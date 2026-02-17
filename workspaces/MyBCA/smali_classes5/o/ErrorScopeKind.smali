.class public final Lo/ErrorScopeKind;
.super Lo/getProjectionKind;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorScopeKind$RemoteActionCompatParcelizer;,
        Lo/ErrorScopeKind$write;,
        Lo/ErrorScopeKind$a;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplBaseParcelizer:J

.field private static final IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

.field static final RemoteActionCompatParcelizer:Lo/getParam;

.field static final a:Lo/getParam;

.field static final invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

.field static final write:Lo/ErrorScopeKind$a;


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/ErrorScopeKind$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/ErrorScopeKind;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    .line 54
    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, Lo/ErrorScopeKind;->AudioAttributesImplBaseParcelizer:J

    .line 56
    new-instance v0, Lo/ErrorScopeKind$a;

    new-instance v1, Lo/getParam;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lo/getParam;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ErrorScopeKind$a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ErrorScopeKind;->write:Lo/ErrorScopeKind$a;

    .line 57
    invoke-virtual {v0}, Lo/ErrorTypeConstructor;->dispose()V

    .line 60
    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    new-instance v1, Lo/getParam;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lo/getParam;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/ErrorScopeKind;->a:Lo/getParam;

    .line 64
    new-instance v2, Lo/getParam;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lo/getParam;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/ErrorScopeKind;->RemoteActionCompatParcelizer:Lo/getParam;

    .line 66
    new-instance v0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/ErrorScopeKind;->invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    .line 67
    invoke-virtual {v0}, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    sget-object v0, Lo/ErrorScopeKind;->a:Lo/getParam;

    invoke-direct {p0, v0}, Lo/ErrorScopeKind;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Lo/getProjectionKind;-><init>()V

    .line 166
    iput-object p1, p0, Lo/ErrorScopeKind;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 167
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/ErrorScopeKind;->invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/ErrorScopeKind;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {p0}, Lo/getProjectionKind;->RemoteActionCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 5

    .line 173
    new-instance v0, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    sget-wide v1, Lo/ErrorScopeKind;->AudioAttributesImplBaseParcelizer:J

    sget-object v3, Lo/ErrorScopeKind;->IconCompatParcelizer:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lo/ErrorScopeKind;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    iget-object v1, p0, Lo/ErrorScopeKind;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/ErrorScopeKind;->invoke:Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;->read()V

    :cond_0
    return-void
.end method

.method public final a()Lo/getProjectionKind$write;
    .locals 2

    .line 196
    new-instance v0, Lo/ErrorScopeKind$write;

    iget-object v1, p0, Lo/ErrorScopeKind;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ErrorScopeKind$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/ErrorScopeKind$write;-><init>(Lo/ErrorScopeKind$RemoteActionCompatParcelizer;)V

    return-object v0
.end method
