.class public final Lo/accessgetBoxMethod;
.super Lo/createAnnotationInstancelambda7lambda6lambda5;
.source ""

# interfaces
.implements Lo/createAnnotationInstanceequals;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/createAnnotationInstancelambda3;",
        ">",
        "Lo/createAnnotationInstancelambda7lambda6lambda5<",
        "TR;>;",
        "Lo/createAnnotationInstanceequals<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessmakeKotlinParameterTypes;

.field private AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/common/api/Status;

.field private final IconCompatParcelizer:Ljava/lang/ref/WeakReference;

.field private RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

.field private volatile a:Lo/accessorAnnotationConstructorCallerKtlambda3;

.field private invoke:Lo/accessgetBoxMethod;

.field private final read:Ljava/lang/Object;

.field private write:Lo/accessorAnnotationConstructorCallerKtlambda2;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/createAnnotationInstancelambda7lambda6lambda5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    iput-object v0, p0, Lo/accessgetBoxMethod;->invoke:Lo/accessgetBoxMethod;

    iput-object v0, p0, Lo/accessgetBoxMethod;->a:Lo/accessorAnnotationConstructorCallerKtlambda3;

    iput-object v0, p0, Lo/accessgetBoxMethod;->write:Lo/accessorAnnotationConstructorCallerKtlambda2;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    iput-object v0, p0, Lo/accessgetBoxMethod;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/accessgetBoxMethod;->AudioAttributesCompatParcelizer:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/accessgetBoxMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessthrowIllegalArgumentType;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/accessthrowIllegalArgumentType;->read()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v0, Lo/accessmakeKotlinParameterTypes;

    invoke-direct {v0, p0, p1}, Lo/accessmakeKotlinParameterTypes;-><init>(Lo/accessgetBoxMethod;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/accessgetBoxMethod;->AudioAttributesImplApi26Parcelizer:Lo/accessmakeKotlinParameterTypes;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/accessgetBoxMethod;)Lo/accessgetBoxMethod;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/accessgetBoxMethod;->invoke:Lo/accessgetBoxMethod;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/accessgetBoxMethod;->a:Lo/accessorAnnotationConstructorCallerKtlambda3;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/accessgetBoxMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessthrowIllegalArgumentType;

    iget-boolean v1, p0, Lo/accessgetBoxMethod;->AudioAttributesCompatParcelizer:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lo/accessthrowIllegalArgumentType;->write(Lo/accessgetBoxMethod;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/accessgetBoxMethod;->AudioAttributesCompatParcelizer:Z

    :cond_1
    iget-object v0, p0, Lo/accessgetBoxMethod;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lo/accessgetBoxMethod;->write(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/accessgetBoxMethod;->write:Lo/accessorAnnotationConstructorCallerKtlambda2;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Lo/accessorAnnotationConstructorCallerKtlambda2;->setResultCallback(Lo/createAnnotationInstanceequals;)V

    :cond_3
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/accessgetBoxMethod;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lo/accessgetBoxMethod;->invoke(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static bridge synthetic a(Lo/accessgetBoxMethod;)Lo/createAnnotationInstancelambda8;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    return-object p0
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accessgetBoxMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessthrowIllegalArgumentType;

    iget-object v1, p0, Lo/accessgetBoxMethod;->a:Lo/accessorAnnotationConstructorCallerKtlambda3;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic invoke(Lo/accessgetBoxMethod;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/accessgetBoxMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final invoke(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/accessgetBoxMethod;->AudioAttributesImplBaseParcelizer:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lo/accessgetBoxMethod;->write(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static bridge synthetic read(Lo/accessgetBoxMethod;)Lo/accessmakeKotlinParameterTypes;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/accessgetBoxMethod;->AudioAttributesImplApi26Parcelizer:Lo/accessmakeKotlinParameterTypes;

    return-object p0
.end method

.method static synthetic read(Lo/accessgetBoxMethod;Lo/createAnnotationInstancelambda3;)V
    .locals 0

    .line 65349
    invoke-static {p1}, Lo/accessgetBoxMethod;->write(Lo/createAnnotationInstancelambda3;)V

    return-void
.end method

.method static bridge synthetic write(Lo/accessgetBoxMethod;)Ljava/lang/Object;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    return-object p0
.end method

.method private final write(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/createAnnotationInstancelambda8;->read(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/accessgetBoxMethod;->invoke:Lo/accessgetBoxMethod;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetBoxMethod;

    invoke-direct {v1, p1}, Lo/accessgetBoxMethod;->invoke(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/accessgetBoxMethod;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessgetBoxMethod;->a:Lo/accessorAnnotationConstructorCallerKtlambda3;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorAnnotationConstructorCallerKtlambda3;

    invoke-virtual {v1, p1}, Lo/accessorAnnotationConstructorCallerKtlambda3;->invoke(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final write(Lo/createAnnotationInstancelambda3;)V
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

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/createAnnotationInstancelambda8;)Lo/createAnnotationInstancelambda7lambda6lambda5;
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
    iget-object v0, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iget-object v1, p0, Lo/accessgetBoxMethod;->a:Lo/accessorAnnotationConstructorCallerKtlambda3;

    if-nez v1, :cond_1

    move v2, v3

    .line 2
    :cond_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->read(ZLjava/lang/Object;)V

    iput-object p1, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    new-instance p1, Lo/accessgetBoxMethod;

    iget-object v1, p0, Lo/accessgetBoxMethod;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v1}, Lo/accessgetBoxMethod;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lo/accessgetBoxMethod;->invoke:Lo/accessgetBoxMethod;

    .line 4
    invoke-direct {p0}, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer()V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final invoke(Lo/accessorAnnotationConstructorCallerKtlambda2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/accessgetBoxMethod;->write:Lo/accessorAnnotationConstructorCallerKtlambda2;

    invoke-direct {p0}, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final invoke(Lo/createAnnotationInstancelambda3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/accessgetBoxMethod;->read:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lo/createAnnotationInstancelambda3;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessgetBoxMethod;->RemoteActionCompatParcelizer:Lo/createAnnotationInstancelambda8;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lo/ValueClassAwareCallerBoxUnboxData;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/getUnboxParameters;

    invoke-direct {v2, p0, p1}, Lo/getUnboxParameters;-><init>(Lo/accessgetBoxMethod;Lo/createAnnotationInstancelambda3;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lo/accessgetBoxMethod;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/accessgetBoxMethod;->a:Lo/accessorAnnotationConstructorCallerKtlambda3;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorAnnotationConstructorCallerKtlambda3;

    invoke-virtual {v1, p1}, Lo/accessorAnnotationConstructorCallerKtlambda3;->read(Lo/createAnnotationInstancelambda3;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lo/createAnnotationInstancelambda3;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/accessgetBoxMethod;->invoke(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lo/accessgetBoxMethod;->write(Lo/createAnnotationInstancelambda3;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
