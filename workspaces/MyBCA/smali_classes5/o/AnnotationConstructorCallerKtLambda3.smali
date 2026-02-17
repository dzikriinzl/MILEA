.class public final Lo/AnnotationConstructorCallerKtLambda3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnnotationConstructorCallerKtLambda3$write;,
        Lo/AnnotationConstructorCallerKtLambda3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field volatile a:Lo/AnnotationConstructorCallerKtLambda3$write;

.field private final invoke:Ljava/util/concurrent/Executor;

.field private volatile read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/UnsignedTypes;

    invoke-direct {v0, p1}, Lo/UnsignedTypes;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/AnnotationConstructorCallerKtLambda3;->invoke:Ljava/util/concurrent/Executor;

    .line 2
    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda3;->read:Ljava/lang/Object;

    .line 3
    new-instance p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo/AnnotationConstructorCallerKtLambda3$write;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda3;->a:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda3;->invoke:Ljava/util/concurrent/Executor;

    .line 5
    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda3;->read:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo/AnnotationConstructorCallerKtLambda3$write;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lo/AnnotationConstructorCallerKtLambda3$write;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/AnnotationConstructorCallerKtLambda3;->a:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-void
.end method


# virtual methods
.method public final a()Lo/AnnotationConstructorCallerKtLambda3$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AnnotationConstructorCallerKtLambda3$write<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda3;->a:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    iput-object v0, p0, Lo/AnnotationConstructorCallerKtLambda3;->read:Ljava/lang/Object;

    iput-object v0, p0, Lo/AnnotationConstructorCallerKtLambda3;->a:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-void
.end method

.method public final invoke(Lo/AnnotationConstructorCallerKtLambda3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCallerKtLambda3$a<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/CallerKt;

    invoke-direct {v0, p0, p1}, Lo/CallerKt;-><init>(Lo/AnnotationConstructorCallerKtLambda3;Lo/AnnotationConstructorCallerKtLambda3$a;)V

    iget-object p1, p0, Lo/AnnotationConstructorCallerKtLambda3;->invoke:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final write(Lo/AnnotationConstructorCallerKtLambda3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AnnotationConstructorCallerKtLambda3;->read:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/AnnotationConstructorCallerKtLambda3$a;->onNotifyListenerFailed()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lo/AnnotationConstructorCallerKtLambda3$a;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1}, Lo/AnnotationConstructorCallerKtLambda3$a;->onNotifyListenerFailed()V

    .line 4
    throw v0
.end method
