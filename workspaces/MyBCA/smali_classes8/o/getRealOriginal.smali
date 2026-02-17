.class public final Lo/getRealOriginal;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/getRealOriginal;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/getRealOriginal;

    invoke-direct {v0}, Lo/getRealOriginal;-><init>()V

    sput-object v0, Lo/getRealOriginal;->zzb:Lo/getRealOriginal;

    const-class v1, Lo/getRealOriginal;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/16 v0, 0x1111

    iput v0, p0, Lo/getRealOriginal;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lo/getRealOriginal;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lo/getRealOriginal;
    .locals 1

    .line 65354
    sget-object v0, Lo/getRealOriginal;->zzb:Lo/getRealOriginal;

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
    sget-object p1, Lo/getRealOriginal;->zzb:Lo/getRealOriginal;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lo/LazyJavaStaticClassScopeLambda0;

    invoke-direct {p1, p3}, Lo/LazyJavaStaticClassScopeLambda0;-><init>(Lo/LazyJavaStaticClassScopeLambda2;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/getRealOriginal;

    invoke-direct {p1}, Lo/getRealOriginal;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda21;->RemoteActionCompatParcelizer:Lo/computeIndexedQualifiers;

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/getRealOriginal;->zzb:Lo/getRealOriginal;

    .line 3
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-static {p2, p3, p1}, Lo/getRealOriginal;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
