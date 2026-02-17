.class public final Lo/accessorPredefinedEnhancementInfoKtlambda5;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorPredefinedEnhancementInfoKtlambda5;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lo/accessorPredefinedEnhancementInfoKtlambda18;

.field private zzk:Z

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda5;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda5;-><init>()V

    sput-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda5;

    const-class v1, Lo/accessorPredefinedEnhancementInfoKtlambda5;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic read()Lo/accessorPredefinedEnhancementInfoKtlambda5;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda5;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda5;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda40;

    invoke-direct {v0, v2}, Lo/accessorPredefinedEnhancementInfoKtlambda40;-><init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda39;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda5;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda5;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v6, Lo/accessorPredefinedEnhancementInfoKtlambda43;->invoke:Lo/computeIndexedQualifiers;

    sget-object v11, Lo/accessorPredefinedEnhancementInfoKtlambda8;->RemoteActionCompatParcelizer:Lo/computeIndexedQualifiers;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/accessorPredefinedEnhancementInfoKtlambda5;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda5;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1002\u000b"

    invoke-static {v1, v2, v0}, Lo/accessorPredefinedEnhancementInfoKtlambda5;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
