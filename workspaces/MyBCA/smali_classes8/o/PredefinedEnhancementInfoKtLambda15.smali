.class public final Lo/PredefinedEnhancementInfoKtLambda15;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/PredefinedEnhancementInfoKtLambda15;


# instance fields
.field private zzd:I

.field private zze:Lo/getForceOnlyHeadTypeConstructor;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda15;

    invoke-direct {v0}, Lo/PredefinedEnhancementInfoKtLambda15;-><init>()V

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda15;->zzb:Lo/PredefinedEnhancementInfoKtLambda15;

    .line 2
    const-class v1, Lo/PredefinedEnhancementInfoKtLambda15;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/toIndexedlambda23lambda22;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda15;->zze:Lo/getForceOnlyHeadTypeConstructor;

    const-string v0, ""

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda15;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic read()Lo/PredefinedEnhancementInfoKtLambda15;
    .locals 1

    .line 65354
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda15;->zzb:Lo/PredefinedEnhancementInfoKtLambda15;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda15;->zzb:Lo/PredefinedEnhancementInfoKtLambda15;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda16;

    invoke-direct {p1, p3}, Lo/PredefinedEnhancementInfoKtLambda16;-><init>(Lo/PredefinedEnhancementInfoKtLambda13;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda15;

    invoke-direct {p1}, Lo/PredefinedEnhancementInfoKtLambda15;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/PredefinedEnhancementInfoKtLambda15;->zzb:Lo/PredefinedEnhancementInfoKtLambda15;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1008\u0000"

    invoke-static {p2, p3, p1}, Lo/PredefinedEnhancementInfoKtLambda15;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
