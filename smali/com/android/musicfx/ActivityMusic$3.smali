.class Lcom/android/musicfx/ActivityMusic$3;
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

.field final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/musicfx/ActivityMusic;Landroid/view/ViewGroup;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic$3;->this$0:Lcom/android/musicfx/ActivityMusic;

    iput-object p2, p0, Lcom/android/musicfx/ActivityMusic$3;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 331
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$3;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$200(Lcom/android/musicfx/ActivityMusic;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic$3;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {v0}, Lcom/android/musicfx/ActivityMusic;->access$300(Lcom/android/musicfx/ActivityMusic;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic$3;->this$0:Lcom/android/musicfx/ActivityMusic;

    .line 332
    invoke-static {v1}, Lcom/android/musicfx/ActivityMusic;->access$400(Lcom/android/musicfx/ActivityMusic;)I

    move-result v1

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 331
    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;Z)V

    .line 335
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$3;->this$0:Lcom/android/musicfx/ActivityMusic;

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic$3;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2}, Lcom/android/musicfx/ActivityMusic;->access$500(Lcom/android/musicfx/ActivityMusic;Landroid/view/ViewGroup;Z)V

    .line 337
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$3;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$100(Lcom/android/musicfx/ActivityMusic;)V

    return-void
.end method
