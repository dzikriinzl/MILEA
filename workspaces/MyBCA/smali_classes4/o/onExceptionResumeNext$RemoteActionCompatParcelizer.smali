.class public final Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onExceptionResumeNext;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/defaultIfEmpty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic write:Lo/onExceptionResumeNext;


# direct methods
.method constructor <init>(Lo/onExceptionResumeNext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    iput-object p2, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 50
    check-cast p1, Lo/defaultIfEmpty;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    iget-object v0, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    invoke-static {v0}, Lo/onExceptionResumeNext;->a(Lo/onExceptionResumeNext;)Lo/doOnDispose$a;

    move-result-object v0

    invoke-interface {v0}, Lo/doOnDispose$a;->A_()V

    .line 3053
    iget-object v0, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    invoke-static {v0}, Lo/onExceptionResumeNext;->a(Lo/onExceptionResumeNext;)Lo/doOnDispose$a;

    move-result-object v0

    iget-object v1, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    invoke-static {v1}, Lo/onExceptionResumeNext;->invoke(Lo/onExceptionResumeNext;)Lo/never;

    move-result-object v1

    new-instance v2, Lo/getIdInstallment;

    iget-object v3, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/flatMapSingle;

    invoke-interface {v0, p1}, Lo/doOnDispose$a;->read(Lo/flatMapSingle;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    invoke-static {v1}, Lo/onExceptionResumeNext;->a(Lo/onExceptionResumeNext;)Lo/doOnDispose$a;

    move-result-object v1

    invoke-interface {v1}, Lo/doOnDispose$a;->A_()V

    .line 58
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/onExceptionResumeNext;->a(Lo/onExceptionResumeNext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    invoke-static {p1}, Lo/onExceptionResumeNext;->a(Lo/onExceptionResumeNext;)Lo/doOnDispose$a;

    move-result-object p1

    invoke-interface {p1}, Lo/doOnDispose$a;->AudioAttributesCompatParcelizer()V

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lo/onExceptionResumeNext$RemoteActionCompatParcelizer;->write:Lo/onExceptionResumeNext;

    invoke-static {p1}, Lo/onExceptionResumeNext;->a(Lo/onExceptionResumeNext;)Lo/doOnDispose$a;

    move-result-object p1

    invoke-interface {p1}, Lo/doOnDispose$a;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
