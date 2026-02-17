.class public final Lo/computeNotEnhancedBounds;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/computeNotEnhancedBounds;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/computeNotEnhancedBounds;

    invoke-direct {v0}, Lo/computeNotEnhancedBounds;-><init>()V

    sput-object v0, Lo/computeNotEnhancedBounds;->zzb:Lo/computeNotEnhancedBounds;

    const-class v1, Lo/computeNotEnhancedBounds;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/computeNotEnhancedBounds;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/computeNotEnhancedBounds;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/computeNotEnhancedBounds;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Lo/computeNotEnhancedBounds;
    .locals 1

    .line 65354
    sget-object v0, Lo/computeNotEnhancedBounds;->zzb:Lo/computeNotEnhancedBounds;

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
    sget-object p1, Lo/computeNotEnhancedBounds;->zzb:Lo/computeNotEnhancedBounds;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/JavaTypeAttributes;

    invoke-direct {p1, p3}, Lo/JavaTypeAttributes;-><init>(Lo/LazyJavaStaticClassScopeLambda3;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/computeNotEnhancedBounds;

    invoke-direct {p1}, Lo/computeNotEnhancedBounds;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/computeNotEnhancedBounds;->zzb:Lo/computeNotEnhancedBounds;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lo/computeNotEnhancedBounds;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
