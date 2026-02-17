.class public final Lo/PlatformDependent;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getClassLoader;",
        "Ljava/util/List<",
        "+",
        "Lo/SingleThreadEventExecutor1;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 9
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 8
    move-object/from16 v0, p1

    check-cast v0, Lo/getClassLoader;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    invoke-virtual {v0}, Lo/getClassLoader;->getOutputSchema()Lo/getClassLoader$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getClassLoader$a;->getHistoryList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getClassLoader$a$write;

    .line 1016
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getKelipatanRedeem()D

    move-result-wide v3

    .line 1017
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getRedeemable()D

    move-result-wide v5

    .line 1018
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getMaksimalRedeem()D

    move-result-wide v7

    .line 1019
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getMinimalRedeem()D

    move-result-wide v9

    .line 1020
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getNominal()D

    move-result-wide v11

    .line 1021
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getSid()Ljava/lang/String;

    move-result-object v22

    .line 1022
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getCreatedBy()Ljava/lang/String;

    move-result-object v23

    .line 1023
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getStatus()Ljava/lang/String;

    move-result-object v27

    .line 1024
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getSisaKepemilikan()D

    move-result-wide v29

    .line 1025
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getTglSetelmen()Ljava/lang/String;

    move-result-object v35

    .line 1026
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getKodePemesanan()Ljava/lang/String;

    move-result-object v42

    .line 1027
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getNamaSeri()Ljava/lang/String;

    move-result-object v44

    .line 1028
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getNamaInvestor()Ljava/lang/String;

    move-result-object v45

    .line 1029
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getKodeRedeem()Ljava/lang/String;

    move-result-object v43

    .line 1030
    invoke-virtual {v2}, Lo/getClassLoader$a$write;->getTglRedeem()Ljava/lang/String;

    move-result-object v40

    .line 1015
    new-instance v2, Lo/SingleThreadEventExecutor1;

    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v19

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xbdf5c83

    const/16 v49, 0x3

    const/16 v50, 0x0

    invoke-direct/range {v13 .. v50}, Lo/SingleThreadEventExecutor1;-><init>(Lo/DefaultThreadFactoryDefaultRunnableDecorator;Lo/FastThreadLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1014
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1035
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
