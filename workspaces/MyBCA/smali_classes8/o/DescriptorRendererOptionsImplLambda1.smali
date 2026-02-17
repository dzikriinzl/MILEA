.class public final Lo/DescriptorRendererOptionsImplLambda1;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/DescriptorRendererOptionsImplLambda1;


# instance fields
.field private zzd:I

.field public zze:I

.field public zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/DescriptorRendererOptionsImplLambda1;

    invoke-direct {v0}, Lo/DescriptorRendererOptionsImplLambda1;-><init>()V

    sput-object v0, Lo/DescriptorRendererOptionsImplLambda1;->zzb:Lo/DescriptorRendererOptionsImplLambda1;

    const-class v1, Lo/DescriptorRendererOptionsImplLambda1;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzg:B

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/DescriptorRendererOptionsImplLambda1;I)V
    .locals 1

    .line 65353
    iget v0, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzd:I

    iput p1, p0, Lo/DescriptorRendererOptionsImplLambda1;->zze:I

    return-void
.end method

.method static synthetic read()Lo/DescriptorRendererOptionsImplLambda1;
    .locals 1

    .line 65354
    sget-object v0, Lo/DescriptorRendererOptionsImplLambda1;->zzb:Lo/DescriptorRendererOptionsImplLambda1;

    return-object v0
.end method

.method static synthetic read(Lo/DescriptorRendererOptionsImplLambda1;I)V
    .locals 1

    .line 65352
    iget v0, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzd:I

    iput p1, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzf:I

    return-void
.end method

.method public static write()Lo/ExcludedTypeAnnotations;
    .locals 1

    .line 1
    sget-object v0, Lo/DescriptorRendererOptionsImplLambda1;->zzb:Lo/DescriptorRendererOptionsImplLambda1;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    check-cast v0, Lo/ExcludedTypeAnnotations;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iput-byte v0, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzg:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/DescriptorRendererOptionsImplLambda1;->zzb:Lo/DescriptorRendererOptionsImplLambda1;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/ExcludedTypeAnnotations;

    invoke-direct {p1, v0}, Lo/ExcludedTypeAnnotations;-><init>(B)V

    return-object p1

    :cond_3
    new-instance p1, Lo/DescriptorRendererOptionsImplLambda1;

    invoke-direct {p1}, Lo/DescriptorRendererOptionsImplLambda1;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/DescriptorRendererOptionsImplLambda1;->zzb:Lo/DescriptorRendererOptionsImplLambda1;

    const-string p3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-static {p2, p3, p1}, Lo/DescriptorRendererOptionsImplLambda1;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/DescriptorRendererOptionsImplLambda1;->zzg:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
