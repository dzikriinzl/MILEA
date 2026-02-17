.class public final Lo/PredefinedEnhancementInfoKtLambda14;
.super Lo/getBoundsNullability;
.source ""


# static fields
.field private static final zzd:Lo/PredefinedEnhancementInfoKtLambda14;


# instance fields
.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda14;

    invoke-direct {v0}, Lo/PredefinedEnhancementInfoKtLambda14;-><init>()V

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda14;->zzd:Lo/PredefinedEnhancementInfoKtLambda14;

    .line 2
    const-class v1, Lo/PredefinedEnhancementInfoKtLambda14;

    invoke-static {v1, v0}, Lo/toIndexedlambda23lambda22;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/toIndexedlambda23lambda22;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/getBoundsNullability;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/PredefinedEnhancementInfoKtLambda14;->zze:B

    return-void
.end method

.method static synthetic a()Lo/PredefinedEnhancementInfoKtLambda14;
    .locals 1

    .line 65354
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda14;->zzd:Lo/PredefinedEnhancementInfoKtLambda14;

    return-object v0
.end method

.method public static read()Lo/PredefinedEnhancementInfoKtLambda14;
    .locals 1

    .line 65353
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda14;->zzd:Lo/PredefinedEnhancementInfoKtLambda14;

    return-object v0
.end method


# virtual methods
.method protected final read(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    iput-byte p1, p0, Lo/PredefinedEnhancementInfoKtLambda14;->zze:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda14;->zzd:Lo/PredefinedEnhancementInfoKtLambda14;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda1;

    invoke-direct {p1, v0}, Lo/PredefinedEnhancementInfoKtLambda1;-><init>(Lo/PredefinedEnhancementInfoKtLambda11;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo/PredefinedEnhancementInfoKtLambda14;

    invoke-direct {p1}, Lo/PredefinedEnhancementInfoKtLambda14;-><init>()V

    return-object p1

    .line 1
    :cond_4
    sget-object p1, Lo/PredefinedEnhancementInfoKtLambda14;->zzd:Lo/PredefinedEnhancementInfoKtLambda14;

    .line 2
    const-string p2, "\u0003\u0000"

    invoke-static {p1, p2, v0}, Lo/PredefinedEnhancementInfoKtLambda14;->a(Lo/enhanceInflexibledefault;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_5
    iget-byte p1, p0, Lo/PredefinedEnhancementInfoKtLambda14;->zze:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
