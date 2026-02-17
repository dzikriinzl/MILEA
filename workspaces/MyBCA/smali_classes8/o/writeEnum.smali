.class public final Lo/writeEnum;
.super Lo/toIndexedlambda23lambda22;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/toIndexedlambda23lambda22<",
        "Lo/writeEnum;",
        "Lo/writeRawBytes;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/writeEnum;


# instance fields
.field private zzd:I

.field private zze:Lo/writeInt32;

.field private zzf:Lo/writeEnumNoTag;

.field private zzg:Lo/writeInt64NoTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeEnum;

    invoke-direct {v0}, Lo/writeEnum;-><init>()V

    sput-object v0, Lo/writeEnum;->zzb:Lo/writeEnum;

    const-class v1, Lo/writeEnum;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/writeEnum;Lo/writeInt32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/writeEnum;->zze:Lo/writeInt32;

    iget p1, p0, Lo/writeEnum;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/writeEnum;->zzd:I

    return-void
.end method

.method public static a()Lo/writeRawBytes;
    .locals 1

    .line 1
    sget-object v0, Lo/writeEnum;->zzb:Lo/writeEnum;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    check-cast v0, Lo/writeRawBytes;

    return-object v0
.end method

.method static synthetic a(Lo/writeEnum;Lo/writeEnumNoTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/writeEnum;->zzf:Lo/writeEnumNoTag;

    iget p1, p0, Lo/writeEnum;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/writeEnum;->zzd:I

    return-void
.end method

.method static synthetic write()Lo/writeEnum;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeEnum;->zzb:Lo/writeEnum;

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
    sget-object p1, Lo/writeEnum;->zzb:Lo/writeEnum;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeRawBytes;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeRawBytes;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/writeEnum;

    invoke-direct {p1}, Lo/writeEnum;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeEnum;->zzb:Lo/writeEnum;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lo/writeEnum;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
