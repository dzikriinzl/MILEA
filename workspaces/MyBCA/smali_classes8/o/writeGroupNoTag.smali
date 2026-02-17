.class public final Lo/writeGroupNoTag;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeGroupNoTag;


# instance fields
.field private zzd:Lo/getForceOnlyHeadTypeConstructor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeGroupNoTag;

    invoke-direct {v0}, Lo/writeGroupNoTag;-><init>()V

    sput-object v0, Lo/writeGroupNoTag;->zzb:Lo/writeGroupNoTag;

    .line 2
    const-class v1, Lo/writeGroupNoTag;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/writeGroupNoTag;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/writeGroupNoTag;->zzd:Lo/getForceOnlyHeadTypeConstructor;

    return-void
.end method

.method public static a()Lo/writeGroup;
    .locals 1

    .line 1
    sget-object v0, Lo/writeGroupNoTag;->zzb:Lo/writeGroupNoTag;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    check-cast v0, Lo/writeGroup;

    return-object v0
.end method

.method static synthetic invoke(Lo/writeGroupNoTag;Lo/writeFloatNoTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/writeGroupNoTag;->zzd:Lo/getForceOnlyHeadTypeConstructor;

    .line 2
    invoke-interface {v0}, Lo/getForceOnlyHeadTypeConstructor;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lo/toIndexedlambda23lambda22;->a(Lo/getForceOnlyHeadTypeConstructor;)Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/writeGroupNoTag;->zzd:Lo/getForceOnlyHeadTypeConstructor;

    :cond_0
    iget-object p0, p0, Lo/writeGroupNoTag;->zzd:Lo/getForceOnlyHeadTypeConstructor;

    .line 4
    invoke-interface {p0, p1}, Lo/getForceOnlyHeadTypeConstructor;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic write()Lo/writeGroupNoTag;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeGroupNoTag;->zzb:Lo/writeGroupNoTag;

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
    sget-object p1, Lo/writeGroupNoTag;->zzb:Lo/writeGroupNoTag;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeGroup;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeGroup;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/writeGroupNoTag;

    invoke-direct {p1}, Lo/writeGroupNoTag;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzd"

    const-class p2, Lo/writeFloatNoTag;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeGroupNoTag;->zzb:Lo/writeGroupNoTag;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lo/writeGroupNoTag;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
