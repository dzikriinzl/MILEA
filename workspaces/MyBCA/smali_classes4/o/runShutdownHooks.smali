.class public final Lo/runShutdownHooks;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/SucceededFuture;",
        "Lo/getIdInstallment<",
        "Lo/encodeErrorEnvelope;",
        "Lo/SingleThreadEventExecutor1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 10
    move-object/from16 v0, p1

    check-cast v0, Lo/SucceededFuture;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getStatus()Ljava/lang/String;

    move-result-object v11

    .line 2026
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getNominal()Ljava/lang/String;

    move-result-object v5

    .line 2027
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getCreatedBy()Ljava/lang/String;

    move-result-object v10

    .line 2024
    new-instance v1, Lo/encodeErrorEnvelope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe7b

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/encodeErrorEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3034
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getSid()Ljava/lang/String;

    move-result-object v12

    .line 3035
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getRedeemable()Ljava/lang/String;

    move-result-object v7

    .line 3036
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getMaksimalRedeem()Ljava/lang/String;

    move-result-object v8

    .line 3037
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getMinimalRedeem()Ljava/lang/String;

    move-result-object v9

    .line 3038
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getTglRedeem()Ljava/lang/String;

    move-result-object v30

    .line 3039
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getSisaKepemilikan()Ljava/lang/String;

    move-result-object v19

    .line 3040
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getTglSetelmen()Ljava/lang/String;

    move-result-object v25

    .line 3041
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getSeri()Ljava/lang/String;

    move-result-object v34

    .line 3042
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getKodePemesanan()Ljava/lang/String;

    move-result-object v32

    .line 3043
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getKodeRedeem()Ljava/lang/String;

    move-result-object v33

    .line 3044
    invoke-virtual {v0}, Lo/SucceededFuture;->getOutputSchema()Lo/SucceededFuture$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/SucceededFuture$RemoteActionCompatParcelizer;->getNamaInvestor()Ljava/lang/String;

    move-result-object v35

    .line 3033
    new-instance v0, Lo/SingleThreadEventExecutor1;

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xbdf7ec7

    const/16 v39, 0x3

    const/16 v40, 0x0

    invoke-direct/range {v3 .. v40}, Lo/SingleThreadEventExecutor1;-><init>(Lo/DefaultThreadFactoryDefaultRunnableDecorator;Lo/FastThreadLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1016
    new-instance v2, Lo/getIdInstallment;

    invoke-direct {v2, v1, v0}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
