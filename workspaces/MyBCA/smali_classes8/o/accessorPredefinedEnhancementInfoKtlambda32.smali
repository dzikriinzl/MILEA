.class public final Lo/accessorPredefinedEnhancementInfoKtlambda32;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorPredefinedEnhancementInfoKtlambda32;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/getForceOnlyHeadTypeConstructor;

.field private zzg:I

.field private zzh:Lo/PredefinedEnhancementInfoKtLambda25;

.field private zzi:Lo/PredefinedEnhancementInfoKtLambda2;

.field private zzj:Lo/PredefinedEnhancementInfoKtLambda14;

.field private zzk:I

.field private zzl:Lo/getForceOnlyHeadTypeConstructor;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda32;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda32;-><init>()V

    sput-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda32;

    .line 2
    const-class v1, Lo/accessorPredefinedEnhancementInfoKtlambda32;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zze:I

    .line 2
    invoke-static {}, Lo/accessorPredefinedEnhancementInfoKtlambda32;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzf:Lo/getForceOnlyHeadTypeConstructor;

    .line 3
    invoke-static {}, Lo/accessorPredefinedEnhancementInfoKtlambda32;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzl:Lo/getForceOnlyHeadTypeConstructor;

    return-void
.end method

.method static synthetic a()Lo/accessorPredefinedEnhancementInfoKtlambda32;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda32;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzm:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda32;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda3lambda2;

    invoke-direct {p1, v0}, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda3lambda2;-><init>(Lo/prepareReplacement;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/accessorPredefinedEnhancementInfoKtlambda32;

    invoke-direct {p1}, Lo/accessorPredefinedEnhancementInfoKtlambda32;-><init>()V

    return-object p1

    .line 2
    :cond_4
    sget-object v2, Lo/accessorPredefinedEnhancementInfoKtlambda0;->a:Lo/computeIndexedQualifiers;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lo/LazyJavaStaticClassScopeLambda4;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-class v10, Lo/computeNotEnhancedBounds;

    const-string v11, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda32;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-static {p2, p3, p1}, Lo/accessorPredefinedEnhancementInfoKtlambda32;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/accessorPredefinedEnhancementInfoKtlambda32;->zzm:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
