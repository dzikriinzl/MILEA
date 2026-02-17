.class public final Lo/CapturedTypeApproximationKtLambda0;
.super Lo/TypeVariance;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapturedTypeApproximationKtLambda0$invoke;,
        Lo/CapturedTypeApproximationKtLambda0$read;,
        Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final AudioAttributesImplApi26Parcelizer:Lo/CapturedTypeApproximationKtWhenMappings;

.field static final RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$read;

.field static final invoke:Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

.field static final read:I


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/CapturedTypeApproximationKtLambda0$read;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lo/CapturedTypeApproximationKtLambda0;->read:I

    .line 53
    new-instance v0, Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    new-instance v1, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/CapturedTypeApproximationKtLambda0;->invoke:Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    .line 54
    invoke-virtual {v0}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer()V

    .line 57
    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    new-instance v3, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesImplApi26Parcelizer:Lo/CapturedTypeApproximationKtWhenMappings;

    .line 61
    new-instance v0, Lo/CapturedTypeApproximationKtLambda0$read;

    invoke-direct {v0, v2, v3}, Lo/CapturedTypeApproximationKtLambda0$read;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/CapturedTypeApproximationKtLambda0;->RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$read;

    .line 2094
    iget-object v0, v0, Lo/CapturedTypeApproximationKtLambda0$read;->read:[Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2095
    invoke-virtual {v3}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 124
    sget-object v0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesImplApi26Parcelizer:Lo/CapturedTypeApproximationKtWhenMappings;

    invoke-direct {p0, v0}, Lo/CapturedTypeApproximationKtLambda0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lo/TypeVariance;-><init>()V

    .line 135
    iput-object p1, p0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/CapturedTypeApproximationKtLambda0;->RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$read;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {p0}, Lo/TypeVariance;->read()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CapturedTypeApproximationKtLambda0$read;

    invoke-virtual {v0}, Lo/CapturedTypeApproximationKtLambda0$read;->read()Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/accessorTypeUtilsKtlambda5;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/TypeVariance$read;
    .locals 2

    .line 143
    new-instance v0, Lo/CapturedTypeApproximationKtLambda0$invoke;

    iget-object v1, p0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CapturedTypeApproximationKtLambda0$read;

    invoke-virtual {v1}, Lo/CapturedTypeApproximationKtLambda0$read;->read()Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/CapturedTypeApproximationKtLambda0$invoke;-><init>(Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method public final read()V
    .locals 4

    .line 168
    new-instance v0, Lo/CapturedTypeApproximationKtLambda0$read;

    sget v1, Lo/CapturedTypeApproximationKtLambda0;->read:I

    iget-object v2, p0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lo/CapturedTypeApproximationKtLambda0$read;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 169
    iget-object v1, p0, Lo/CapturedTypeApproximationKtLambda0;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/CapturedTypeApproximationKtLambda0;->RemoteActionCompatParcelizer:Lo/CapturedTypeApproximationKtLambda0$read;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3094
    iget-object v0, v0, Lo/CapturedTypeApproximationKtLambda0$read;->read:[Lo/CapturedTypeApproximationKtLambda0$RemoteActionCompatParcelizer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3095
    invoke-virtual {v3}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
