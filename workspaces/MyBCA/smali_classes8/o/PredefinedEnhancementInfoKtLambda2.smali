.class public final Lo/PredefinedEnhancementInfoKtLambda2;
.super Lo/toIndexedlambda23lambda22;
.source ""


# static fields
.field private static final zzb:Lo/PredefinedEnhancementInfoKtLambda2;


# instance fields
.field private zzd:I

.field private zze:Lo/getDefaultNullability;

.field private zzf:Lo/getContainerAnnotations;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lo/PredefinedEnhancementInfoKtLambda14;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda2;

    invoke-direct {v0}, Lo/PredefinedEnhancementInfoKtLambda2;-><init>()V

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda2;->zzb:Lo/PredefinedEnhancementInfoKtLambda2;

    .line 2
    const-class v1, Lo/PredefinedEnhancementInfoKtLambda2;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/toIndexedlambda23lambda22;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzk:B

    .line 2
    invoke-static {}, Lo/PredefinedEnhancementInfoKtLambda2;->MediaBrowserCompatSearchResultReceiver()Lo/getDefaultNullability;

    move-result-object v0

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zze:Lo/getDefaultNullability;

    .line 3
    invoke-static {}, Lo/PredefinedEnhancementInfoKtLambda2;->MediaBrowserCompatCustomActionResultReceiver()Lo/getContainerAnnotations;

    move-result-object v0

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzf:Lo/getContainerAnnotations;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic read()Lo/PredefinedEnhancementInfoKtLambda2;
    .locals 1

    .line 65354
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda2;->zzb:Lo/PredefinedEnhancementInfoKtLambda2;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzk:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda2;->zzb:Lo/PredefinedEnhancementInfoKtLambda2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda19;

    invoke-direct {p1, v0}, Lo/PredefinedEnhancementInfoKtLambda19;-><init>(Lo/PredefinedEnhancementInfoKtLambda17;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda2;

    invoke-direct {p1}, Lo/PredefinedEnhancementInfoKtLambda2;-><init>()V

    return-object p1

    .line 2
    :cond_4
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/PredefinedEnhancementInfoKtLambda2;->zzb:Lo/PredefinedEnhancementInfoKtLambda2;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-static {p2, p3, p1}, Lo/PredefinedEnhancementInfoKtLambda2;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/PredefinedEnhancementInfoKtLambda2;->zzk:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
