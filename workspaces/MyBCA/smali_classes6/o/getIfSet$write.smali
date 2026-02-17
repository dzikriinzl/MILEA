.class public final Lo/getIfSet$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIfSet;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getIdInstallment<",
        "Lo/encodeErrorEnvelope;",
        "Lo/SingleThreadEventExecutor1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/getIfSet;


# direct methods
.method constructor <init>(Lo/getIfSet;)V
    .locals 0

    iput-object p1, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    .line 71
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 5

    .line 70
    check-cast p1, Lo/getIdInstallment;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    iget-object v0, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    invoke-static {v0}, Lo/getIfSet;->read(Lo/getIfSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ThreadProperties$invoke;

    invoke-interface {v0}, Lo/ThreadProperties$invoke;->_init_lambda5()V

    .line 3075
    iget-object v0, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    invoke-static {v0}, Lo/getIfSet;->read(Lo/getIfSet;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ThreadProperties$invoke;

    .line 3076
    iget-object v1, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    invoke-static {v1}, Lo/getIfSet;->RemoteActionCompatParcelizer(Lo/getIfSet;)Lo/InternalThreadLocalMap;

    move-result-object v1

    .line 3078
    invoke-virtual {p1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v2

    .line 3079
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object p1

    .line 3080
    iget-object v3, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    invoke-virtual {v3}, Lo/getIfSet;->write()Lo/validateAndCalculatePageShifts;

    move-result-object v3

    .line 3077
    new-instance v4, Lo/setEnglish;

    invoke-direct {v4, v2, p1, v3}, Lo/setEnglish;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3076
    invoke-virtual {v1, v4}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/freeDirectBuffer;

    .line 3075
    invoke-interface {v0, p1}, Lo/ThreadProperties$invoke;->write(Lo/freeDirectBuffer;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    invoke-static {v1}, Lo/getIfSet;->read(Lo/getIfSet;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ThreadProperties$invoke;

    invoke-interface {v1}, Lo/ThreadProperties$invoke;->_init_lambda5()V

    .line 88
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, Lo/getIfSet;->read(Lo/getIfSet;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lo/getIfSet$write;->write:Lo/getIfSet;

    invoke-static {p1}, Lo/getIfSet;->read(Lo/getIfSet;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ThreadProperties$invoke;

    invoke-interface {p1}, Lo/ThreadProperties$invoke;->IconCompatParcelizer()V

    return-void
.end method
