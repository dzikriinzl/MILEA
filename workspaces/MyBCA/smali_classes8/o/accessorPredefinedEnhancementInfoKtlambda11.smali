.class public final Lo/accessorPredefinedEnhancementInfoKtlambda11;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorPredefinedEnhancementInfoKtlambda11;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorPredefinedEnhancementInfoKtlambda11;

    invoke-direct {v0}, Lo/accessorPredefinedEnhancementInfoKtlambda11;-><init>()V

    sput-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda11;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda11;

    const-class v1, Lo/accessorPredefinedEnhancementInfoKtlambda11;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    return-void
.end method

.method static synthetic read()Lo/accessorPredefinedEnhancementInfoKtlambda11;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorPredefinedEnhancementInfoKtlambda11;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda11;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/accessorPredefinedEnhancementInfoKtlambda11;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda11;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/accessorPredefinedEnhancementInfoKtlambda10;

    invoke-direct {p1, p3}, Lo/accessorPredefinedEnhancementInfoKtlambda10;-><init>(Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda39;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/accessorPredefinedEnhancementInfoKtlambda11;

    invoke-direct {p1}, Lo/accessorPredefinedEnhancementInfoKtlambda11;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lo/accessorPredefinedEnhancementInfoKtlambda15;->invoke:Lo/computeIndexedQualifiers;

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/accessorPredefinedEnhancementInfoKtlambda11;->zzb:Lo/accessorPredefinedEnhancementInfoKtlambda11;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001"

    invoke-static {p2, p3, p1}, Lo/accessorPredefinedEnhancementInfoKtlambda11;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
