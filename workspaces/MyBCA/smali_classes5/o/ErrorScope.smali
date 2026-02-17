.class public final Lo/ErrorScope;
.super Lo/getProjectionKind;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorScope$read;,
        Lo/ErrorScope$invoke;,
        Lo/ErrorScope$a;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:I

.field static final a:Lo/ErrorScope$invoke;

.field static final invoke:Lo/getParam;

.field static final write:Lo/ErrorScope$a;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ErrorScope$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    if-gt v1, v0, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lo/ErrorScope;->RemoteActionCompatParcelizer:I

    .line 55
    new-instance v0, Lo/ErrorScope$a;

    new-instance v1, Lo/getParam;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lo/getParam;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ErrorScope$a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ErrorScope;->write:Lo/ErrorScope$a;

    .line 56
    invoke-virtual {v0}, Lo/ErrorTypeConstructor;->dispose()V

    .line 59
    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v3, Lo/getParam;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lo/getParam;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/ErrorScope;->invoke:Lo/getParam;

    .line 63
    new-instance v0, Lo/ErrorScope$invoke;

    invoke-direct {v0, v2, v3}, Lo/ErrorScope$invoke;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ErrorScope;->a:Lo/ErrorScope$invoke;

    .line 2096
    iget-object v0, v0, Lo/ErrorScope$invoke;->a:[Lo/ErrorScope$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2097
    invoke-virtual {v3}, Lo/ErrorTypeConstructor;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 126
    sget-object v0, Lo/ErrorScope;->invoke:Lo/getParam;

    invoke-direct {p0, v0}, Lo/ErrorScope;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/getProjectionKind;-><init>()V

    .line 137
    iput-object p1, p0, Lo/ErrorScope;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/ErrorScope;->a:Lo/ErrorScope$invoke;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/ErrorScope;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Lo/getProjectionKind;->RemoteActionCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/ErrorScope;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorScope$invoke;

    invoke-virtual {v0}, Lo/ErrorScope$invoke;->RemoteActionCompatParcelizer()Lo/ErrorScope$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ErrorTypeConstructor;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 170
    new-instance v0, Lo/ErrorScope$invoke;

    sget v1, Lo/ErrorScope;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/ErrorScope;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lo/ErrorScope$invoke;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 171
    iget-object v1, p0, Lo/ErrorScope;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/ErrorScope;->a:Lo/ErrorScope$invoke;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3096
    iget-object v0, v0, Lo/ErrorScope$invoke;->a:[Lo/ErrorScope$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3097
    invoke-virtual {v3}, Lo/ErrorTypeConstructor;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Lo/getProjectionKind$write;
    .locals 2

    .line 145
    new-instance v0, Lo/ErrorScope$read;

    iget-object v1, p0, Lo/ErrorScope;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorScope$invoke;

    invoke-virtual {v1}, Lo/ErrorScope$invoke;->RemoteActionCompatParcelizer()Lo/ErrorScope$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ErrorScope$read;-><init>(Lo/ErrorScope$a;)V

    return-object v0
.end method

.method public final write(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;
    .locals 8

    .line 164
    iget-object v0, p0, Lo/ErrorScope;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ErrorScope$invoke;

    invoke-virtual {v0}, Lo/ErrorScope$invoke;->RemoteActionCompatParcelizer()Lo/ErrorScope$a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 165
    invoke-virtual/range {v1 .. v7}, Lo/ErrorTypeConstructor;->invoke(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/StarProjectionImplLambda0;

    move-result-object p1

    return-object p1
.end method
