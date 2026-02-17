.class public abstract Lo/transformKotlinToJvm;
.super Lo/accessorAnnotationConstructorCallerKtlambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/transformKotlinToJvm$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/createAnnotationInstancelambda3;",
        ">",
        "Lo/accessorAnnotationConstructorCallerKtlambda2<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final zaa:Ljava/lang/ThreadLocal;

.field public static final synthetic zad:I


# instance fields
.field private resultGuardian:Lo/SpecialJvmAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpecialJvmAnnotations;"
        }
    .end annotation
.end field

.field protected final zab:Lo/transformKotlinToJvm$read;

.field protected final zac:Ljava/lang/ref/WeakReference;

.field private final zae:Ljava/lang/Object;

.field private final zaf:Ljava/util/concurrent/CountDownLatch;

.field private final zag:Ljava/util/ArrayList;

.field private zah:Lo/createAnnotationInstanceequals;

.field private final zai:Ljava/util/concurrent/atomic/AtomicReference;

.field private zaj:Lo/createAnnotationInstancelambda3;

.field private zak:Lcom/google/android/gms/common/api/Status;

.field private volatile zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/ICancelToken;

.field private volatile zap:Lo/accessgetBoxMethod;

.field private zaq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/makeKotlinParameterTypes;

    invoke-direct {v0}, Lo/makeKotlinParameterTypes;-><init>()V

    sput-object v0, Lo/transformKotlinToJvm;->zaa:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/accessorAnnotationConstructorCallerKtlambda2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/transformKotlinToJvm;->zaq:Z

    .line 4
    new-instance v0, Lo/transformKotlinToJvm$read;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/transformKotlinToJvm$read;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Lo/accessorAnnotationConstructorCallerKtlambda2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/transformKotlinToJvm;->zaq:Z

    .line 9
    new-instance v0, Lo/transformKotlinToJvm$read;

    invoke-direct {v0, p1}, Lo/transformKotlinToJvm$read;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/transformKotlinToJvm;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lo/accessthrowIllegalArgumentType;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lo/accessorAnnotationConstructorCallerKtlambda2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/transformKotlinToJvm;->zaq:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lo/accessthrowIllegalArgumentType;->read()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v1, Lo/transformKotlinToJvm$read;

    invoke-direct {v1, v0}, Lo/transformKotlinToJvm$read;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lo/transformKotlinToJvm$read;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/transformKotlinToJvm$read<",
            "TR;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/accessorAnnotationConstructorCallerKtlambda2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/transformKotlinToJvm;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/transformKotlinToJvm;->zaq:Z

    .line 20
    const-string v0, "CallbackHandler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/transformKotlinToJvm$read;

    iput-object p1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/transformKotlinToJvm;->zac:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final zaa()Lo/createAnnotationInstancelambda3;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v1, p0, Lo/transformKotlinToJvm;->zaj:Lo/createAnnotationInstancelambda3;

    const/4 v3, 0x0

    iput-object v3, p0, Lo/transformKotlinToJvm;->zaj:Lo/createAnnotationInstancelambda3;

    iput-object v3, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    iput-boolean v2, p0, Lo/transformKotlinToJvm;->zal:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/transformKotlinToJvm;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetValueClassUnboxMethods;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/accessgetValueClassUnboxMethods;->RemoteActionCompatParcelizer:Lo/accesscheckParametersSize;

    iget-object v0, v0, Lo/accesscheckParametersSize;->invoke:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createAnnotationInstancelambda3;

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final zab(Lo/createAnnotationInstancelambda3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/transformKotlinToJvm;->zaj:Lo/createAnnotationInstancelambda3;

    invoke-interface {p1}, Lo/createAnnotationInstancelambda3;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lo/transformKotlinToJvm;->zak:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/transformKotlinToJvm;->zao:Lcom/google/android/gms/common/internal/ICancelToken;

    iget-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lo/transformKotlinToJvm;->zam:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/transformKotlinToJvm;->zaj:Lo/createAnnotationInstancelambda3;

    .line 3
    instance-of v0, v0, Lo/createAnnotationInstancedefault;

    if-eqz v0, :cond_2

    new-instance v0, Lo/SpecialJvmAnnotations;

    invoke-direct {v0, p0, p1}, Lo/SpecialJvmAnnotations;-><init>(Lo/transformKotlinToJvm;Lo/hasValueClassReceiver;)V

    iput-object v0, p0, Lo/transformKotlinToJvm;->resultGuardian:Lo/SpecialJvmAnnotations;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lo/transformKotlinToJvm$read;->removeMessages(I)V

    iget-object p1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 5
    invoke-direct {p0}, Lo/transformKotlinToJvm;->zaa()Lo/createAnnotationInstancelambda3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/transformKotlinToJvm$read;->write(Lo/createAnnotationInstanceequals;Lo/createAnnotationInstancelambda3;)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/transformKotlinToJvm;->zak:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-interface {v2, v3}, Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static bridge synthetic zaj(Lo/transformKotlinToJvm;)Lo/createAnnotationInstancelambda3;
    .locals 0

    iget-object p0, p0, Lo/transformKotlinToJvm;->zaj:Lo/createAnnotationInstancelambda3;

    return-object p0
.end method

.method public static zal(Lo/createAnnotationInstancelambda3;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lo/createAnnotationInstancedefault;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/createAnnotationInstancedefault;

    invoke-interface {v0}, Lo/createAnnotationInstancedefault;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addStatusListener(Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/transformKotlinToJvm;->zak:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-interface {p1, v1}, Lo/accessorAnnotationConstructorCallerKtlambda2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lo/transformKotlinToJvm;->zag:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final await()Lo/createAnnotationInstancelambda3;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->invoke(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/transformKotlinToJvm;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    const-string v2, "Result has already been consumed"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->invoke:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/transformKotlinToJvm;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lo/transformKotlinToJvm;->zaa()Lo/createAnnotationInstancelambda3;

    move-result-object v0

    return-object v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lo/createAnnotationInstancelambda3;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 8
    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->invoke(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lo/transformKotlinToJvm;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 9
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo/transformKotlinToJvm;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->invoke:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo/transformKotlinToJvm;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result p1

    const-string p2, "Result is not ready."

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lo/transformKotlinToJvm;->zaa()Lo/createAnnotationInstancelambda3;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zam:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zal:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/transformKotlinToJvm;->zao:Lcom/google/android/gms/common/internal/ICancelToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/ICancelToken;->read()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/transformKotlinToJvm;->zaj:Lo/createAnnotationInstancelambda3;

    .line 3
    invoke-static {v1}, Lo/transformKotlinToJvm;->zal(Lo/createAnnotationInstancelambda3;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/transformKotlinToJvm;->zam:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, Lo/transformKotlinToJvm;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/transformKotlinToJvm;->zab(Lo/createAnnotationInstancelambda3;)V

    .line 5
    monitor-exit v0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected abstract createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/transformKotlinToJvm;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lo/createAnnotationInstancelambda3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/transformKotlinToJvm;->setResult(Lo/createAnnotationInstancelambda3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/transformKotlinToJvm;->zan:Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zam:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zaf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/transformKotlinToJvm;->zao:Lcom/google/android/gms/common/internal/ICancelToken;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResult(Lo/createAnnotationInstancelambda3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zan:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zam:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    .line 4
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zal:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lo/transformKotlinToJvm;->zab(Lo/createAnnotationInstancelambda3;)V

    .line 7
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lo/transformKotlinToJvm;->zal(Lo/createAnnotationInstancelambda3;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCallback(Lo/createAnnotationInstanceequals;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAnnotationInstanceequals<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v1, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 7
    invoke-direct {p0}, Lo/transformKotlinToJvm;->zaa()Lo/createAnnotationInstancelambda3;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/transformKotlinToJvm$read;->write(Lo/createAnnotationInstanceequals;Lo/createAnnotationInstancelambda3;)V

    goto :goto_1

    .line 8
    :cond_3
    iput-object p1, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultCallback(Lo/createAnnotationInstanceequals;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAnnotationInstanceequals<",
            "-TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zal:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 10
    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v1, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 17
    invoke-direct {p0}, Lo/transformKotlinToJvm;->zaa()Lo/createAnnotationInstancelambda3;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/transformKotlinToJvm$read;->write(Lo/createAnnotationInstanceequals;Lo/createAnnotationInstancelambda3;)V

    goto :goto_1

    .line 18
    :cond_3
    iput-object p1, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    iget-object p1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    .line 15
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 p4, 0x2

    .line 16
    invoke-virtual {p1, p4, p0}, Lo/transformKotlinToJvm$read;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p1, p4, p2, p3}, Lo/transformKotlinToJvm$read;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final then(Lo/createAnnotationInstancelambda8;)Lo/createAnnotationInstancelambda7lambda6lambda5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/createAnnotationInstancelambda3;",
            ">(",
            "Lo/createAnnotationInstancelambda8<",
            "-TR;+TS;>;)",
            "Lo/createAnnotationInstancelambda7lambda6lambda5<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/transformKotlinToJvm;->zal:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v2, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    if-nez v2, :cond_1

    move v3, v1

    .line 3
    :cond_1
    const-string v2, "Cannot call then() if callbacks are set."

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lo/transformKotlinToJvm;->zam:Z

    xor-int/2addr v2, v1

    .line 4
    const-string v3, "Cannot call then() if result was canceled."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lo/transformKotlinToJvm;->zaq:Z

    .line 5
    new-instance v1, Lo/accessgetBoxMethod;

    iget-object v2, p0, Lo/transformKotlinToJvm;->zac:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lo/accessgetBoxMethod;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    iget-object v1, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    .line 6
    invoke-virtual {v1, p1}, Lo/accessgetBoxMethod;->a(Lo/createAnnotationInstancelambda8;)Lo/createAnnotationInstancelambda7lambda6lambda5;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/transformKotlinToJvm;->zab:Lo/transformKotlinToJvm$read;

    iget-object v2, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    .line 8
    invoke-direct {p0}, Lo/transformKotlinToJvm;->zaa()Lo/createAnnotationInstancelambda3;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/transformKotlinToJvm$read;->write(Lo/createAnnotationInstanceequals;Lo/createAnnotationInstancelambda3;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lo/transformKotlinToJvm;->zap:Lo/accessgetBoxMethod;

    iput-object v1, p0, Lo/transformKotlinToJvm;->zah:Lo/createAnnotationInstanceequals;

    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zak()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/transformKotlinToJvm;->zaq:Z

    if-nez v0, :cond_1

    sget-object v0, Lo/transformKotlinToJvm;->zaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lo/transformKotlinToJvm;->zaq:Z

    return-void
.end method

.method public final zam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zae:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/transformKotlinToJvm;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessthrowIllegalArgumentType;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/transformKotlinToJvm;->zaq:Z

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo/transformKotlinToJvm;->isCanceled()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zan(Lo/accessgetValueClassUnboxMethods;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/transformKotlinToJvm;->zai:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
