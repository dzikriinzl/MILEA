.class public final Lo/replaceAttributes;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/replaceAttributes;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/getForceOnlyHeadTypeConstructor;

.field private zzg:Lo/isNotNullTypeParameterCompat;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/replaceAttributes;

    invoke-direct {v0}, Lo/replaceAttributes;-><init>()V

    sput-object v0, Lo/replaceAttributes;->zzb:Lo/replaceAttributes;

    .line 2
    const-class v1, Lo/replaceAttributes;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/replaceAttributes;->zzh:B

    .line 2
    invoke-static {}, Lo/toIndexedlambda23lambda22;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/replaceAttributes;->zzf:Lo/getForceOnlyHeadTypeConstructor;

    return-void
.end method

.method static synthetic write()Lo/replaceAttributes;
    .locals 1

    .line 65354
    sget-object v0, Lo/replaceAttributes;->zzb:Lo/replaceAttributes;

    return-object v0
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/replaceAttributes;->zze:I

    invoke-static {v0}, Lo/renderreplaceArgs;->read(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iput-byte p1, p0, Lo/replaceAttributes;->zzh:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/replaceAttributes;->zzb:Lo/replaceAttributes;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/RawTypeImpl;

    invoke-direct {p1, v0}, Lo/RawTypeImpl;-><init>(Lo/renderrenderArguments;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/replaceAttributes;

    invoke-direct {p1}, Lo/replaceAttributes;-><init>()V

    return-object p1

    .line 2
    :cond_4
    sget-object p1, Lo/RawTypeImplLambda0;->RemoteActionCompatParcelizer:Lo/computeIndexedQualifiers;

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/replaceAttributes;->zzb:Lo/replaceAttributes;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-static {p2, p3, p1}, Lo/replaceAttributes;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/replaceAttributes;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/util/List;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/replaceAttributes;->zzf:Lo/getForceOnlyHeadTypeConstructor;

    return-object v0
.end method
