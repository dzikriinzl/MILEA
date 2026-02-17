.class public final Lo/toTypeProjection;
.super Lo/TypeVariance;
.source ""


# static fields
.field private static final invoke:Lo/CapturedTypeApproximationKtWhenMappings;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const-string v0, "rx3.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    new-instance v1, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/toTypeProjection;->invoke:Lo/CapturedTypeApproximationKtWhenMappings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    sget-object v0, Lo/toTypeProjection;->invoke:Lo/CapturedTypeApproximationKtWhenMappings;

    invoke-direct {p0, v0}, Lo/toTypeProjection;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lo/TypeVariance;-><init>()V

    .line 46
    iput-object p1, p0, Lo/toTypeProjection;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lo/TypeVariance$read;
    .locals 2

    .line 52
    new-instance v0, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;

    iget-object v1, p0, Lo/toTypeProjection;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
