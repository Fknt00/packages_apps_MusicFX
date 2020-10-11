.class public Lcom/android/musicfx/ControlPanelEffect;
.super Ljava/lang/Object;
.source "ControlPanelEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/musicfx/ControlPanelEffect$Key;,
        Lcom/android/musicfx/ControlPanelEffect$ControlMode;
    }
.end annotation


# static fields
.field private static final EQUALIZER_BAND_LEVEL_RANGE_DEFAULT:[S

.field private static final EQUALIZER_CENTER_FREQ_DEFAULT:[I

.field private static final EQUALIZER_PRESET_CIEXTREME_BAND_LEVEL:[S

.field private static final EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

.field private static final mBassBoostInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/audiofx/BassBoost;",
            ">;"
        }
    .end annotation
.end field

.field private static mEQBandLevelRange:[S

.field private static mEQCenterFreq:[I

.field private static final mEQInitLock:Ljava/lang/Object;

.field private static final mEQInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/audiofx/Equalizer;",
            ">;"
        }
    .end annotation
.end field

.field private static mEQNumBands:S

.field private static mEQNumPresets:S

.field private static mEQPresetNames:[Ljava/lang/String;

.field private static mEQPresetOpenSLESBandLevel:[[S

.field private static mIsEQInitialized:Z

.field private static final mPackageSessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPresetReverbInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/audiofx/PresetReverb;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVirtualizerInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/media/audiofx/Virtualizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mVirtualizerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mBassBoostInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mEQInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mPresetReverbInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mPackageSessions:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v0, v3, [S

    .line 125
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_BAND_LEVEL_RANGE_DEFAULT:[S

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 126
    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_CENTER_FREQ_DEFAULT:[I

    new-array v1, v0, [S

    .line 128
    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_CIEXTREME_BAND_LEVEL:[S

    new-array v1, v0, [S

    .line 129
    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    .line 132
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_BAND_LEVEL_RANGE_DEFAULT:[S

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    .line 133
    sput-short v0, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    .line 134
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_CENTER_FREQ_DEFAULT:[I

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    const/4 v1, 0x0

    .line 135
    sput-short v1, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    .line 136
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v2, S

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    .line 139
    sput-boolean v1, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect;->mEQInitLock:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        -0x5dcs
        0x5dcs
    .end array-data

    :array_1
    .array-data 4
        0xea60
        0x38270
        0xde2b0
        0x36ee80
        0xd59f80
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x320s
        0x190s
        0x64s
        0x3e8s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static closeSession(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeSession("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MusicFXControlPanelEffect"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect;->mPresetReverbInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/PresetReverb;

    if-eqz p0, :cond_0

    .line 1276
    invoke-virtual {p0}, Landroid/media/audiofx/PresetReverb;->release()V

    .line 1279
    :cond_0
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect;->mEQInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Equalizer;

    if-eqz p0, :cond_1

    .line 1281
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->release()V

    .line 1284
    :cond_1
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect;->mBassBoostInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/BassBoost;

    if-eqz p0, :cond_2

    .line 1286
    invoke-virtual {p0}, Landroid/media/audiofx/BassBoost;->release()V

    .line 1289
    :cond_2
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect;->mVirtualizerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Virtualizer;

    if-eqz p0, :cond_3

    .line 1291
    invoke-virtual {p0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 1294
    :cond_3
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect;->mPackageSessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getBassBoostEffect(I)Landroid/media/audiofx/BassBoost;
    .locals 5

    const-string v0, "BassBoost: "

    const-string v1, "MusicFXControlPanelEffect"

    .line 1360
    invoke-static {p0}, Lcom/android/musicfx/ControlPanelEffect;->getBassBoostEffectNoCreate(I)Landroid/media/audiofx/BassBoost;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1363
    :try_start_0
    new-instance v3, Landroid/media/audiofx/BassBoost;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    .line 1364
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mBassBoostInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/BassBoost;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static getBassBoostEffectNoCreate(I)Landroid/media/audiofx/BassBoost;
    .locals 1

    .line 1356
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect;->mBassBoostInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/BassBoost;

    return-object p0
.end method

.method public static getControlMode(I)Lcom/android/musicfx/ControlPanelEffect$ControlMode;
    .locals 1

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    .line 341
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_PREFERENCES:Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    return-object p0

    .line 343
    :cond_0
    sget-object p0, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_EFFECTS:Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    return-object p0
.end method

.method private static getEqualizerEffect(I)Landroid/media/audiofx/Equalizer;
    .locals 5

    const-string v0, "Equalizer: "

    const-string v1, "MusicFXControlPanelEffect"

    .line 1392
    invoke-static {p0}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffectNoCreate(I)Landroid/media/audiofx/Equalizer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1395
    :try_start_0
    new-instance v3, Landroid/media/audiofx/Equalizer;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 1396
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Equalizer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1404
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static getEqualizerEffectNoCreate(I)Landroid/media/audiofx/Equalizer;
    .locals 1

    .line 1389
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect;->mEQInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Equalizer;

    return-object p0
.end method

.method public static getParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)Ljava/lang/Boolean;
    .locals 1

    const/4 p2, 0x0

    .line 529
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 534
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 536
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getParameterBoolean: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I
    .locals 0

    .line 817
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getParameterInt(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    const/4 p2, 0x0

    .line 795
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 797
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 799
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getParameterInt: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method

.method public static getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I
    .locals 4

    const-string p2, "MusicFXControlPanelEffect"

    const/4 v0, 0x0

    .line 868
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    .line 874
    :try_start_0
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$1;->$SwitchMap$com$android$musicfx$ControlPanelEffect$Key:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    new-array p1, v1, [I

    goto :goto_0

    .line 888
    :pswitch_2
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 889
    new-array p1, v1, [I

    :goto_0
    move v1, v0

    .line 897
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 893
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getParameterIntArray: Unknown/unsupported key "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getParameterIntArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getParameterString(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)Ljava/lang/String;
    .locals 1

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParameterString(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p2, ""

    const/4 v0, 0x0

    .line 922
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 926
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 929
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getParameterString: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method private static getVirtualizerEffect(I)Landroid/media/audiofx/Virtualizer;
    .locals 5

    const-string v0, "Virtualizer: "

    const-string v1, "MusicFXControlPanelEffect"

    .line 1326
    invoke-static {p0}, Lcom/android/musicfx/ControlPanelEffect;->getVirtualizerEffectNoCreate(I)Landroid/media/audiofx/Virtualizer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1329
    :try_start_0
    new-instance v3, Landroid/media/audiofx/Virtualizer;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    .line 1330
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mVirtualizerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Virtualizer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static getVirtualizerEffectNoCreate(I)Landroid/media/audiofx/Virtualizer;
    .locals 1

    .line 1323
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect;->mVirtualizerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/audiofx/Virtualizer;

    return-object p0
.end method

.method public static initEffectsPreferences(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 162
    invoke-static {p2}, Lcom/android/musicfx/ControlPanelEffect;->getControlMode(I)Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    move-result-object v1

    .line 167
    :try_start_0
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 169
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "MusicFXControlPanelEffect"

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isGlobalEnabled = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 175
    new-instance v4, Landroid/media/audiofx/Virtualizer;

    invoke-direct {v4, v0, p2}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    .line 176
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    invoke-virtual {v4}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    move-result v5

    .line 176
    invoke-interface {p0, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 178
    invoke-virtual {v4}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 179
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 183
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v4, 0x0

    .line 186
    :try_start_1
    new-instance v5, Landroid/media/audiofx/Virtualizer;

    invoke-direct {v5, v0, v2}, Landroid/media/audiofx/Virtualizer;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 187
    :try_start_2
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength_supported:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v5}, Landroid/media/audiofx/Virtualizer;->getStrengthSupported()Z

    move-result v6

    .line 187
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v2, "MusicFXControlPanelEffect"

    const-string v6, "Releasing dummy Virtualizer effect"

    .line 191
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v5}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 194
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    .line 199
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 201
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x29b

    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 203
    sget-object v5, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect;->mEQInitLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    .line 210
    :try_start_4
    sget-boolean v2, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v2, :cond_9

    .line 211
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 212
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v6, "MusicFXControlPanelEffect"

    .line 215
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating dummy EQ effect on session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v6, Landroid/media/audiofx/Equalizer;

    invoke-direct {v6, v0, v5}, Landroid/media/audiofx/Equalizer;-><init>(II)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    :try_start_6
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object v4

    sput-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    .line 219
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v4

    sput-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    .line 220
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    new-array v4, v4, [I

    sput-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    move v4, v0

    .line 221
    :goto_0
    sget-short v5, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    if-ge v4, v5, :cond_0

    .line 222
    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    invoke-virtual {v6, v4}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v4

    sput-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    .line 225
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    new-array v4, v4, [Ljava/lang/String;

    sput-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    .line 226
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v5, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-class v5, S

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    sput-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    move v4, v0

    .line 227
    :goto_1
    sget-short v5, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v4, v5, :cond_2

    .line 228
    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    .line 229
    invoke-virtual {v6, v4}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    move v5, v0

    .line 230
    :goto_2
    sget-short v7, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    if-ge v5, v7, :cond_1

    .line 231
    sget-object v7, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    aget-object v7, v7, v4

    .line 232
    invoke-virtual {v6, v5}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v8

    aput-short v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_1

    .line 236
    :cond_2
    sput-boolean v3, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v4, "MusicFXControlPanelEffect"

    const-string v5, "Releasing dummy EQ effect"

    .line 247
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->release()V

    .line 250
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 253
    sget-boolean v2, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v2, :cond_9

    const-string v2, "MusicFXControlPanelEffect"

    const-string v4, "Error retrieving default EQ values, setting all presets to flat response"

    .line 254
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, S

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    move v2, v0

    .line 257
    :goto_3
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v2, v4, :cond_9

    .line 259
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 262
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    aput-object v5, v4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto/16 :goto_6

    :catch_2
    move-exception v4

    goto/16 :goto_8

    :catch_3
    move-exception v4

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    move-object v6, v4

    goto/16 :goto_c

    :catch_4
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    :goto_4
    :try_start_8
    const-string v5, "MusicFXControlPanelEffect"

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Equalizer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_3

    :try_start_9
    const-string v4, "MusicFXControlPanelEffect"

    const-string v5, "Releasing dummy EQ effect"

    .line 247
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->release()V

    .line 250
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 253
    sget-boolean v2, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v2, :cond_9

    const-string v2, "MusicFXControlPanelEffect"

    const-string v4, "Error retrieving default EQ values, setting all presets to flat response"

    .line 254
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, S

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    move v2, v0

    .line 257
    :goto_5
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v2, v4, :cond_9

    .line 259
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 262
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    aput-object v5, v4, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_5

    :catch_5
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    :goto_6
    :try_start_a
    const-string v5, "MusicFXControlPanelEffect"

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Equalizer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v6, :cond_4

    :try_start_b
    const-string v4, "MusicFXControlPanelEffect"

    const-string v5, "Releasing dummy EQ effect"

    .line 247
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->release()V

    .line 250
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 253
    sget-boolean v2, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v2, :cond_9

    const-string v2, "MusicFXControlPanelEffect"

    const-string v4, "Error retrieving default EQ values, setting all presets to flat response"

    .line 254
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, S

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    move v2, v0

    .line 257
    :goto_7
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v2, v4, :cond_9

    .line 259
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 262
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    aput-object v5, v4, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_7

    :catch_6
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    :goto_8
    :try_start_c
    const-string v5, "MusicFXControlPanelEffect"

    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Equalizer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v6, :cond_5

    :try_start_d
    const-string v4, "MusicFXControlPanelEffect"

    const-string v5, "Releasing dummy EQ effect"

    .line 247
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->release()V

    .line 250
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 253
    sget-boolean v2, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v2, :cond_9

    const-string v2, "MusicFXControlPanelEffect"

    const-string v4, "Error retrieving default EQ values, setting all presets to flat response"

    .line 254
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, S

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    move v2, v0

    .line 257
    :goto_9
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v2, v4, :cond_9

    .line 259
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 262
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    aput-object v5, v4, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_9

    :catch_7
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    :goto_a
    :try_start_e
    const-string v5, "MusicFXControlPanelEffect"

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Equalizer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v6, :cond_6

    :try_start_f
    const-string v4, "MusicFXControlPanelEffect"

    const-string v5, "Releasing dummy EQ effect"

    .line 247
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->release()V

    .line 250
    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 253
    sget-boolean v2, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v2, :cond_9

    const-string v2, "MusicFXControlPanelEffect"

    const-string v4, "Error retrieving default EQ values, setting all presets to flat response"

    .line 254
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, S

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[S

    sput-object v2, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    move v2, v0

    .line 257
    :goto_b
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v2, v4, :cond_9

    .line 259
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Preset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 262
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_b

    :catchall_1
    move-exception p1

    :goto_c
    if-eqz v6, :cond_7

    const-string v1, "MusicFXControlPanelEffect"

    const-string v3, "Releasing dummy EQ effect"

    .line 247
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v6}, Landroid/media/audiofx/Equalizer;->release()V

    .line 250
    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 253
    sget-boolean v1, Lcom/android/musicfx/ControlPanelEffect;->mIsEQInitialized:Z

    if-nez v1, :cond_8

    const-string v1, "MusicFXControlPanelEffect"

    const-string v2, "Error retrieving default EQ values, setting all presets to flat response"

    .line 254
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    sget-short v1, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, S

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    .line 257
    :goto_d
    sget-short v1, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v0, v1, :cond_8

    .line 259
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 260
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 262
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v3, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_d

    .line 257
    :cond_8
    throw p1

    .line 268
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    aget-short v4, v4, v0

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    aget-short v4, v4, v3

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 271
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 274
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_CIEXTREME_BAND_LEVEL:[S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    .line 276
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v5, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v4

    .line 279
    sget-object v5, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-short v5, v5

    .line 281
    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    new-array v6, v6, [S

    move v7, v0

    .line 283
    :goto_e
    sget-short v8, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    if-ge v7, v8, :cond_d

    .line 284
    sget-object v8, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_PREFERENCES:Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    if-ne v1, v8, :cond_c

    .line 285
    sget-short v8, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v5, v8, :cond_a

    .line 287
    sget-object v8, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    aget-object v8, v8, v5

    aget-short v8, v8, v7

    aput-short v8, v6, v7

    goto :goto_f

    .line 288
    :cond_a
    sget-short v8, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ne v5, v8, :cond_b

    .line 290
    aget-short v8, v2, v7

    aput-short v8, v6, v7

    goto :goto_f

    .line 293
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 294
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-short v9, v4, v7

    .line 293
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v6, v7

    .line 297
    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-short v9, v6, v7

    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_center_freq:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    aget v9, v9, v7

    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-short v9, v2, v7

    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level_default:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-short v9, v4, v7

    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto/16 :goto_e

    :cond_d
    move v1, v0

    .line 305
    :goto_10
    sget-short v2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v1, v2, :cond_f

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v0

    .line 307
    :goto_11
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    if-ge v2, v4, :cond_e

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_opensl_es_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    aget-object v5, v5, v1

    aget-short v5, v5, v2

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_11

    :cond_e
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_10

    .line 312
    :cond_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 313
    :try_start_10
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 315
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 320
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-short p0, p0

    .line 322
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_13

    :catchall_2
    move-exception p0

    .line 312
    :try_start_11
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw p0

    :catchall_3
    move-exception p0

    goto :goto_12

    :catchall_4
    move-exception p0

    move-object v5, v4

    :goto_12
    if-eqz v5, :cond_10

    const-string p1, "MusicFXControlPanelEffect"

    const-string v0, "Releasing dummy Virtualizer effect"

    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v5}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 194
    :cond_10
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    throw p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception p0

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initEffectsPreferences: processingEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void
.end method

.method public static openSession(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openSession("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicFXControlPanelEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 980
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 982
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 984
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 986
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-nez v3, :cond_0

    return-void

    .line 998
    :cond_0
    :try_start_0
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mPackageSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 999
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 998
    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_1

    move p0, v5

    goto :goto_0

    .line 1010
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, p1, v4}, Lcom/android/musicfx/ControlPanelEffect;->closeSession(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    move p0, v0

    .line 1023
    :goto_0
    invoke-static {p2}, Lcom/android/musicfx/ControlPanelEffect;->getVirtualizerEffect(I)Landroid/media/audiofx/Virtualizer;

    move-result-object p1

    .line 1029
    :try_start_1
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz p0, :cond_3

    move v6, v0

    goto :goto_1

    .line 1032
    :cond_3
    invoke-virtual {p1}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    move-result v6

    .line 1033
    :goto_1
    sget-object v7, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1035
    new-instance v7, Landroid/media/audiofx/Virtualizer$Settings;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Virtualizer;strength="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/media/audiofx/Virtualizer$Settings;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p1, v7}, Landroid/media/audiofx/Virtualizer;->setProperties(Landroid/media/audiofx/Virtualizer$Settings;)V

    if-ne v3, v5, :cond_4

    .line 1042
    invoke-virtual {p1, v4}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    goto :goto_2

    .line 1044
    :cond_4
    invoke-virtual {p1, v0}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 1048
    :goto_2
    invoke-virtual {p1}, Landroid/media/audiofx/Virtualizer;->getProperties()Landroid/media/audiofx/Virtualizer$Settings;

    move-result-object p1

    const-string v6, "MusicFXControlPanelEffect"

    .line 1049
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parameters: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/audiofx/Virtualizer$Settings;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";enabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1053
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    iget-short p1, p1, Landroid/media/audiofx/Virtualizer$Settings;->strength:S

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1055
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openSession: Virtualizer error: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MusicFXControlPanelEffect"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz p0, :cond_5

    .line 1063
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 1069
    :cond_5
    invoke-static {p2}, Lcom/android/musicfx/ControlPanelEffect;->getBassBoostEffect(I)Landroid/media/audiofx/BassBoost;

    move-result-object p0

    .line 1075
    :try_start_2
    sget-object p1, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1077
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x29b

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1081
    new-instance v6, Landroid/media/audiofx/BassBoost$Settings;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BassBoost;strength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/media/audiofx/BassBoost$Settings;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0, v6}, Landroid/media/audiofx/BassBoost;->setProperties(Landroid/media/audiofx/BassBoost$Settings;)V

    if-ne v3, v5, :cond_6

    .line 1088
    invoke-virtual {p0, p1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    goto :goto_4

    .line 1090
    :cond_6
    invoke-virtual {p0, v0}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    .line 1094
    :goto_4
    invoke-virtual {p0}, Landroid/media/audiofx/BassBoost;->getProperties()Landroid/media/audiofx/BassBoost$Settings;

    move-result-object p0

    const-string v4, "MusicFXControlPanelEffect"

    .line 1095
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parameters: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audiofx/BassBoost$Settings;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";enabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1099
    sget-object p1, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-short p0, p0, Landroid/media/audiofx/BassBoost$Settings;->strength:S

    invoke-interface {v2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 1101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openSession: BassBoost error: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :goto_5
    invoke-static {p2}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffect(I)Landroid/media/audiofx/Equalizer;

    move-result-object p0

    .line 1118
    :try_start_3
    sget-object p1, Lcom/android/musicfx/ControlPanelEffect;->mEQInitLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1120
    :try_start_4
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object p2

    sput-object p2, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    .line 1121
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result p2

    sput-short p2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    .line 1122
    sget-short p2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    new-array p2, p2, [I

    sput-object p2, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    .line 1123
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result p2

    sput-short p2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    .line 1124
    sget-short p2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    new-array p2, p2, [Ljava/lang/String;

    sput-object p2, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    move p2, v0

    .line 1126
    :goto_6
    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge p2, v4, :cond_7

    .line 1127
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p2

    .line 1128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    aget-object v6, v6, p2

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    goto :goto_6

    .line 1132
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    aget-short v4, v4, v0

    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQBandLevelRange:[S

    aget-short v4, v4, v5

    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1134
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1135
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    invoke-interface {v2, p2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1138
    sget-object p2, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_CIEXTREME_BAND_LEVEL:[S

    sget-short v4, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p2

    .line 1140
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    sget-short v6, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v4

    .line 1143
    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 1144
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    sget-short v7, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-short v6, v6

    .line 1145
    sget-short v7, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ge v6, v7, :cond_8

    .line 1147
    invoke-virtual {p0, v6}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    .line 1148
    invoke-virtual {p0}, Landroid/media/audiofx/Equalizer;->getCurrentPreset()S

    move-result v6

    goto :goto_9

    :cond_8
    move v7, v0

    .line 1150
    :goto_7
    sget-short v8, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    if-ge v7, v8, :cond_a

    .line 1152
    sget-short v8, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    if-ne v6, v8, :cond_9

    .line 1154
    aget-short v8, p2, v7

    goto :goto_8

    .line 1157
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 1158
    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget-short v9, v4, v7

    .line 1157
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    int-to-short v8, v8

    .line 1161
    :goto_8
    invoke-virtual {p0, v7, v8}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    goto :goto_7

    .line 1164
    :cond_a
    :goto_9
    sget-object v7, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1166
    sget-short v7, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    new-array v7, v7, [S

    move v8, v0

    .line 1167
    :goto_a
    sget-short v9, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    if-ge v8, v9, :cond_b

    .line 1168
    sget-object v9, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    invoke-virtual {p0, v8}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    move-result v10

    aput v10, v9, v8

    .line 1169
    invoke-virtual {p0, v8}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v9

    aput-short v9, v7, v8

    .line 1171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aget-short v10, v7, v8

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_center_freq:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    aget v10, v10, v8

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aget-short v10, p2, v8

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1175
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level_default:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aget-short v10, v4, v8

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_a

    .line 1179
    :cond_b
    sget-short p2, Lcom/android/musicfx/ControlPanelEffect;->mEQNumBands:S

    .line 1180
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect;->mEQCenterFreq:[I

    .line 1181
    sget-short v8, Lcom/android/musicfx/ControlPanelEffect;->mEQNumPresets:S

    .line 1182
    sget-object v9, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetNames:[Ljava/lang/String;

    .line 1183
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1185
    :try_start_5
    sget-object p1, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1187
    sget-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-ne v3, v5, :cond_c

    .line 1189
    invoke-virtual {p0, p1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    goto :goto_b

    .line 1191
    :cond_c
    invoke-virtual {p0, v0}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    :goto_b
    const-string p0, "MusicFXControlPanelEffect"

    const-string p1, "Parameters: Equalizer"

    .line 1195
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "MusicFXControlPanelEffect"

    .line 1196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bands="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "levels="

    move-object p1, p0

    move p0, v0

    :goto_c
    if-ge p0, p2, :cond_d

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short p1, v7, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    goto :goto_c

    :cond_d
    const-string p0, "MusicFXControlPanelEffect"

    .line 1201
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "center="

    move-object p1, p0

    move p0, v0

    :goto_d
    if-ge p0, p2, :cond_e

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v4, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    goto :goto_d

    :cond_e
    const-string p0, "MusicFXControlPanelEffect"

    .line 1206
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "presets="

    :goto_e
    if-ge v0, v8, :cond_f

    .line 1209
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v9, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_e

    :cond_f
    const-string p1, "MusicFXControlPanelEffect"

    .line 1211
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "MusicFXControlPanelEffect"

    .line 1212
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_f

    :catchall_0
    move-exception p0

    .line 1183
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p0

    .line 1214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openSession: Equalizer error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :goto_f
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_3
    move-exception p0

    .line 1014
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openSession: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicFXControlPanelEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    const-string v11, "MusicFXControlPanelEffect"

    const/4 v1, 0x0

    .line 359
    :try_start_0
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 361
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getControlMode(I)Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    move-result-object v2

    .line 365
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    if-ne v9, v3, :cond_7

    const-string v14, "processingEnabled="

    if-ne v10, v13, :cond_3

    .line 369
    :try_start_1
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_EFFECTS:Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    if-ne v2, v3, :cond_2

    .line 370
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getVirtualizerEffect(I)Landroid/media/audiofx/Virtualizer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 372
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 373
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 374
    invoke-virtual {v2}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    move-result v2

    .line 375
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 377
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v7, v8, v3, v2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)V

    .line 380
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getBassBoostEffect(I)Landroid/media/audiofx/BassBoost;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 382
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    .line 384
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x29b

    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 386
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v7, v8, v3, v2}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)V

    .line 389
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffect(I)Landroid/media/audiofx/Equalizer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 391
    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 393
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v7, v8, v2}, Lcom/android/musicfx/ControlPanelEffect;->getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I

    move-result-object v15

    .line 395
    array-length v6, v15

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_2

    .line 397
    aget v16, v15, v5

    .line 398
    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;II)V

    add-int/lit8 v5, v17, 0x1

    int-to-short v5, v5

    move/from16 v6, v16

    goto :goto_0

    .line 413
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 417
    :cond_3
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_EFFECTS:Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    if-ne v2, v0, :cond_6

    .line 418
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getVirtualizerEffectNoCreate(I)Landroid/media/audiofx/Virtualizer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 420
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect;->mVirtualizerInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 422
    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 424
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getBassBoostEffectNoCreate(I)Landroid/media/audiofx/BassBoost;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 426
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect;->mBassBoostInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    .line 428
    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->release()V

    .line 430
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffectNoCreate(I)Landroid/media/audiofx/Equalizer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 432
    sget-object v2, Lcom/android/musicfx/ControlPanelEffect;->mEQInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 434
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V

    .line 446
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v1

    :goto_1
    move v0, v13

    goto :goto_2

    .line 449
    :cond_7
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_EFFECTS:Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    if-ne v2, v0, :cond_b

    .line 450
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v13, :cond_b

    .line 454
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$1;->$SwitchMap$com$android$musicfx$ControlPanelEffect$Key:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v13, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown/unsupported key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 480
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffect(I)Landroid/media/audiofx/Equalizer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 482
    invoke-virtual {v0, v10}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 483
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getEnabled()Z

    move-result v0

    goto :goto_2

    .line 471
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getBassBoostEffect(I)Landroid/media/audiofx/BassBoost;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 473
    invoke-virtual {v0, v10}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    .line 474
    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->getEnabled()Z

    move-result v0

    goto :goto_2

    .line 462
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getVirtualizerEffect(I)Landroid/media/audiofx/Virtualizer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 464
    invoke-virtual {v0, v10}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 465
    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->getEnabled()Z

    move-result v0

    goto :goto_2

    :cond_b
    move v0, v10

    .line 508
    :goto_2
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 509
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 510
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameterBoolean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 777
    invoke-static/range {v0 .. v5}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;II)V

    return-void
.end method

.method public static setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;II)V
    .locals 18

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    const-string v4, "MusicFXControlPanelEffect"

    .line 556
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 560
    :try_start_0
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 562
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 563
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getControlMode(I)Lcom/android/musicfx/ControlPanelEffect$ControlMode;

    move-result-object v8

    .line 566
    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$ControlMode;->CONTROL_EFFECTS:Lcom/android/musicfx/ControlPanelEffect$ControlMode;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "setParameterInt: Unknown/unsupported key "

    const/4 v11, 0x5

    const-string v12, "Dummy arg passed."

    const/4 v13, -0x1

    if-ne v8, v9, :cond_6

    .line 568
    :try_start_1
    sget-object v8, Lcom/android/musicfx/ControlPanelEffect$1;->$SwitchMap$com$android$musicfx$ControlPanelEffect$Key:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eq v3, v13, :cond_0

    int-to-short v5, v3

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 654
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffect(I)Landroid/media/audiofx/Equalizer;

    move-result-object v8

    if-eqz v8, :cond_b

    int-to-short v9, v2

    .line 608
    sget-object v10, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 610
    sget-object v11, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ge v9, v11, :cond_1

    .line 615
    invoke-virtual {v8, v9}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    .line 616
    invoke-virtual {v8}, Landroid/media/audiofx/Equalizer;->getCurrentPreset()S

    move-result v6

    goto :goto_3

    .line 618
    :cond_1
    sget-object v12, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_CIEXTREME_BAND_LEVEL:[S

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v12

    .line 620
    sget-object v13, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v13

    move v14, v5

    :goto_0
    if-ge v14, v10, :cond_3

    if-ne v9, v11, :cond_2

    .line 627
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 628
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-short v15, v12, v14

    .line 627
    invoke-interface {v6, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_1
    int-to-short v5, v5

    goto :goto_2

    .line 632
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 633
    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-short v15, v13, v14

    .line 632
    invoke-interface {v6, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    .line 636
    :goto_2
    invoke-virtual {v8, v14, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    add-int/lit8 v14, v14, 0x1

    int-to-short v14, v14

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_4

    .line 642
    invoke-virtual {v8, v5}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v9

    .line 643
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_4

    :cond_4
    :goto_5
    move v5, v6

    goto/16 :goto_b

    :pswitch_2
    if-eq v3, v13, :cond_5

    int-to-short v5, v3

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getEqualizerEffect(I)Landroid/media/audiofx/Equalizer;

    move-result-object v6

    if-eqz v6, :cond_b

    int-to-short v8, v2

    .line 597
    invoke-virtual {v6, v5, v8}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 598
    invoke-virtual {v6, v5}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v6

    .line 600
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 591
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getBassBoostEffect(I)Landroid/media/audiofx/BassBoost;

    move-result-object v5

    if-eqz v5, :cond_b

    int-to-short v6, v2

    .line 583
    invoke-virtual {v5, v6}, Landroid/media/audiofx/BassBoost;->setStrength(S)V

    .line 584
    invoke-virtual {v5}, Landroid/media/audiofx/BassBoost;->getRoundedStrength()S

    move-result v5

    goto/16 :goto_b

    .line 572
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lcom/android/musicfx/ControlPanelEffect;->getVirtualizerEffect(I)Landroid/media/audiofx/Virtualizer;

    move-result-object v5

    if-eqz v5, :cond_b

    int-to-short v6, v2

    .line 574
    invoke-virtual {v5, v6}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V

    .line 575
    invoke-virtual {v5}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    move-result v5

    goto/16 :goto_b

    .line 670
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 674
    :cond_6
    sget-object v5, Lcom/android/musicfx/ControlPanelEffect$1;->$SwitchMap$com$android$musicfx$ControlPanelEffect$Key:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_5
    if-eq v3, v13, :cond_7

    int-to-short v5, v3

    .line 743
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 740
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    int-to-short v5, v2

    .line 701
    sget-object v8, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 703
    sget-object v9, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v9}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 706
    sget-object v11, Lcom/android/musicfx/ControlPanelEffect;->mEQPresetOpenSLESBandLevel:[[S

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[S

    .line 708
    sget-object v12, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_CIEXTREME_BAND_LEVEL:[S

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v12

    .line 710
    sget-object v13, Lcom/android/musicfx/ControlPanelEffect;->EQUALIZER_PRESET_USER_BAND_LEVEL_DEFAULT:[S

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v13

    :goto_7
    if-ge v10, v8, :cond_b

    if-ge v5, v9, :cond_8

    .line 716
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_opensl_es_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 717
    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aget-object v15, v11, v5

    aget-short v15, v15, v10

    .line 716
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_8

    :cond_8
    if-ne v5, v9, :cond_9

    .line 721
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 722
    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aget-short v15, v12, v10

    .line 721
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    :goto_8
    int-to-short v14, v14

    goto :goto_9

    .line 726
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 727
    invoke-virtual {v15}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aget-short v15, v13, v10

    .line 726
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_8

    .line 730
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    move/from16 v5, v17

    goto/16 :goto_7

    :pswitch_7
    if-eq v3, v13, :cond_a

    int-to-short v5, v3

    .line 694
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 691
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_a
    :pswitch_8
    move v5, v2

    .line 756
    :goto_b
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 757
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_d

    .line 750
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 760
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setParameterInt: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
