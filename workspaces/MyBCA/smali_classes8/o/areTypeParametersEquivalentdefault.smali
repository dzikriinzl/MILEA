.class public final Lo/areTypeParametersEquivalentdefault;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/areTypeParametersEquivalentdefault;


# instance fields
.field private zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/areTypeParametersEquivalentdefault;

    invoke-direct {v0}, Lo/areTypeParametersEquivalentdefault;-><init>()V

    sput-object v0, Lo/areTypeParametersEquivalentdefault;->zzb:Lo/areTypeParametersEquivalentdefault;

    const-class v1, Lo/areTypeParametersEquivalentdefault;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/areTypeParametersEquivalentdefault;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/areTypeParametersEquivalentdefault;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/areTypeParametersEquivalentdefault;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static read()Lo/areTypeParametersEquivalentdefault;
    .locals 1

    .line 65353
    sget-object v0, Lo/areTypeParametersEquivalentdefault;->zzb:Lo/areTypeParametersEquivalentdefault;

    return-object v0
.end method

.method static synthetic write()Lo/areTypeParametersEquivalentdefault;
    .locals 1

    .line 65354
    sget-object v0, Lo/areTypeParametersEquivalentdefault;->zzb:Lo/areTypeParametersEquivalentdefault;

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
    sget-object p1, Lo/areTypeParametersEquivalentdefault;->zzb:Lo/areTypeParametersEquivalentdefault;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/areCallableDescriptorsEquivalentlambda3lambda2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/areCallableDescriptorsEquivalentlambda3lambda2;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/areTypeParametersEquivalentdefault;

    invoke-direct {p1}, Lo/areTypeParametersEquivalentdefault;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v2, Lo/areClassesEquivalent;->RemoteActionCompatParcelizer:Lo/computeIndexedQualifiers;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/areTypeParametersEquivalentdefault;->zzb:Lo/areTypeParametersEquivalentdefault;

    const-string p3, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lo/areTypeParametersEquivalentdefault;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
