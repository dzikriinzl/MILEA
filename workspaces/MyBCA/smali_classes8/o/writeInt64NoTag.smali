.class public final Lo/writeInt64NoTag;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeInt64NoTag;


# instance fields
.field private zzd:Lo/getForceOnlyHeadTypeConstructor;

.field private zze:Lo/getForceOnlyHeadTypeConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeInt64NoTag;

    invoke-direct {v0}, Lo/writeInt64NoTag;-><init>()V

    sput-object v0, Lo/writeInt64NoTag;->zzb:Lo/writeInt64NoTag;

    .line 2
    const-class v1, Lo/writeInt64NoTag;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/writeInt64NoTag;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/writeInt64NoTag;->zzd:Lo/getForceOnlyHeadTypeConstructor;

    .line 3
    invoke-static {}, Lo/writeInt64NoTag;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/writeInt64NoTag;->zze:Lo/getForceOnlyHeadTypeConstructor;

    return-void
.end method

.method static synthetic a()Lo/writeInt64NoTag;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeInt64NoTag;->zzb:Lo/writeInt64NoTag;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lo/writeInt64NoTag;->zzb:Lo/writeInt64NoTag;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeMessageNoTag;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeMessageNoTag;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/writeInt64NoTag;

    invoke-direct {p1}, Lo/writeInt64NoTag;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-class p1, Lo/writeMessageSetExtension;

    const-string p2, "zze"

    const-class p3, Lo/writeMessageSetExtension;

    const-string v0, "zzd"

    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeInt64NoTag;->zzb:Lo/writeInt64NoTag;

    const-string p3, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lo/writeInt64NoTag;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
