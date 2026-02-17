.class public final Lo/writeEnumNoTag;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeEnumNoTag;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lo/JavaModifierListOwner;

.field private zzg:Ljava/lang/String;

.field private zzh:Lo/JavaModifierListOwner;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeEnumNoTag;

    invoke-direct {v0}, Lo/writeEnumNoTag;-><init>()V

    sput-object v0, Lo/writeEnumNoTag;->zzb:Lo/writeEnumNoTag;

    .line 2
    const-class v1, Lo/writeEnumNoTag;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/writeEnumNoTag;->zze:Ljava/lang/String;

    .line 2
    sget-object v1, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v1, p0, Lo/writeEnumNoTag;->zzf:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/writeEnumNoTag;->zzg:Ljava/lang/String;

    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/writeEnumNoTag;->zzh:Lo/JavaModifierListOwner;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lo/writeEnumNoTag;->zzi:F

    iput v0, p0, Lo/writeEnumNoTag;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/writeEnumNoTag;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lo/writeEnumNoTag;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lo/writeEnumNoTag;->zzm:I

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/writeEnumNoTag;Lo/JavaModifierListOwner;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/writeEnumNoTag;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/writeEnumNoTag;->zzd:I

    iput-object p1, p0, Lo/writeEnumNoTag;->zzh:Lo/JavaModifierListOwner;

    return-void
.end method

.method static synthetic a()Lo/writeEnumNoTag;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeEnumNoTag;->zzb:Lo/writeEnumNoTag;

    return-object v0
.end method

.method static synthetic invoke(Lo/writeEnumNoTag;Lo/JavaModifierListOwner;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/writeEnumNoTag;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/writeEnumNoTag;->zzd:I

    iput-object p1, p0, Lo/writeEnumNoTag;->zzf:Lo/JavaModifierListOwner;

    return-void
.end method

.method public static write()Lo/writeFixed64NoTag;
    .locals 1

    .line 1
    sget-object v0, Lo/writeEnumNoTag;->zzb:Lo/writeEnumNoTag;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    check-cast v0, Lo/writeFixed64NoTag;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lo/writeEnumNoTag;->zzb:Lo/writeEnumNoTag;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeFixed64NoTag;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeFixed64NoTag;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/writeEnumNoTag;

    invoke-direct {p1}, Lo/writeEnumNoTag;-><init>()V

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

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeEnumNoTag;->zzb:Lo/writeEnumNoTag;

    const-string p3, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, Lo/writeEnumNoTag;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
