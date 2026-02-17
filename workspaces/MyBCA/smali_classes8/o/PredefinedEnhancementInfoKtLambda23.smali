.class public final Lo/PredefinedEnhancementInfoKtLambda23;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/PredefinedEnhancementInfoKtLambda23;


# instance fields
.field private zzd:I

.field private zze:Lo/getStaticFunctionsFromJavaSuperClasses;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda23;

    invoke-direct {v0}, Lo/PredefinedEnhancementInfoKtLambda23;-><init>()V

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda23;->zzb:Lo/PredefinedEnhancementInfoKtLambda23;

    const-class v1, Lo/PredefinedEnhancementInfoKtLambda23;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    return-void
.end method

.method static synthetic a()Lo/PredefinedEnhancementInfoKtLambda23;
    .locals 1

    .line 65354
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda23;->zzb:Lo/PredefinedEnhancementInfoKtLambda23;

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
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda23;->zzb:Lo/PredefinedEnhancementInfoKtLambda23;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda24;

    invoke-direct {p1, p3}, Lo/PredefinedEnhancementInfoKtLambda24;-><init>(Lo/PredefinedEnhancementInfoKtLambda22;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda23;

    invoke-direct {p1}, Lo/PredefinedEnhancementInfoKtLambda23;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/PredefinedEnhancementInfoKtLambda23;->zzb:Lo/PredefinedEnhancementInfoKtLambda23;

    const-string p3, "\u0001\u0001\u0000\u0001\u000f\u000f\u0001\u0000\u0000\u0000\u000f\u1009\u0000"

    invoke-static {p2, p3, p1}, Lo/PredefinedEnhancementInfoKtLambda23;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
