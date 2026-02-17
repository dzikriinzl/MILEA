.class public final Lo/accessorPredefinedEnhancementInfoKtlambda6;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorPredefinedEnhancementInfoKtlambda6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/accessorPredefinedEnhancementInfoKtlambda5;

.field private zzg:Lo/accessorPredefinedEnhancementInfoKtlambda22;

.field private zzh:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda42;

.field private zzi:Lo/accessorPredefinedEnhancementInfoKtlambda33;

.field private zzj:Lo/accessorPredefinedEnhancementInfoKtlambda19;

.field private zzk:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda54lambda53;

.field private zzl:Lo/PredefinedEnhancementInfoKtLambda0;

.field private zzm:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda60lambda59;

.field private zzn:Lo/accessorPredefinedEnhancementInfoKtlambda3;

.field private zzo:Lo/accessorPredefinedEnhancementInfoKtlambda35;

.field private zzp:Lo/accessorPredefinedEnhancementInfoKtlambda35;

.field private zzq:Lo/accessorPredefinedEnhancementInfoKtlambda35;

.field private zzr:Z

.field private zzs:Lo/accessorPredefinedEnhancementInfoKtlambda18;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lo/accessorPredefinedEnhancementInfoKtlambda7;

.field private zzw:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda48lambda47;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda6;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda6;-><init>()V

    sput-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda6;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda6;

    const-class v1, Lo/accessorPredefinedEnhancementInfoKtlambda6;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda6;->zzt:I

    return-void
.end method

.method static synthetic read()Lo/accessorPredefinedEnhancementInfoKtlambda6;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda6;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda6;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda6;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda6;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE;

    invoke-direct {v0, v2}, Lo/getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE;-><init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda39;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda6;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda6;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda7lambda5;->write:Lo/computeIndexedQualifiers;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzo"

    const-string v9, "zzp"

    const-string v10, "zzq"

    const-string v11, "zzr"

    const-string v12, "zzj"

    const-string v13, "zzs"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzt"

    const-string v17, "zzm"

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v20, "zzn"

    const-string v21, "zzw"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/accessorPredefinedEnhancementInfoKtlambda6;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda6;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-static {v1, v2, v0}, Lo/accessorPredefinedEnhancementInfoKtlambda6;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
