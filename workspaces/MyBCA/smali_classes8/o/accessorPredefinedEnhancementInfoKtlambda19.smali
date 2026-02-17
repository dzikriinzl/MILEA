.class public final Lo/accessorPredefinedEnhancementInfoKtlambda19;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorPredefinedEnhancementInfoKtlambda19;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/getForceOnlyHeadTypeConstructor;

.field private zzg:I

.field private zzh:Lo/accessorPredefinedEnhancementInfoKtlambda12;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lo/getDefaultNullability;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda19;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda19;-><init>()V

    sput-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda19;

    .line 2
    const-class v1, Lo/accessorPredefinedEnhancementInfoKtlambda19;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/accessorPredefinedEnhancementInfoKtlambda19;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzf:Lo/getForceOnlyHeadTypeConstructor;

    const/4 v0, -0x1

    iput v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/accessorPredefinedEnhancementInfoKtlambda19;->MediaBrowserCompatSearchResultReceiver()Lo/getDefaultNullability;

    move-result-object v1

    iput-object v1, p0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzl:Lo/getDefaultNullability;

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lo/accessorPredefinedEnhancementInfoKtlambda19;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda19;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda19;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda16;

    invoke-direct {v0, v2}, Lo/accessorPredefinedEnhancementInfoKtlambda16;-><init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda39;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda19;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda19;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v3, Lo/accessorPredefinedEnhancementInfoKtlambda15;->invoke:Lo/computeIndexedQualifiers;

    sget-object v10, Lo/accessorPredefinedEnhancementInfoKtlambda17;->RemoteActionCompatParcelizer:Lo/computeIndexedQualifiers;

    sget-object v12, Lo/accessorPredefinedEnhancementInfoKtlambda13;->write:Lo/computeIndexedQualifiers;

    sget-object v16, Lo/accessorPredefinedEnhancementInfoKtlambda14;->write:Lo/computeIndexedQualifiers;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lo/accessorPredefinedEnhancementInfoKtlambda11;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/accessorPredefinedEnhancementInfoKtlambda19;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda19;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-static {v1, v2, v0}, Lo/accessorPredefinedEnhancementInfoKtlambda19;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
