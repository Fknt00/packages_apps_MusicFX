.class Lcom/android/musicfx/ActivityMusic$4;
.super Ljava/lang/Object;
.source "ActivityMusic.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    .line 337
    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$200(Lcom/android/musicfx/ActivityMusic;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p3}, Lcom/android/musicfx/ActivityMusic;->access$300(Lcom/android/musicfx/ActivityMusic;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    .line 346
    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$400(Lcom/android/musicfx/ActivityMusic;)I

    move-result p0

    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 345
    invoke-static {p1, p3, p0, v0, p2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 352
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$200(Lcom/android/musicfx/ActivityMusic;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {v0}, Lcom/android/musicfx/ActivityMusic;->access$300(Lcom/android/musicfx/ActivityMusic;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    .line 354
    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$400(Lcom/android/musicfx/ActivityMusic;)I

    move-result p0

    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/4 v2, 0x1

    .line 353
    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;Z)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 361
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$200(Lcom/android/musicfx/ActivityMusic;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {v0}, Lcom/android/musicfx/ActivityMusic;->access$300(Lcom/android/musicfx/ActivityMusic;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$4;->this$0:Lcom/android/musicfx/ActivityMusic;

    .line 364
    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$400(Lcom/android/musicfx/ActivityMusic;)I

    move-result p0

    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/4 v2, 0x0

    .line 363
    invoke-static {p1, v0, p0, v1, v2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;Z)V

    :cond_0
    return-void
.end method
