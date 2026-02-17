.class public final Lo/toTypeProjectionlambda1lambda0;
.super Lo/TypeVariance;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;,
        Lo/toTypeProjectionlambda1lambda0$a;,
        Lo/toTypeProjectionlambda1lambda0$invoke;
    }
.end annotation


# static fields
.field static final AudioAttributesCompatParcelizer:Lo/CapturedTypeApproximationKtWhenMappings;

.field private static final AudioAttributesImplApi21Parcelizer:J

.field static AudioAttributesImplApi26Parcelizer:Z = false

.field private static final MediaBrowserCompatMediaItem:Ljava/util/concurrent/TimeUnit;

.field static final RemoteActionCompatParcelizer:Lo/toTypeProjectionlambda1lambda0$invoke;

.field static final invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

.field static final read:Lo/CapturedTypeApproximationKtWhenMappings;


# instance fields
.field final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lo/toTypeProjectionlambda1lambda0;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/TimeUnit;

    .line 55
    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplApi21Parcelizer:J

    .line 57
    new-instance v0, Lo/toTypeProjectionlambda1lambda0$invoke;

    new-instance v1, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/toTypeProjectionlambda1lambda0$invoke;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/toTypeProjectionlambda1lambda0;->RemoteActionCompatParcelizer:Lo/toTypeProjectionlambda1lambda0$invoke;

    .line 58
    invoke-virtual {v0}, Lo/CapturedTypeApproximationKtsubstituteCapturedTypesWithProjectionstypeSubstitutor1;->RemoteActionCompatParcelizer()V

    .line 61
    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v1, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesCompatParcelizer:Lo/CapturedTypeApproximationKtWhenMappings;

    .line 65
    new-instance v2, Lo/CapturedTypeApproximationKtWhenMappings;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lo/CapturedTypeApproximationKtWhenMappings;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/toTypeProjectionlambda1lambda0;->read:Lo/CapturedTypeApproximationKtWhenMappings;

    .line 67
    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplApi26Parcelizer:Z

    .line 69
    new-instance v0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/toTypeProjectionlambda1lambda0;->invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    .line 70
    invoke-virtual {v0}, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 160
    sget-object v0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesCompatParcelizer:Lo/CapturedTypeApproximationKtWhenMappings;

    invoke-direct {p0, v0}, Lo/toTypeProjectionlambda1lambda0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/TypeVariance;-><init>()V

    .line 169
    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0;->IconCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 170
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo/toTypeProjectionlambda1lambda0;->invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    invoke-virtual {p0}, Lo/TypeVariance;->read()V

    return-void
.end method


# virtual methods
.method public final a()Lo/TypeVariance$read;
    .locals 2

    .line 193
    new-instance v0, Lo/toTypeProjectionlambda1lambda0$a;

    iget-object v1, p0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/toTypeProjectionlambda1lambda0$a;-><init>(Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method public final read()V
    .locals 5

    .line 176
    new-instance v0, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    sget-wide v1, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplApi21Parcelizer:J

    sget-object v3, Lo/toTypeProjectionlambda1lambda0;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lo/toTypeProjectionlambda1lambda0;->IconCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 177
    iget-object v1, p0, Lo/toTypeProjectionlambda1lambda0;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo/toTypeProjectionlambda1lambda0;->invoke:Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lo/toTypeProjectionlambda1lambda0$RemoteActionCompatParcelizer;->write()V

    :cond_0
    return-void
.end method
