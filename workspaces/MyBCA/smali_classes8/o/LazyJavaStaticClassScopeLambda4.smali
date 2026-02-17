.class public final Lo/LazyJavaStaticClassScopeLambda4;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/LazyJavaStaticClassScopeLambda4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lo/getDefaultNullability;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lo/PredefinedEnhancementInfoKtLambda23;

.field private zzk:Lo/PredefinedEnhancementInfoKtLambda14;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lo/LazyJavaStaticClassScopeLambda4;

    invoke-direct {v2}, Lo/LazyJavaStaticClassScopeLambda4;-><init>()V

    sput-object v2, Lo/LazyJavaStaticClassScopeLambda4;->zzb:Lo/LazyJavaStaticClassScopeLambda4;

    .line 2
    const-class v0, Lo/LazyJavaStaticClassScopeLambda4;

    invoke-static {v0, v2}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    .line 3
    invoke-static {}, Lo/PredefinedEnhancementInfoKtLambda14;->read()Lo/PredefinedEnhancementInfoKtLambda14;

    move-result-object v0

    .line 4
    sget-object v5, Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;->MediaBrowserCompatCustomActionResultReceiver:Lo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;

    const/4 v3, 0x0

    const v4, 0x12660614

    .line 5
    const-class v6, Lo/LazyJavaStaticClassScopeLambda4;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Lo/enhanceInflexibledefault;Ljava/lang/Object;Lo/enhanceInflexibledefault;Lo/forceWarning;ILo/PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURElambda62lambda61lambda35lambda33;Ljava/lang/Class;)Lo/mostSpecific;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lo/LazyJavaStaticClassScopeLambda4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/LazyJavaStaticClassScopeLambda4;->MediaBrowserCompatSearchResultReceiver()Lo/getDefaultNullability;

    move-result-object v1

    iput-object v1, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzg:Lo/getDefaultNullability;

    iput-object v0, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic write()Lo/LazyJavaStaticClassScopeLambda4;
    .locals 1

    .line 65354
    sget-object v0, Lo/LazyJavaStaticClassScopeLambda4;->zzb:Lo/LazyJavaStaticClassScopeLambda4;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzl:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/LazyJavaStaticClassScopeLambda4;->zzb:Lo/LazyJavaStaticClassScopeLambda4;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/LazyJavaTypeParameterDescriptor;

    invoke-direct {p1, v0}, Lo/LazyJavaTypeParameterDescriptor;-><init>(Lo/LazyJavaStaticClassScopeflatMapJavaStaticSupertypesScopes2;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/LazyJavaStaticClassScopeLambda4;

    invoke-direct {p1}, Lo/LazyJavaStaticClassScopeLambda4;-><init>()V

    return-object p1

    .line 2
    :cond_4
    sget-object v4, Lo/LazyJavaStaticScope;->RemoteActionCompatParcelizer:Lo/computeIndexedQualifiers;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzk"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/LazyJavaStaticClassScopeLambda4;->zzb:Lo/LazyJavaStaticClassScopeLambda4;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-static {p2, p3, p1}, Lo/LazyJavaStaticClassScopeLambda4;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/LazyJavaStaticClassScopeLambda4;->zzl:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
