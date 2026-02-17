.class public final Lo/DescriptorRendererOptionsImplLambda0;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/DescriptorRendererOptionsImplLambda0;


# instance fields
.field private zzd:Lo/getForceOnlyHeadTypeConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/DescriptorRendererOptionsImplLambda0;

    invoke-direct {v0}, Lo/DescriptorRendererOptionsImplLambda0;-><init>()V

    sput-object v0, Lo/DescriptorRendererOptionsImplLambda0;->zzb:Lo/DescriptorRendererOptionsImplLambda0;

    .line 2
    const-class v1, Lo/DescriptorRendererOptionsImplLambda0;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/DescriptorRendererOptionsImplLambda0;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/DescriptorRendererOptionsImplLambda0;->zzd:Lo/getForceOnlyHeadTypeConstructor;

    return-void
.end method

.method static synthetic write()Lo/DescriptorRendererOptionsImplLambda0;
    .locals 1

    .line 65354
    sget-object v0, Lo/DescriptorRendererOptionsImplLambda0;->zzb:Lo/DescriptorRendererOptionsImplLambda0;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lo/DescriptorRendererOptionsImplLambda0;->zzb:Lo/DescriptorRendererOptionsImplLambda0;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/typeNormalizer_delegatelambda2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/typeNormalizer_delegatelambda2;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/DescriptorRendererOptionsImplLambda0;

    invoke-direct {p1}, Lo/DescriptorRendererOptionsImplLambda0;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzd"

    const-class p2, Lo/getPropertyConstantRenderer;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/DescriptorRendererOptionsImplLambda0;->zzb:Lo/DescriptorRendererOptionsImplLambda0;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lo/DescriptorRendererOptionsImplLambda0;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
