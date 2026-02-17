.class public final Lo/accessorPredefinedEnhancementInfoKtlambda3;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorPredefinedEnhancementInfoKtlambda3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Lo/JavaModifierListOwner;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda3;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda3;-><init>()V

    sput-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda3;

    .line 2
    const-class v1, Lo/accessorPredefinedEnhancementInfoKtlambda3;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zze:I

    .line 2
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzh:Lo/JavaModifierListOwner;

    const-string v0, ""

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzk:Z

    iput-boolean v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzl:Z

    return-void
.end method

.method static synthetic write()Lo/accessorPredefinedEnhancementInfoKtlambda3;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda3;

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
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda3;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda24;

    invoke-direct {v0, v2}, Lo/accessorPredefinedEnhancementInfoKtlambda24;-><init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda39;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda3;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda3;-><init>()V

    return-object v0

    .line 2
    :cond_3
    sget-object v5, Lo/accessorPredefinedEnhancementInfoKtlambda29;->read:Lo/computeIndexedQualifiers;

    sget-object v14, Lo/accessorPredefinedEnhancementInfoKtlambda27;->invoke:Lo/computeIndexedQualifiers;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v13, "zzn"

    const-string v15, "zzo"

    move-object v12, v14

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/accessorPredefinedEnhancementInfoKtlambda3;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda3;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    invoke-static {v1, v2, v0}, Lo/accessorPredefinedEnhancementInfoKtlambda3;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
