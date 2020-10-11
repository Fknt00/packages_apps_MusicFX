.class Lcom/android/musicfx/ActivityMusic$6;
.super Ljava/lang/Object;
.source "ActivityMusic.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 384
    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic$6;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 388
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 389
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$6;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$600(Lcom/android/musicfx/ActivityMusic;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
