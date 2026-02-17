.class public final Lo/writeFloatNoTag;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeFloatNoTag;


# instance fields
.field private zzd:I

.field private zze:Lo/getContainerAnnotations;

.field private zzf:Lo/getContainerAnnotations;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeFloatNoTag;

    invoke-direct {v0}, Lo/writeFloatNoTag;-><init>()V

    sput-object v0, Lo/writeFloatNoTag;->zzb:Lo/writeFloatNoTag;

    .line 2
    const-class v1, Lo/writeFloatNoTag;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    invoke-static {}, Lo/writeFloatNoTag;->MediaBrowserCompatCustomActionResultReceiver()Lo/getContainerAnnotations;

    move-result-object v0

    iput-object v0, p0, Lo/writeFloatNoTag;->zze:Lo/getContainerAnnotations;

    .line 3
    invoke-static {}, Lo/writeFloatNoTag;->MediaBrowserCompatCustomActionResultReceiver()Lo/getContainerAnnotations;

    move-result-object v0

    iput-object v0, p0, Lo/writeFloatNoTag;->zzf:Lo/getContainerAnnotations;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/writeFloatNoTag;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/writeFloatNoTag;->zzf:Lo/getContainerAnnotations;

    invoke-interface {v0}, Lo/getContainerAnnotations;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/getContainerAnnotations;)Lo/getContainerAnnotations;

    move-result-object v0

    iput-object v0, p0, Lo/writeFloatNoTag;->zzf:Lo/getContainerAnnotations;

    :cond_0
    iget-object p0, p0, Lo/writeFloatNoTag;->zzf:Lo/getContainerAnnotations;

    .line 3
    invoke-interface {p0, p1}, Lo/getContainerAnnotations;->read(F)V

    return-void
.end method

.method public static a()Lo/writeFixed32NoTag;
    .locals 1

    .line 1
    sget-object v0, Lo/writeFloatNoTag;->zzb:Lo/writeFloatNoTag;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    check-cast v0, Lo/writeFixed32NoTag;

    return-object v0
.end method

.method static synthetic a(Lo/writeFloatNoTag;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/writeFloatNoTag;->zze:Lo/getContainerAnnotations;

    invoke-interface {v0}, Lo/getContainerAnnotations;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/getContainerAnnotations;)Lo/getContainerAnnotations;

    move-result-object v0

    iput-object v0, p0, Lo/writeFloatNoTag;->zze:Lo/getContainerAnnotations;

    :cond_0
    iget-object p0, p0, Lo/writeFloatNoTag;->zze:Lo/getContainerAnnotations;

    .line 3
    invoke-interface {p0, p1}, Lo/getContainerAnnotations;->read(F)V

    return-void
.end method

.method static synthetic a(Lo/writeFloatNoTag;I)V
    .locals 1

    .line 65352
    iget v0, p0, Lo/writeFloatNoTag;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/writeFloatNoTag;->zzd:I

    iput p1, p0, Lo/writeFloatNoTag;->zzg:I

    return-void
.end method

.method static synthetic read()Lo/writeFloatNoTag;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeFloatNoTag;->zzb:Lo/writeFloatNoTag;

    return-object v0
.end method

.method static synthetic read(Lo/writeFloatNoTag;I)V
    .locals 1

    .line 65353
    iget v0, p0, Lo/writeFloatNoTag;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/writeFloatNoTag;->zzd:I

    iput p1, p0, Lo/writeFloatNoTag;->zzh:I

    return-void
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lo/writeFloatNoTag;->zzb:Lo/writeFloatNoTag;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeFixed32NoTag;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeFixed32NoTag;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/writeFloatNoTag;

    invoke-direct {p1}, Lo/writeFloatNoTag;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeFloatNoTag;->zzb:Lo/writeFloatNoTag;

    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p2, p3, p1}, Lo/writeFloatNoTag;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
