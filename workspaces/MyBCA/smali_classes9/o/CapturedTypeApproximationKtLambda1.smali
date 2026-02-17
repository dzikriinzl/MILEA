.class public final Lo/CapturedTypeApproximationKtLambda1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CapturedTypeApproximationKtLambda1$invoke;
    }
.end annotation


# static fields
.field public static final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lo/CapturedTypeApproximationKtLambda1$invoke;

    invoke-direct {v0}, Lo/CapturedTypeApproximationKtLambda1$invoke;-><init>()V

    const/4 v1, 0x1

    .line 36
    const-string v2, "rx3.purge-enabled"

    invoke-static {v1, v2, v1, v1, v0}, Lo/CapturedTypeApproximationKtLambda1;->write(ZLjava/lang/String;ZZLo/hasTypeParameterRecursiveBoundsdefault;)Z

    move-result v0

    sput-boolean v0, Lo/CapturedTypeApproximationKtLambda1;->read:Z

    return-void
.end method

.method public static read(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 68
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 69
    sget-boolean p0, Lo/CapturedTypeApproximationKtLambda1;->read:Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-object v0
.end method

.method private static write(ZLjava/lang/String;ZZLo/hasTypeParameterRecursiveBoundsdefault;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/hasTypeParameterRecursiveBoundsdefault<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    .line 42
    :try_start_0
    invoke-interface {p4, p1}, Lo/hasTypeParameterRecursiveBoundsdefault;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return p0

    .line 46
    :cond_0
    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    return p0
.end method
