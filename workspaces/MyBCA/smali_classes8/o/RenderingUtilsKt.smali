.class public final Lo/RenderingUtilsKt;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/RenderingUtilsKt;


# instance fields
.field private zzA:B

.field public zzd:I

.field public zze:I

.field public zzf:Lo/JavaModifierListOwner;

.field public zzg:Ljava/lang/String;

.field private zzh:Lo/DescriptorRendererOptionsImplLambda0;

.field public zzi:I

.field public zzj:Lo/accessorDescriptorEquivalenceForOverrideslambda2;

.field public zzk:Lo/areTypeParametersEquivalentdefault;

.field public zzl:Lo/JavaAnnotationArgument;

.field public zzm:Lo/KeywordStringsGenerated;

.field public zzn:Lo/replacePrefixesInTypeRepresentations;

.field public zzo:Lo/PropertyAccessorRenderingPolicy;

.field public zzp:Lo/areEquivalent;

.field public zzq:Lo/accessorDescriptorEquivalenceForOverrideslambda1;

.field public zzr:Lo/areCallableDescriptorsEquivalentdefault;

.field private zzs:Lo/CliSealedClassInheritorsProvidercomputeSealedSubclassesinlinedsortedBy1;

.field public zzt:Lo/getForceOnlyHeadTypeConstructor;

.field private zzu:Lo/getDefaultNullability;

.field private zzv:Ljava/lang/String;

.field private zzw:Lo/getForceOnlyHeadTypeConstructor;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lo/JavaModifierListOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/RenderingUtilsKt;

    invoke-direct {v0}, Lo/RenderingUtilsKt;-><init>()V

    sput-object v0, Lo/RenderingUtilsKt;->zzb:Lo/RenderingUtilsKt;

    .line 2
    const-class v1, Lo/RenderingUtilsKt;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/RenderingUtilsKt;->zzA:B

    .line 2
    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/RenderingUtilsKt;->zzf:Lo/JavaModifierListOwner;

    const-string v0, ""

    iput-object v0, p0, Lo/RenderingUtilsKt;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {}, Lo/RenderingUtilsKt;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v1

    iput-object v1, p0, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    .line 4
    invoke-static {}, Lo/RenderingUtilsKt;->MediaBrowserCompatSearchResultReceiver()Lo/getDefaultNullability;

    move-result-object v1

    iput-object v1, p0, Lo/RenderingUtilsKt;->zzu:Lo/getDefaultNullability;

    iput-object v0, p0, Lo/RenderingUtilsKt;->zzv:Ljava/lang/String;

    .line 5
    invoke-static {}, Lo/RenderingUtilsKt;->MediaDescriptionCompat()Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/RenderingUtilsKt;->zzw:Lo/getForceOnlyHeadTypeConstructor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/RenderingUtilsKt;->zzx:Z

    sget-object v0, Lo/JavaModifierListOwner;->RemoteActionCompatParcelizer:Lo/JavaModifierListOwner;

    iput-object v0, p0, Lo/RenderingUtilsKt;->zzz:Lo/JavaModifierListOwner;

    return-void
.end method

.method static synthetic read(Lo/RenderingUtilsKt;ILo/DescriptorRendererOptionsImplLambda1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    .line 2
    invoke-interface {v0}, Lo/getForceOnlyHeadTypeConstructor;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lo/toIndexedlambda23lambda22;->a(Lo/getForceOnlyHeadTypeConstructor;)Lo/getForceOnlyHeadTypeConstructor;

    move-result-object v0

    iput-object v0, p0, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    :cond_0
    iget-object p0, p0, Lo/RenderingUtilsKt;->zzt:Lo/getForceOnlyHeadTypeConstructor;

    .line 4
    invoke-interface {p0, p1, p2}, Lo/getForceOnlyHeadTypeConstructor;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic write()Lo/RenderingUtilsKt;
    .locals 1

    .line 65354
    sget-object v0, Lo/RenderingUtilsKt;->zzb:Lo/RenderingUtilsKt;

    return-object v0
.end method


# virtual methods
.method public final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2
    :goto_0
    iput-byte v3, v0, Lo/RenderingUtilsKt;->zzA:B

    const/4 v1, 0x0

    return-object v1

    .line 1
    :cond_1
    sget-object v1, Lo/RenderingUtilsKt;->zzb:Lo/RenderingUtilsKt;

    return-object v1

    .line 3
    :cond_2
    new-instance v1, Lo/RenderingFormatHTML;

    invoke-direct {v1, v3}, Lo/RenderingFormatHTML;-><init>(B)V

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Lo/RenderingUtilsKt;

    invoke-direct {v1}, Lo/RenderingUtilsKt;-><init>()V

    return-object v1

    .line 2
    :cond_4
    sget-object v4, Lo/computeSealedSubclasses;->a:Lo/computeIndexedQualifiers;

    sget-object v8, Lo/CliSealedClassInheritorsProvider;->a:Lo/computeIndexedQualifiers;

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, Lo/DescriptorRendererOptionsImplLambda1;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, Lo/DescriptorRendererOptionsImplLambda1;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v25, "zzs"

    const-string v26, "zzx"

    const-string v27, "zzy"

    const-string v28, "zzh"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo/RenderingUtilsKt;->zzb:Lo/RenderingUtilsKt;

    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-static {v2, v3, v1}, Lo/RenderingUtilsKt;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lo/RenderingUtilsKt;->zzA:B

    .line 1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
