.class public final Lo/writeRawLittleEndian32;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeRawLittleEndian32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeRawLittleEndian32;

    invoke-direct {v0}, Lo/writeRawLittleEndian32;-><init>()V

    sput-object v0, Lo/writeRawLittleEndian32;->zzb:Lo/writeRawLittleEndian32;

    const-class v1, Lo/writeRawLittleEndian32;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    return-void
.end method

.method static synthetic a()Lo/writeRawLittleEndian32;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeRawLittleEndian32;->zzb:Lo/writeRawLittleEndian32;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/writeRawLittleEndian32;->zzb:Lo/writeRawLittleEndian32;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeRawVarint32;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeRawVarint32;-><init>(B)V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lo/writeRawLittleEndian32;

    invoke-direct {p1}, Lo/writeRawLittleEndian32;-><init>()V

    return-object p1

    .line 1
    :cond_3
    sget-object p1, Lo/writeRawLittleEndian32;->zzb:Lo/writeRawLittleEndian32;

    .line 2
    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, p3}, Lo/writeRawLittleEndian32;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
