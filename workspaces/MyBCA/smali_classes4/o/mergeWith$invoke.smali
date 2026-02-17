.class public final Lo/mergeWith$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeWith;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/concatMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mergeWith;

.field final synthetic invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/mergeWith;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    iput-object p2, p0, Lo/mergeWith$invoke;->invoke:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lo/concatMap;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3032
    iget-object v0, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    invoke-static {v0}, Lo/mergeWith;->invoke(Lo/mergeWith;)Lo/doAfterNext$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/doAfterNext$invoke;->A_()V

    .line 3033
    iget-object v0, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    invoke-static {v0}, Lo/mergeWith;->invoke(Lo/mergeWith;)Lo/doAfterNext$invoke;

    move-result-object v0

    iget-object v1, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    invoke-static {v1}, Lo/mergeWith;->RemoteActionCompatParcelizer(Lo/mergeWith;)Lo/doOnTerminate;

    move-result-object v1

    new-instance v2, Lo/getIdInstallment;

    iget-object v3, p0, Lo/mergeWith$invoke;->invoke:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/firstOrError;

    invoke-interface {v0, p1}, Lo/doAfterNext$invoke;->read(Lo/firstOrError;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    invoke-static {v1}, Lo/mergeWith;->invoke(Lo/mergeWith;)Lo/doAfterNext$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/doAfterNext$invoke;->A_()V

    .line 38
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/mergeWith;->write(Lo/mergeWith;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lo/mergeWith$invoke;->RemoteActionCompatParcelizer:Lo/mergeWith;

    invoke-static {p1}, Lo/mergeWith;->invoke(Lo/mergeWith;)Lo/doAfterNext$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/doAfterNext$invoke;->IconCompatParcelizer()V

    return-void
.end method
