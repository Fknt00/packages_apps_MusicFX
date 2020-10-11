.class public Lcom/android/musicfx/ActivityMusic;
.super Landroid/app/Activity;
.source "ActivityMusic.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final EQViewElementIds:[[I

.field private static final PRESETREVERBPRESETSTRINGS:[Ljava/lang/String;


# instance fields
.field private mAudioSession:I

.field private mBassBoostSupported:Z

.field private mCallingPackageName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEQPreset:I

.field private mEQPresetNames:[Ljava/lang/String;

.field private mEQPresetPrevious:I

.field private mEQPresetUserBandLevelsPrev:[I

.field private mEQPresetUserPos:I

.field private mEqualizerMinBandLevel:I

.field private final mEqualizerSeekBar:[Landroid/widget/SeekBar;

.field private mEqualizerSupported:Z

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mIsHeadsetOn:Z

.field private mNumberEqualizerBands:I

.field private mPRPreset:I

.field private mPRPresetPrevious:I

.field private mPresetReverbSupported:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mToggleSwitch:Landroid/widget/CompoundButton;

.field private mVirtualizerIsHeadphoneOnly:Z

.field private mVirtualizerSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x20

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 127
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    const/16 v3, 0xe

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    const/16 v3, 0x11

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    const/16 v3, 0x12

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    const/16 v3, 0x13

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_14

    const/16 v3, 0x14

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_15

    const/16 v3, 0x15

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_16

    const/16 v3, 0x16

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_17

    const/16 v3, 0x17

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_18

    const/16 v3, 0x18

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_19

    const/16 v3, 0x19

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1a

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1b

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1c

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1d

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1e

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_1f

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    const-string v3, "None"

    const-string v4, "SmallRoom"

    const-string v5, "MediumRoom"

    const-string v6, "LargeRoom"

    const-string v7, "MediumHall"

    const-string v8, "LargeHall"

    const-string v9, "Plate"

    .line 165
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/musicfx/ActivityMusic;->PRESETREVERBPRESETSTRINGS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030001
        0x7f030000
    .end array-data

    :array_1
    .array-data 4
        0x7f030017
        0x7f030016
    .end array-data

    :array_2
    .array-data 4
        0x7f03002d
        0x7f03002c
    .end array-data

    :array_3
    .array-data 4
        0x7f030033
        0x7f030032
    .end array-data

    :array_4
    .array-data 4
        0x7f030035
        0x7f030034
    .end array-data

    :array_5
    .array-data 4
        0x7f030037
        0x7f030036
    .end array-data

    :array_6
    .array-data 4
        0x7f030039
        0x7f030038
    .end array-data

    :array_7
    .array-data 4
        0x7f03003b
        0x7f03003a
    .end array-data

    :array_8
    .array-data 4
        0x7f03003d
        0x7f03003c
    .end array-data

    :array_9
    .array-data 4
        0x7f03003f
        0x7f03003e
    .end array-data

    :array_a
    .array-data 4
        0x7f030003
        0x7f030002
    .end array-data

    :array_b
    .array-data 4
        0x7f030005
        0x7f030004
    .end array-data

    :array_c
    .array-data 4
        0x7f030007
        0x7f030006
    .end array-data

    :array_d
    .array-data 4
        0x7f030009
        0x7f030008
    .end array-data

    :array_e
    .array-data 4
        0x7f03000b
        0x7f03000a
    .end array-data

    :array_f
    .array-data 4
        0x7f03000d
        0x7f03000c
    .end array-data

    :array_10
    .array-data 4
        0x7f03000f
        0x7f03000e
    .end array-data

    :array_11
    .array-data 4
        0x7f030011
        0x7f030010
    .end array-data

    :array_12
    .array-data 4
        0x7f030013
        0x7f030012
    .end array-data

    :array_13
    .array-data 4
        0x7f030015
        0x7f030014
    .end array-data

    :array_14
    .array-data 4
        0x7f030019
        0x7f030018
    .end array-data

    :array_15
    .array-data 4
        0x7f03001b
        0x7f03001a
    .end array-data

    :array_16
    .array-data 4
        0x7f03001d
        0x7f03001c
    .end array-data

    :array_17
    .array-data 4
        0x7f03001f
        0x7f03001e
    .end array-data

    :array_18
    .array-data 4
        0x7f030021
        0x7f030020
    .end array-data

    :array_19
    .array-data 4
        0x7f030023
        0x7f030022
    .end array-data

    :array_1a
    .array-data 4
        0x7f030025
        0x7f030024
    .end array-data

    :array_1b
    .array-data 4
        0x7f030027
        0x7f030026
    .end array-data

    :array_1c
    .array-data 4
        0x7f030029
        0x7f030028
    .end array-data

    :array_1d
    .array-data 4
        0x7f03002b
        0x7f03002a
    .end array-data

    :array_1e
    .array-data 4
        0x7f03002f
        0x7f03002e
    .end array-data

    :array_1f
    .array-data 4
        0x7f030031
        0x7f030030
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [Landroid/widget/SeekBar;

    .line 106
    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSeekBar:[Landroid/widget/SeekBar;

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetUserPos:I

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mFormatter:Ljava/util/Formatter;

    const-string v0, "empty"

    .line 176
    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    const/4 v0, -0x4

    .line 181
    iput v0, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    .line 184
    new-instance v0, Lcom/android/musicfx/ActivityMusic$1;

    invoke-direct {v0, p0}, Lcom/android/musicfx/ActivityMusic$1;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/android/musicfx/ActivityMusic;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/musicfx/ActivityMusic;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/musicfx/ActivityMusic;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->updateUIHeadset()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/musicfx/ActivityMusic;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/android/musicfx/ActivityMusic;->equalizerSetPreset(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/musicfx/ActivityMusic;)Landroid/content/Context;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/musicfx/ActivityMusic;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/musicfx/ActivityMusic;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    return p0
.end method

.method static synthetic access$500(Lcom/android/musicfx/ActivityMusic;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/musicfx/ActivityMusic;->setEnabledAllChildren(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/musicfx/ActivityMusic;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->showHeadsetMsg()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/musicfx/ActivityMusic;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mPRPresetPrevious:I

    return p0
.end method

.method static synthetic access$702(Lcom/android/musicfx/ActivityMusic;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mPRPresetPrevious:I

    return p1
.end method

.method static synthetic access$800(Lcom/android/musicfx/ActivityMusic;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/android/musicfx/ActivityMusic;->presetReverbSetPreset(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/musicfx/ActivityMusic;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetPrevious:I

    return p0
.end method

.method static synthetic access$902(Lcom/android/musicfx/ActivityMusic;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetPrevious:I

    return p1
.end method

.method private equalizerBandUpdate(II)V
    .locals 6

    .line 780
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    move v4, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;II)V

    return-void
.end method

.method private equalizerBandsInit(Landroid/view/View;)V
    .locals 11

    .line 645
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result v0

    iput v0, p0, Lcom/android/musicfx/ActivityMusic;->mNumberEqualizerBands:I

    .line 647
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetUserBandLevelsPrev:[I

    .line 650
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_center_freq:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v1, v2, v3, v4}, Lcom/android/musicfx/ControlPanelEffect;->getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 654
    aget v3, v1, v2

    const/16 v4, -0x3e8

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerMinBandLevel:I

    const/4 v3, 0x1

    .line 655
    aget v1, v1, v3

    const/16 v4, 0x3e8

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v5, v2

    .line 657
    :goto_0
    iget v6, p0, Lcom/android/musicfx/ActivityMusic;->mNumberEqualizerBands:I

    if-ge v5, v6, :cond_1

    .line 659
    aget v6, v0, v5

    div-int/2addr v6, v4

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_0

    div-float/2addr v6, v7

    const-string v7, "k"

    goto :goto_1

    :cond_0
    const-string v7, ""

    .line 666
    :goto_1
    sget-object v8, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v8, v8, v5

    aget v8, v8, v2

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v10, v3, [Ljava/lang/Object;

    .line 667
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v10, v2

    const-string v6, "%.0f "

    invoke-direct {p0, v6, v10}, Lcom/android/musicfx/ActivityMusic;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Hz"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 666
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v6, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSeekBar:[Landroid/widget/SeekBar;

    sget-object v7, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v7, v7, v5

    aget v7, v7, v3

    .line 669
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    aput-object v7, v6, v5

    .line 670
    sget-object v6, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v6, v6, v5

    aget v6, v6, v2

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v7, v7, v5

    aget v7, v7, v3

    .line 671
    invoke-virtual {v6, v7}, Landroid/view/View;->setLabelFor(I)V

    .line 672
    iget-object v6, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSeekBar:[Landroid/widget/SeekBar;

    aget-object v6, v6, v5

    iget v7, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerMinBandLevel:I

    sub-int v7, v1, v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 673
    iget-object v6, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSeekBar:[Landroid/widget/SeekBar;

    aget-object v6, v6, v5

    invoke-virtual {v6, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    const/16 v0, 0x20

    if-ge v6, v0, :cond_2

    .line 679
    sget-object v0, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v0, v0, v6

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    sget-object v0, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v0, v0, v6

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const p1, 0x7f030047

    .line 684
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    .line 685
    div-int/lit8 v1, v1, 0x64

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "+%d dB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f030043

    .line 686
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "0 dB"

    .line 687
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f030048

    .line 688
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    .line 689
    iget v1, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerMinBandLevel:I

    div-int/lit8 v1, v1, 0x64

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%d dB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->equalizerUpdateDisplay()V

    return-void
.end method

.method private equalizerSetPreset(I)V
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)V

    .line 793
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->equalizerUpdateDisplay()V

    return-void
.end method

.method private equalizerSpinnerInit(Landroid/widget/Spinner;)V
    .locals 3

    .line 538
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetNames:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 541
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 542
    new-instance v0, Lcom/android/musicfx/ActivityMusic$9;

    invoke-direct {v0, p0}, Lcom/android/musicfx/ActivityMusic$9;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 556
    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPreset:I

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private equalizerUpdateDisplay()V
    .locals 4

    .line 762
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 764
    :goto_0
    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mNumberEqualizerBands:I

    if-ge v1, v2, :cond_0

    .line 765
    aget v2, v0, v1

    .line 766
    iget v3, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerMinBandLevel:I

    sub-int/2addr v2, v3

    .line 767
    iget-object v3, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSeekBar:[Landroid/widget/SeekBar;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 695
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mFormatter:Ljava/util/Formatter;

    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 696
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isVirtualizerTransauralSupported()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 823
    :try_start_0
    new-instance v2, Landroid/media/audiofx/Virtualizer;

    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/media/audiofx/Virtualizer;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xc

    const/4 v3, 0x3

    .line 824
    :try_start_1
    invoke-virtual {v2, v1, v3}, Landroid/media/audiofx/Virtualizer;->canVirtualize(II)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    invoke-virtual {v2}, Landroid/media/audiofx/Virtualizer;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/audiofx/Virtualizer;->release()V

    :cond_0
    throw v0

    :catch_1
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/audiofx/Virtualizer;->release()V

    :cond_1
    :goto_2
    return v0
.end method

.method private presetReverbSetPreset(I)V
    .locals 3

    .line 803
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, p0, v2, p1}, Lcom/android/musicfx/ControlPanelEffect;->setParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)V

    return-void
.end method

.method private reverbSpinnerInit(Landroid/widget/Spinner;)V
    .locals 3

    .line 516
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget-object v1, Lcom/android/musicfx/ActivityMusic;->PRESETREVERBPRESETSTRINGS:[Ljava/lang/String;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 520
    new-instance v0, Lcom/android/musicfx/ActivityMusic$8;

    invoke-direct {v0, p0}, Lcom/android/musicfx/ActivityMusic$8;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 534
    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mPRPreset:I

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private setEnabledAllChildren(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 568
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 570
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 571
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 572
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    .line 573
    invoke-direct {p0, v3, p2}, Lcom/android/musicfx/ActivityMusic;->setEnabledAllChildren(Landroid/view/ViewGroup;Z)V

    .line 575
    :cond_0
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showHeadsetMsg()V
    .locals 3

    .line 811
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050004

    .line 814
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 815
    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 816
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateUI()V
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mToggleSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f030044

    .line 586
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/android/musicfx/ActivityMusic;->setEnabledAllChildren(Landroid/view/ViewGroup;Z)V

    .line 587
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->updateUIHeadset()V

    .line 589
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerSupported:Z

    if-eqz v0, :cond_2

    const v0, 0x7f03004c

    .line 590
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f03004e

    .line 591
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 592
    iget-object v2, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v5, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 593
    invoke-static {v2, v3, v4, v5}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result v2

    .line 595
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 596
    iget-object v3, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v5, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v6, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength_supported:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v3, v4, v5, v6}, Lcom/android/musicfx/ControlPanelEffect;->getParameterBoolean(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 600
    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_1

    .line 602
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 603
    invoke-virtual {v1}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 606
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mBassBoostSupported:Z

    if-eqz v0, :cond_3

    const v0, 0x7f030041

    .line 607
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v4, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 608
    invoke-static {v1, v2, v3, v4}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result v1

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 611
    :cond_3
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSupported:Z

    if-eqz v0, :cond_4

    .line 612
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->equalizerUpdateDisplay()V

    .line 614
    :cond_4
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mPresetReverbSupported:Z

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result v0

    const v1, 0x7f03004a

    .line 618
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_5
    return-void
.end method

.method private updateUIHeadset()V
    .locals 4

    .line 628
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mToggleSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f03004d

    .line 629
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerIsHeadphoneOnly:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f03004c

    .line 631
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerIsHeadphoneOnly:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const v0, 0x7f03004b

    .line 633
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerIsHeadphoneOnly:Z

    if-nez v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f030042

    .line 634
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f030041

    .line 635
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const v0, 0x7f030040

    .line 636
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 228
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    iput-object p0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.media.extra.AUDIO_SESSION"

    const/4 v1, -0x4

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio session: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicFXActivityMusic"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Package name is null"

    .line 244
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 249
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    invoke-static {p1, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->initEffectsPreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 256
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object p1

    const-string v2, "Available effects:"

    .line 259
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    array-length v2, p1

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    aget-object v5, p1, v3

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v6, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v7, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_VIRTUALIZER:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 264
    iput-boolean v4, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerSupported:Z

    .line 265
    invoke-static {}, Lcom/android/musicfx/ActivityMusic;->isVirtualizerTransauralSupported()Z

    move-result v5

    xor-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerIsHeadphoneOnly:Z

    goto :goto_1

    .line 266
    :cond_1
    iget-object v6, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v7, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_BASS_BOOST:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 267
    iput-boolean v4, p0, Lcom/android/musicfx/ActivityMusic;->mBassBoostSupported:Z

    goto :goto_1

    .line 268
    :cond_2
    iget-object v6, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v7, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 269
    iput-boolean v4, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSupported:Z

    goto :goto_1

    .line 270
    :cond_3
    iget-object v5, v5, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_PRESET_REVERB:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 271
    iput-boolean v4, p0, Lcom/android/musicfx/ActivityMusic;->mPresetReverbSupported:Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const p1, 0x7f040001

    .line 275
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f030044

    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f030042

    .line 279
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f030041

    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    const v0, 0x7f03004d

    .line 280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f03004c

    invoke-virtual {v0, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 284
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v6, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v7, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, v5, v6, v7}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    .line 286
    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetNames:[Ljava/lang/String;

    move v5, v1

    :goto_2
    if-ge v5, v0, :cond_6

    .line 288
    iget-object v6, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetNames:[Ljava/lang/String;

    iget-object v7, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v9, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v10, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v7, v8, v9, v10, v5}, Lcom/android/musicfx/ControlPanelEffect;->getParameterString(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_2

    .line 291
    :cond_6
    iget-object v5, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetNames:[Ljava/lang/String;

    const v6, 0x7f050002

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 292
    iget-object v5, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetNames:[Ljava/lang/String;

    add-int/2addr v0, v4

    const v4, 0x7f050008

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 293
    iput v0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetUserPos:I

    .line 296
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerSupported:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mBassBoostSupported:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSupported:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mPresetReverbSupported:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f030049

    .line 466
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 301
    :cond_8
    :goto_3
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mToggleSwitch:Landroid/widget/CompoundButton;

    .line 302
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mToggleSwitch:Landroid/widget/CompoundButton;

    new-instance v4, Lcom/android/musicfx/ActivityMusic$2;

    invoke-direct {v4, p0, p1}, Lcom/android/musicfx/ActivityMusic$2;-><init>(Lcom/android/musicfx/ActivityMusic;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    iget-boolean p1, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerSupported:Z

    const/16 v0, 0x3e8

    if-eqz p1, :cond_9

    const p1, 0x7f03004b

    .line 322
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/android/musicfx/ActivityMusic$3;

    invoke-direct {v4, p0}, Lcom/android/musicfx/ActivityMusic$3;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 337
    new-instance v3, Lcom/android/musicfx/ActivityMusic$4;

    invoke-direct {v3, p0}, Lcom/android/musicfx/ActivityMusic$4;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f03004e

    .line 369
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 370
    new-instance v3, Lcom/android/musicfx/ActivityMusic$5;

    invoke-direct {v3, p0}, Lcom/android/musicfx/ActivityMusic$5;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 382
    :cond_9
    iget-boolean p1, p0, Lcom/android/musicfx/ActivityMusic;->mBassBoostSupported:Z

    if-eqz p1, :cond_a

    const p1, 0x7f030040

    .line 384
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/android/musicfx/ActivityMusic$6;

    invoke-direct {v3, p0}, Lcom/android/musicfx/ActivityMusic$6;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 396
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 399
    new-instance v0, Lcom/android/musicfx/ActivityMusic$7;

    invoke-direct {v0, p0}, Lcom/android/musicfx/ActivityMusic$7;-><init>(Lcom/android/musicfx/ActivityMusic;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 434
    :cond_a
    iget-boolean p1, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSupported:Z

    if-eqz p1, :cond_c

    .line 435
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {p1, v0, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result p1

    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPreset:I

    .line 437
    iget p1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPreset:I

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetNames:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_b

    .line 438
    iput v1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPreset:I

    .line 440
    :cond_b
    iget p1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPreset:I

    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetPrevious:I

    const p1, 0x7f030045

    .line 441
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/android/musicfx/ActivityMusic;->equalizerSpinnerInit(Landroid/widget/Spinner;)V

    const p1, 0x7f030046

    .line 442
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/musicfx/ActivityMusic;->equalizerBandsInit(Landroid/view/View;)V

    .line 447
    :cond_c
    iget-boolean p1, p0, Lcom/android/musicfx/ActivityMusic;->mPresetReverbSupported:Z

    if-eqz p1, :cond_d

    .line 448
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v3, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {p1, v0, v2, v3}, Lcom/android/musicfx/ControlPanelEffect;->getParameterInt(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)I

    move-result p1

    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mPRPreset:I

    .line 450
    iget p1, p0, Lcom/android/musicfx/ActivityMusic;->mPRPreset:I

    iput p1, p0, Lcom/android/musicfx/ActivityMusic;->mPRPresetPrevious:I

    const p1, 0x7f03004a

    .line 451
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/android/musicfx/ActivityMusic;->reverbSpinnerInit(Landroid/widget/Spinner;)V

    .line 454
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 455
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f010000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 457
    iget-object v2, p0, Lcom/android/musicfx/ActivityMusic;->mToggleSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 458
    iget-object p0, p0, Lcom/android/musicfx/ActivityMusic;->mToggleSwitch:Landroid/widget/CompoundButton;

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    const/16 v1, 0x15

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 p0, 0x18

    .line 462
    invoke-virtual {p1, p0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    :goto_4
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 505
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 509
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mBassBoostSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mPresetReverbSupported:Z

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 710
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/4 v0, 0x0

    .line 712
    :goto_0
    iget v1, p0, Lcom/android/musicfx/ActivityMusic;->mNumberEqualizerBands:I

    if-ge v0, v1, :cond_1

    .line 713
    sget-object v1, Lcom/android/musicfx/ActivityMusic;->EQViewElementIds:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    .line 714
    iget p1, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerMinBandLevel:I

    add-int/2addr p2, p1

    int-to-short p1, p2

    if-eqz p3, :cond_1

    .line 716
    invoke-direct {p0, v0, p1}, Lcom/android/musicfx/ActivityMusic;->equalizerBandUpdate(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 478
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 479
    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mVirtualizerSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mBassBoostSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mEqualizerSupported:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mPresetReverbSupported:Z

    if-eqz v0, :cond_3

    .line 482
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 484
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Lcom/android/musicfx/ActivityMusic;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "audio"

    .line 489
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 490
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: mIsHeadsetOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/musicfx/ActivityMusic;->mIsHeadsetOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicFXActivityMusic"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->updateUI()V

    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 733
    iget-object p1, p0, Lcom/android/musicfx/ActivityMusic;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/musicfx/ActivityMusic;->mCallingPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/musicfx/ActivityMusic;->mAudioSession:I

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {p1, v0, v1, v2}, Lcom/android/musicfx/ControlPanelEffect;->getParameterIntArray(Landroid/content/Context;Ljava/lang/String;ILcom/android/musicfx/ControlPanelEffect$Key;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 736
    :goto_0
    iget v1, p0, Lcom/android/musicfx/ActivityMusic;->mNumberEqualizerBands:I

    if-ge v0, v1, :cond_0

    .line 737
    aget v1, p1, v0

    invoke-direct {p0, v0, v1}, Lcom/android/musicfx/ActivityMusic;->equalizerBandUpdate(II)V

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 739
    :cond_0
    iget p1, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetUserPos:I

    invoke-direct {p0, p1}, Lcom/android/musicfx/ActivityMusic;->equalizerSetPreset(I)V

    const p1, 0x7f030045

    .line 740
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget p0, p0, Lcom/android/musicfx/ActivityMusic;->mEQPresetUserPos:I

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Lcom/android/musicfx/ActivityMusic;->equalizerUpdateDisplay()V

    return-void
.end method
