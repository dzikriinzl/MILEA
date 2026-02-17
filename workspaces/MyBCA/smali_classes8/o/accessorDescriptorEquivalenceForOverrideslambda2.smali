.class public final Lo/accessorDescriptorEquivalenceForOverrideslambda2;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda2;


# instance fields
.field private zzd:I

.field public zze:Lo/render;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Lo/getForceOnlyHeadTypeConstructor;

.field public zzi:Lo/getForceOnlyHeadTypeConstructor;

.field public zzj:Lo/getForceOnlyHeadTypeConstructor;

.field public zzk:Lo/getForceOnlyHeadTypeConstructor;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    invoke-direct {v0}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;-><init>()V

    sput-object v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    .line 2
    const-class v1, Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v1

    iput-object v1, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzh:Lo/getForceOnlyHeadTypeConstructor;

    .line 3
    invoke-static {}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v1

    iput-object v1, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzi:Lo/getForceOnlyHeadTypeConstructor;

    .line 4
    invoke-static {}, Lo/toIndexedlambda23lambda22;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v1

    iput-object v1, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzj:Lo/getForceOnlyHeadTypeConstructor;

    .line 5
    invoke-static {}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v1

    iput-object v1, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzk:Lo/getForceOnlyHeadTypeConstructor;

    iput-object v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic read()Lo/accessorDescriptorEquivalenceForOverrideslambda2;
    .locals 1

    .line 65354
    sget-object v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    return-object v0
.end method

.method public static write()Lo/accessorDescriptorEquivalenceForOverrideslambda2;
    .locals 1

    .line 65353
    sget-object v0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iput-byte v0, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzm:B

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object p1, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/areCallableDescriptorsEquivalentlambda1;

    invoke-direct {p1, v0}, Lo/areCallableDescriptorsEquivalentlambda1;-><init>(B)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    invoke-direct {p1}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lo/JavaAnnotationArgument;

    const-string v6, "zzi"

    const-class v7, Lo/areTypeParametersEquivalentdefault;

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-class v10, Lo/replaceAttributes;

    const-string v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzb:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

    const-string p3, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-static {p2, p3, p1}, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/accessorDescriptorEquivalenceForOverrideslambda2;->zzm:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
