.class public final Lo/accessorDescriptorEquivalenceForOverrideslambda1;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda1;


# instance fields
.field private zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Lo/DescriptorEquivalenceForOverrides;

.field public zzk:Lo/DescriptorEquivalenceForOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    invoke-direct {v0}, Lo/accessorDescriptorEquivalenceForOverrideslambda1;-><init>()V

    sput-object v0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    const-class v1, Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lo/accessorDescriptorEquivalenceForOverrideslambda1;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    return-object v0
.end method

.method public static write()Lo/accessorDescriptorEquivalenceForOverrideslambda1;
    .locals 1

    .line 65353
    sget-object v0, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/findEnumEntriesClass;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/findEnumEntriesClass;-><init>(B)V

    return-object p1

    :cond_2
    new-instance p1, Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    invoke-direct {p1}, Lo/accessorDescriptorEquivalenceForOverrideslambda1;-><init>()V

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

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-static {p2, p3, p1}, Lo/accessorDescriptorEquivalenceForOverrideslambda1;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
