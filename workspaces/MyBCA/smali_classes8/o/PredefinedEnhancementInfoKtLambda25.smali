.class public final Lo/PredefinedEnhancementInfoKtLambda25;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/PredefinedEnhancementInfoKtLambda25;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lo/PredefinedEnhancementInfoKtLambda14;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lo/PredefinedEnhancementInfoKtLambda25;

    invoke-direct {v2}, Lo/PredefinedEnhancementInfoKtLambda25;-><init>()V

    sput-object v2, Lo/PredefinedEnhancementInfoKtLambda25;->zzb:Lo/PredefinedEnhancementInfoKtLambda25;

    const-class v0, Lo/PredefinedEnhancementInfoKtLambda25;

    invoke-static {v0, v2}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    .line 2
    invoke-static {}, Lo/PredefinedEnhancementInfoKtLambda14;->read()Lo/PredefinedEnhancementInfoKtLambda14;

    move-result-object v0

    .line 3
    sget-object v5, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->MediaBrowserCompatCustomActionResultReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    const/4 v3, 0x0

    const v4, 0xca4e15

    .line 4
    const-class v6, Lo/PredefinedEnhancementInfoKtLambda25;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;Ljava/lang/Object;Lo/enhanceInflexibledefault;Lo/forceWarning;ILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;Ljava/lang/Class;)Lo/mostSpecific;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/PredefinedEnhancementInfoKtLambda25;->zzh:B

    return-void
.end method

.method static synthetic write()Lo/PredefinedEnhancementInfoKtLambda25;
    .locals 1

    .line 65354
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda25;->zzb:Lo/PredefinedEnhancementInfoKtLambda25;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Lo/PredefinedEnhancementInfoKtLambda25;->zzh:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda25;->zzb:Lo/PredefinedEnhancementInfoKtLambda25;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda26;

    invoke-direct {p1, v0}, Lo/PredefinedEnhancementInfoKtLambda26;-><init>(Lo/PredefinedEnhancementInfoKtLambda20;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda25;

    invoke-direct {p1}, Lo/PredefinedEnhancementInfoKtLambda25;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/PredefinedEnhancementInfoKtLambda25;->zzb:Lo/PredefinedEnhancementInfoKtLambda25;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-static {p2, p3, p1}, Lo/PredefinedEnhancementInfoKtLambda25;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/PredefinedEnhancementInfoKtLambda25;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
