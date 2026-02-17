.class public final Lo/areCallableDescriptorsEquivalentdefault;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/areCallableDescriptorsEquivalentdefault;


# instance fields
.field private zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:Ljava/lang/String;

.field public zzm:Ljava/lang/String;

.field public zzn:Ljava/lang/String;

.field public zzo:Ljava/lang/String;

.field public zzp:Ljava/lang/String;

.field public zzq:Ljava/lang/String;

.field public zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/areCallableDescriptorsEquivalentdefault;

    invoke-direct {v0}, Lo/areCallableDescriptorsEquivalentdefault;-><init>()V

    sput-object v0, Lo/areCallableDescriptorsEquivalentdefault;->zzb:Lo/areCallableDescriptorsEquivalentdefault;

    const-class v1, Lo/areCallableDescriptorsEquivalentdefault;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lo/areCallableDescriptorsEquivalentdefault;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/areCallableDescriptorsEquivalentdefault;
    .locals 1

    .line 65353
    sget-object v0, Lo/areCallableDescriptorsEquivalentdefault;->zzb:Lo/areCallableDescriptorsEquivalentdefault;

    return-object v0
.end method

.method static synthetic read()Lo/areCallableDescriptorsEquivalentdefault;
    .locals 1

    .line 65354
    sget-object v0, Lo/areCallableDescriptorsEquivalentdefault;->zzb:Lo/areCallableDescriptorsEquivalentdefault;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lo/areCallableDescriptorsEquivalentdefault;->zzb:Lo/areCallableDescriptorsEquivalentdefault;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/accessorDescriptorEquivalenceForOverrideslambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessorDescriptorEquivalenceForOverrideslambda3;-><init>(B)V

    return-object v0

    :cond_2
    new-instance v0, Lo/areCallableDescriptorsEquivalentdefault;

    invoke-direct {v0}, Lo/areCallableDescriptorsEquivalentdefault;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v15, "zzr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/areCallableDescriptorsEquivalentdefault;->zzb:Lo/areCallableDescriptorsEquivalentdefault;

    const-string v2, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r"

    invoke-static {v1, v2, v0}, Lo/areCallableDescriptorsEquivalentdefault;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
