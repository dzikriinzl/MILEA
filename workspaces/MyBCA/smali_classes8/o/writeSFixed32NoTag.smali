.class public final Lo/writeSFixed32NoTag;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeSFixed32NoTag;


# instance fields
.field private zzd:I

.field private zze:Lo/JavaModifierListOwner;

.field private zzf:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda43;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeSFixed32NoTag;

    invoke-direct {v0}, Lo/writeSFixed32NoTag;-><init>()V

    sput-object v0, Lo/writeSFixed32NoTag;->zzb:Lo/writeSFixed32NoTag;

    .line 2
    const-class v1, Lo/writeSFixed32NoTag;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    .line 2
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/writeSFixed32NoTag;->zze:Lo/JavaModifierListOwner;

    const/4 v0, 0x1

    iput v0, p0, Lo/writeSFixed32NoTag;->zzg:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lo/writeSFixed32NoTag;->zzh:F

    iput-boolean v0, p0, Lo/writeSFixed32NoTag;->zzi:Z

    return-void
.end method

.method static synthetic a()Lo/writeSFixed32NoTag;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeSFixed32NoTag;->zzb:Lo/writeSFixed32NoTag;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lo/writeSFixed32NoTag;->zzb:Lo/writeSFixed32NoTag;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeRawVarint64;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeRawVarint64;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/writeSFixed32NoTag;

    invoke-direct {p1}, Lo/writeSFixed32NoTag;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeSFixed32NoTag;->zzb:Lo/writeSFixed32NoTag;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    invoke-static {p2, p3, p1}, Lo/writeSFixed32NoTag;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
