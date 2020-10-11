.class final enum Lcom/android/musicfx/ControlPanelEffect$Key;
.super Ljava/lang/Enum;
.source "ControlPanelEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/musicfx/ControlPanelEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/musicfx/ControlPanelEffect$Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum avl_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_center_freq:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_preset_opensl_es_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum eq_preset_user_band_level_default:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum lm_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum lm_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum pr_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum te_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum te_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum virt_strength_supported:Lcom/android/musicfx/ControlPanelEffect$Key;

.field public static final enum virt_type:Lcom/android/musicfx/ControlPanelEffect$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 62
    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "global_enabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "virt_enabled"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "virt_strength_supported"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength_supported:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "virt_strength"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "virt_type"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_type:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "bb_enabled"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 63
    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "bb_strength"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "te_enabled"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->te_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "te_strength"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->te_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "avl_enabled"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->avl_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "lm_enabled"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->lm_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "lm_strength"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->lm_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_enabled"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 64
    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_num_bands"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_level_range"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_center_freq"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_center_freq:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_band_level"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_num_presets"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_preset_name"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 65
    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_preset_user_band_level"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_preset_user_band_level_default"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level_default:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 66
    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_preset_opensl_es_band_level"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_opensl_es_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_preset_ci_extreme_band_level"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "eq_current_preset"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 67
    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "pr_enabled"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    new-instance v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    const-string v1, "pr_current_preset"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/android/musicfx/ControlPanelEffect$Key;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/android/musicfx/ControlPanelEffect$Key;

    .line 61
    sget-object v15, Lcom/android/musicfx/ControlPanelEffect$Key;->global_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v15, v1, v2

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength_supported:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v5

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->virt_type:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v6

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v7

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->bb_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v8

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->te_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v9

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->te_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v10

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->avl_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v11

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->lm_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v12

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->lm_strength:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v13

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    aput-object v2, v1, v14

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_bands:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_level_range:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_center_freq:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_num_presets:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_name:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_user_band_level_default:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_opensl_es_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_preset_ci_extreme_band_level:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->eq_current_preset:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/musicfx/ControlPanelEffect$Key;->pr_enabled:Lcom/android/musicfx/ControlPanelEffect$Key;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/musicfx/ControlPanelEffect$Key;->$VALUES:[Lcom/android/musicfx/ControlPanelEffect$Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/musicfx/ControlPanelEffect$Key;
    .locals 1

    .line 61
    const-class v0, Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/musicfx/ControlPanelEffect$Key;

    return-object p0
.end method

.method public static values()[Lcom/android/musicfx/ControlPanelEffect$Key;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/musicfx/ControlPanelEffect$Key;->$VALUES:[Lcom/android/musicfx/ControlPanelEffect$Key;

    invoke-virtual {v0}, [Lcom/android/musicfx/ControlPanelEffect$Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/musicfx/ControlPanelEffect$Key;

    return-object v0
.end method
