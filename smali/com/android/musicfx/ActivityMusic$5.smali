.class Lcom/android/musicfx/ActivityMusic$5;
.super Ljava/lang/Object;
.source "ActivityMusic.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/musicfx/ActivityMusic;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/musicfx/ActivityMusic;


# direct methods
.method constructor <init>(Lcom/android/musicfx/ActivityMusic;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic$5;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 374
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$5;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$200(Lcom/android/musicfx/ActivityMusic;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic$5;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {v0}, Lcom/android/musicfx/ActivityMusic;->access$300(Lcom/android/musicfx/ActivityMusic;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$5;->this$0:Lcom/android/musicfx/ActivityMusic;

    .line 375
    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$400(Lcom/android/musicfx/ActivityMusic;)I

    move-result p0

    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 374
    invoke-static {p1, v0, p0, v1, p2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;Z)V

    return-void
.end method
