.class public final Lo/writeInt32;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/writeInt32;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lo/JavaModifierListOwner;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lo/writeGroupNoTag;

.field private zzk:I

.field private zzl:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda44lambda43;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/writeInt32;

    invoke-direct {v0}, Lo/writeInt32;-><init>()V

    sput-object v0, Lo/writeInt32;->zzb:Lo/writeInt32;

    .line 2
    const-class v1, Lo/writeInt32;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/writeInt32;->zze:Ljava/lang/String;

    .line 2
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/writeInt32;->zzf:Lo/JavaModifierListOwner;

    const/16 v0, 0xa

    iput v0, p0, Lo/writeInt32;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/writeInt32;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lo/writeInt32;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lo/writeInt32;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lo/writeInt32;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lo/writeInt32;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lo/writeInt32;->zzo:I

    return-void
.end method

.method public static a()Lo/writeInt32NoTag;
    .locals 1

    .line 1
    sget-object v0, Lo/writeInt32;->zzb:Lo/writeInt32;

    invoke-virtual {v0}, Lo/toIndexedlambda23lambda22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/extractQualifiersFromAnnotations;

    move-result-object v0

    check-cast v0, Lo/writeInt32NoTag;

    return-object v0
.end method

.method static synthetic a(Lo/writeInt32;Lo/JavaModifierListOwner;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/writeInt32;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/writeInt32;->zzd:I

    iput-object p1, p0, Lo/writeInt32;->zzf:Lo/JavaModifierListOwner;

    return-void
.end method

.method static synthetic invoke(Lo/writeInt32;Lo/writeGroupNoTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/writeInt32;->zzj:Lo/writeGroupNoTag;

    iget p1, p0, Lo/writeInt32;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lo/writeInt32;->zzd:I

    return-void
.end method

.method static synthetic write()Lo/writeInt32;
    .locals 1

    .line 65354
    sget-object v0, Lo/writeInt32;->zzb:Lo/writeInt32;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lo/writeInt32;->zzb:Lo/writeInt32;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/writeInt32NoTag;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/writeInt32NoTag;-><init>(B)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/writeInt32;

    invoke-direct {p1}, Lo/writeInt32;-><init>()V

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

    const-string v10, "zzn"

    const-string v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/writeInt32;->zzb:Lo/writeInt32;

    const-string p3, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-static {p2, p3, p1}, Lo/writeInt32;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
