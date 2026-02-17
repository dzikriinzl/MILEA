.class final Lo/accessorCapturedTypeApproximationKtlambda1$invoke;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/TypeSystemOptimizationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorCapturedTypeApproximationKtlambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/TypeSystemOptimizationContext<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/getChecksdescriptors;

.field final a:Lo/setForceDark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setForceDark<",
            "-TT;>;"
        }
    .end annotation
.end field

.field invoke:I

.field read:J

.field final write:Lo/containsTypeAliasParameterslambda13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/containsTypeAliasParameterslambda13<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setForceDark;Lo/containsTypeAliasParameterslambda13;Lo/getChecksdescriptors;Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceDark<",
            "-TT;>;",
            "Lo/containsTypeAliasParameterslambda13<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/getChecksdescriptors;",
            "Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled<",
            "+TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->a:Lo/setForceDark;

    .line 58
    iput-object p3, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->RemoteActionCompatParcelizer:Lo/getChecksdescriptors;

    .line 59
    iput-object p4, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->AudioAttributesCompatParcelizer:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    .line 60
    iput-object p2, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->write:Lo/containsTypeAliasParameterslambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setOffscreenPreRaster;)V
    .locals 5

    .line 65
    iget-object v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->RemoteActionCompatParcelizer:Lo/getChecksdescriptors;

    .line 1064
    iget-boolean v1, v0, Lo/getChecksdescriptors;->write:Z

    if-eqz v1, :cond_0

    .line 1065
    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    return-void

    .line 1069
    :cond_0
    const-string v1, "s is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1071
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1072
    iget-object v1, v0, Lo/getChecksdescriptors;->read:Lo/setOffscreenPreRaster;

    if-eqz v1, :cond_1

    .line 1074
    iget-boolean v2, v0, Lo/getChecksdescriptors;->a:Z

    if-eqz v2, :cond_1

    .line 1075
    invoke-interface {v1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 1078
    :cond_1
    iput-object p1, v0, Lo/getChecksdescriptors;->read:Lo/setOffscreenPreRaster;

    .line 1080
    iget-wide v1, v0, Lo/getChecksdescriptors;->AudioAttributesImplApi21Parcelizer:J

    .line 1082
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1083
    invoke-virtual {v0}, Lo/getChecksdescriptors;->read()V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    .line 1087
    invoke-interface {p1, v1, v2}, Lo/setOffscreenPreRaster;->invoke(J)V

    :cond_3
    return-void

    .line 1093
    :cond_4
    iget-object v1, v0, Lo/getChecksdescriptors;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOffscreenPreRaster;

    if-eqz p1, :cond_5

    .line 1094
    iget-boolean v1, v0, Lo/getChecksdescriptors;->a:Z

    if-eqz v1, :cond_5

    .line 1095
    invoke-interface {p1}, Lo/setOffscreenPreRaster;->aN_()V

    .line 2175
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_6

    .line 2178
    invoke-virtual {v0}, Lo/getChecksdescriptors;->read()V

    :cond_6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->a:Lo/setForceDark;

    invoke-interface {v0}, Lo/setForceDark;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->write:Lo/containsTypeAliasParameterslambda13;

    iget v1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->invoke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/containsTypeAliasParameterslambda13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->a:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->write()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 81
    iget-object v1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->a:Lo/setForceDark;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lo/setForceDark;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->read:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->read:J

    .line 71
    iget-object v0, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->a:Lo/setForceDark;

    invoke-interface {v0, p1}, Lo/setForceDark;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method final write()V
    .locals 6

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 103
    :cond_0
    iget-object v1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->RemoteActionCompatParcelizer:Lo/getChecksdescriptors;

    .line 3271
    iget-boolean v1, v1, Lo/getChecksdescriptors;->write:Z

    if-nez v1, :cond_2

    .line 107
    iget-wide v1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->read:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 109
    iput-wide v3, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->read:J

    .line 110
    iget-object v3, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->RemoteActionCompatParcelizer:Lo/getChecksdescriptors;

    invoke-virtual {v3, v1, v2}, Lo/getChecksdescriptors;->read(J)V

    .line 113
    :cond_1
    iget-object v1, p0, Lo/accessorCapturedTypeApproximationKtlambda1$invoke;->AudioAttributesCompatParcelizer:Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;

    invoke-interface {v1, p0}, Lo/setEnterpriseAuthenticationAppLinkPolicyEnabled;->RemoteActionCompatParcelizer(Lo/setForceDark;)V

    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
