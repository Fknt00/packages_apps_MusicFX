.class Lcom/android/musicfx/ControlPanelPicker$1;
.super Ljava/lang/Object;
.source "ControlPanelPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/musicfx/ControlPanelPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/musicfx/ControlPanelPicker;


# direct methods
.method constructor <init>(Lcom/android/musicfx/ControlPanelPicker;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/musicfx/ControlPanelPicker$1;->this$0:Lcom/android/musicfx/ControlPanelPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/musicfx/ControlPanelPicker$1;->this$0:Lcom/android/musicfx/ControlPanelPicker;

    invoke-static {p0}, Lcom/android/musicfx/ControlPanelPicker;->access$000(Lcom/android/musicfx/ControlPanelPicker;)Lcom/android/internal/app/AlertController$AlertParams;

    move-result-object p0

    iput p2, p0, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItem:I

    return-void
.end method
