.class public final Lo/replacePrefixesInTypeRepresentations;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/replacePrefixesInTypeRepresentations;


# instance fields
.field private zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:I

.field public zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/replacePrefixesInTypeRepresentations;

    invoke-direct {v0}, Lo/replacePrefixesInTypeRepresentations;-><init>()V

    sput-object v0, Lo/replacePrefixesInTypeRepresentations;->zzb:Lo/replacePrefixesInTypeRepresentations;

    const-class v1, Lo/replacePrefixesInTypeRepresentations;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/replacePrefixesInTypeRepresentations;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lo/replacePrefixesInTypeRepresentations;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/replacePrefixesInTypeRepresentations;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static read()Lo/replacePrefixesInTypeRepresentations;
    .locals 1

    .line 65353
    sget-object v0, Lo/replacePrefixesInTypeRepresentations;->zzb:Lo/replacePrefixesInTypeRepresentations;

    return-object v0
.end method

.method static synthetic write()Lo/replacePrefixesInTypeRepresentations;
    .locals 1

    .line 65354
    sget-object v0, Lo/replacePrefixesInTypeRepresentations;->zzb:Lo/replacePrefixesInTypeRepresentations;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iput-byte v0, p0, Lo/replacePrefixesInTypeRepresentations;->zzi:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/replacePrefixesInTypeRepresentations;->zzb:Lo/replacePrefixesInTypeRepresentations;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/ParameterNameRenderingPolicy;

    invoke-direct {p1, v0}, Lo/ParameterNameRenderingPolicy;-><init>(B)V

    return-object p1

    :cond_3
    new-instance p1, Lo/replacePrefixesInTypeRepresentations;

    invoke-direct {p1}, Lo/replacePrefixesInTypeRepresentations;-><init>()V

    return-object p1

    .line 2
    :cond_4
    sget-object v3, Lo/RenderingFormat;->a:Lo/computeIndexedQualifiers;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/replacePrefixesInTypeRepresentations;->zzb:Lo/replacePrefixesInTypeRepresentations;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lo/replacePrefixesInTypeRepresentations;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/replacePrefixesInTypeRepresentations;->zzi:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
