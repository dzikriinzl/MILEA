.class public final Lo/delayNanos;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIdInstallment<",
        "Lo/encodeErrorEnvelope;",
        "Lo/SingleThreadEventExecutor1;",
        ">;",
        "Lo/SingleThreadEventExecutor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 12
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 11
    check-cast p1, Lo/getIdInstallment;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 2038
    iget-object v2, v0, Lo/SingleThreadEventExecutor1;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 1017
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 3036
    iget-object v5, v0, Lo/SingleThreadEventExecutor1;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1018
    invoke-virtual {p1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/encodeErrorEnvelope;

    invoke-virtual {v0}, Lo/encodeErrorEnvelope;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 1019
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 4016
    iget-object v3, v0, Lo/SingleThreadEventExecutor1;->PlaybackStateCompat:Ljava/lang/String;

    .line 1020
    invoke-virtual {p1}, Lo/getIdInstallment;->write()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/encodeErrorEnvelope;

    invoke-virtual {v0}, Lo/encodeErrorEnvelope;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    .line 1021
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 5008
    iget-object v0, v0, Lo/SingleThreadEventExecutor1;->RemoteActionCompatParcelizer:Lo/DefaultThreadFactoryDefaultRunnableDecorator;

    .line 6005
    iget-object v7, v0, Lo/DefaultThreadFactoryDefaultRunnableDecorator;->read:Ljava/lang/String;

    .line 1022
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 7009
    iget-object v0, v0, Lo/SingleThreadEventExecutor1;->write:Lo/FastThreadLocal;

    .line 8006
    iget-object v8, v0, Lo/FastThreadLocal;->invoke:Ljava/lang/String;

    .line 1023
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 9039
    iget-object v9, v0, Lo/SingleThreadEventExecutor1;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1024
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SingleThreadEventExecutor1;

    .line 10040
    iget-object v0, v0, Lo/SingleThreadEventExecutor1;->a:Ljava/util/List;

    .line 1024
    check-cast v0, Ljava/lang/Iterable;

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1031
    check-cast v10, Lo/addBinary;

    .line 1024
    new-instance v11, Lo/throwIfInEventLoop;

    invoke-virtual {v10}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lo/throwIfInEventLoop;-><init>(Ljava/lang/String;)V

    .line 1031
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_0
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 1025
    invoke-virtual {p1}, Lo/getIdInstallment;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingleThreadEventExecutor1;

    .line 11041
    iget-object v11, p1, Lo/SingleThreadEventExecutor1;->MediaSessionCompatToken:Ljava/lang/String;

    .line 1015
    new-instance p1, Lo/SingleThreadEventExecutor;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/SingleThreadEventExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
