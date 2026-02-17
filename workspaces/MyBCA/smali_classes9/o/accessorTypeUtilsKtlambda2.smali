.class public abstract Lo/accessorTypeUtilsKtlambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorTypeUtilsKtlambda4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/accessorTypeUtilsKtlambda4<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/accessorTypeUtilsKtlambda0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4848
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5962
    sget-object v0, Lo/CheckResultIllegalFunctionName;->MediaBrowserCompatSearchResultReceiver:Lo/extractTypeParametersFromUpperBounds;

    if-eqz v0, :cond_0

    .line 5964
    invoke-static {v0, p0, p1}, Lo/CheckResultIllegalFunctionName;->a(Lo/extractTypeParametersFromUpperBounds;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorTypeUtilsKtlambda0;

    .line 4852
    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4855
    :try_start_0
    invoke-virtual {p0, p1}, Lo/accessorTypeUtilsKtlambda2;->read(Lo/accessorTypeUtilsKtlambda0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4859
    invoke-static {p1}, Lo/containsTypeParameterlambda0;->invoke(Ljava/lang/Throwable;)V

    .line 4860
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4861
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4862
    throw v0

    :catch_0
    move-exception p1

    .line 4857
    throw p1
.end method

.method protected abstract read(Lo/accessorTypeUtilsKtlambda0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorTypeUtilsKtlambda0<",
            "-TT;>;)V"
        }
    .end annotation
.end method
