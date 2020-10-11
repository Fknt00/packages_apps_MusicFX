.class public Lcom/android/musicfx/Compatibility;
.super Ljava/lang/Object;
.source "Compatibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/musicfx/Compatibility$Service;,
        Lcom/android/musicfx/Compatibility$Receiver;,
        Lcom/android/musicfx/Compatibility$Redirector;
    }
.end annotation


# static fields
.field private static final LOG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MusicFXCompat"

    const/4 v1, 0x3

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/musicfx/Compatibility;->LOG:Z

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/android/musicfx/Compatibility;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 256
    sget-boolean v0, Lcom/android/musicfx/Compatibility;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "MusicFXCompat"

    .line 257
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
