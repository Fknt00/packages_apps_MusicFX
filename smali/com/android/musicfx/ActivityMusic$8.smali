.class Lcom/android/musicfx/ActivityMusic$8;
.super Ljava/lang/Object;
.source "ActivityMusic.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/musicfx/ActivityMusic;->reverbSpinnerInit(Landroid/widget/Spinner;)V
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

    .line 520
    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic$8;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 524
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$8;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$700(Lcom/android/musicfx/ActivityMusic;)I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$8;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1, p3}, Lcom/android/musicfx/ActivityMusic;->access$800(Lcom/android/musicfx/ActivityMusic;I)V

    .line 527
    :cond_0
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$8;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p0, p3}, Lcom/android/musicfx/ActivityMusic;->access$702(Lcom/android/musicfx/ActivityMusic;I)I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
