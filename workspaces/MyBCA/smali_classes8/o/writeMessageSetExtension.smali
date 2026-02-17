.class public final Lo/writeMessageSetExtension;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeMessageSetExtension;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeMessageSetExtension;

    invoke-direct {v0}, Lo/writeMessageSetExtension;-><init>()V

    sput-object v0, Lo/writeMessageSetExtension;->zzb:Lo/writeMessageSetExtension;

    const-class v1, Lo/writeMessageSetExtension;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/writeMessageSetExtension;->zzd:I

    return-void
.end method

.method static synthetic a()Lo/writeMessageSetExtension;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeMessageSetExtension;->zzb:Lo/writeMessageSetExtension;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lo/writeMessageSetExtension;->zzb:Lo/writeMessageSetExtension;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeRawByte;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeRawByte;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/writeMessageSetExtension;

    invoke-direct {p1}, Lo/writeMessageSetExtension;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-class p1, Lo/writeRawLittleEndian32;

    const-class p2, Lo/writeSInt64NoTag;

    const-class p3, Lo/writeSFixed32NoTag;

    const-string v0, "zze"

    const-string v1, "zzd"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeMessageSetExtension;->zzb:Lo/writeMessageSetExtension;

    const-string p3, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p2, p3, p1}, Lo/writeMessageSetExtension;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
