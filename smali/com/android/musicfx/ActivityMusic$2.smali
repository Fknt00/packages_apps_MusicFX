.class Lcom/android/musicfx/ActivityMusic$2;
.super Landroid/content/BroadcastReceiver;
.source "ActivityMusic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/musicfx/ActivityMusic;
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

    .line 203
    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 206
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {v0}, Lcom/android/musicfx/ActivityMusic;->access$000(Lcom/android/musicfx/ActivityMusic;)Z

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 210
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    const-string v2, "state"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v4, :cond_0

    .line 211
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move v3, v4

    .line 210
    :cond_1
    invoke-static {p1, v3}, Lcom/android/musicfx/ActivityMusic;->access$002(Lcom/android/musicfx/ActivityMusic;Z)Z

    goto :goto_0

    :cond_2
    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x404

    const/16 v6, 0x418

    const-string v7, "android.bluetooth.device.extra.DEVICE"

    if-eqz v2, :cond_4

    .line 214
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_9

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1, v4}, Lcom/android/musicfx/ActivityMusic;->access$002(Lcom/android/musicfx/ActivityMusic;Z)Z

    goto :goto_0

    :cond_4
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {p1, v3}, Lcom/android/musicfx/ActivityMusic;->access$002(Lcom/android/musicfx/ActivityMusic;Z)Z

    goto :goto_0

    :cond_7
    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 224
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-ne p1, v5, :cond_9

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/musicfx/ActivityMusic;->access$002(Lcom/android/musicfx/ActivityMusic;Z)Z

    .line 231
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p1}, Lcom/android/musicfx/ActivityMusic;->access$000(Lcom/android/musicfx/ActivityMusic;)Z

    move-result p1

    if-eq v0, p1, :cond_a

    .line 232
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic$2;->this$0:Lcom/android/musicfx/ActivityMusic;

    invoke-static {p0}, Lcom/android/musicfx/ActivityMusic;->access$100(Lcom/android/musicfx/ActivityMusic;)V

    :cond_a
    return-void
.end method
