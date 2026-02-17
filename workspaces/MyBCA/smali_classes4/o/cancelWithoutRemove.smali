.class public final Lo/cancelWithoutRemove;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/doStartThread;",
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

    .line 13
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Lo/doStartThread;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    invoke-virtual {v0}, Lo/doStartThread;->getOutputSchema()Lo/doStartThread$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/doStartThread$RemoteActionCompatParcelizer;->getListSeriesOfferRedeem()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1078
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;

    .line 1020
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getDataRekeningDana()Lo/doStartThread$RemoteActionCompatParcelizer$invoke$read;

    move-result-object v4

    .line 2060
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$read;->getNamaInvestor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    .line 2061
    :cond_0
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$read;->getNomorRekeningDana()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    .line 2062
    :cond_1
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$read;->getNamaBank()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v1

    .line 2063
    :cond_2
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$read;->getIdRekeningDana()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 2059
    :cond_3
    new-instance v9, Lo/DefaultThreadFactoryDefaultRunnableDecorator;

    invoke-direct {v9, v5, v6, v7, v4}, Lo/DefaultThreadFactoryDefaultRunnableDecorator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getDataSuratBerharga()Lo/doStartThread$RemoteActionCompatParcelizer$invoke$invoke;

    move-result-object v4

    .line 3070
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$invoke;->getIdRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v11, v1

    goto :goto_1

    :cond_4
    move-object v11, v5

    .line 3071
    :goto_1
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$invoke;->getNamaSubRegistry()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v12, v1

    goto :goto_2

    :cond_5
    move-object v12, v5

    .line 3072
    :goto_2
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$invoke;->getNomorRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v5

    .line 3073
    :goto_3
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$invoke;->getNamaInvestor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v5

    .line 3074
    :goto_4
    invoke-virtual {v4}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke$invoke;->getNamaPartisipan()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v15, v1

    goto :goto_5

    :cond_8
    move-object v15, v4

    .line 3069
    :goto_5
    new-instance v4, Lo/FastThreadLocal;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lo/FastThreadLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getKelipatanRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v11, v1

    goto :goto_6

    :cond_9
    move-object v11, v5

    .line 1023
    :goto_6
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getRedeemable()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v12, v1

    goto :goto_7

    :cond_a
    move-object v12, v5

    .line 1024
    :goto_7
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getMaksimalRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v13, v1

    goto :goto_8

    :cond_b
    move-object v13, v5

    .line 1025
    :goto_8
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getMinimalRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v14, v1

    goto :goto_9

    :cond_c
    move-object v14, v5

    .line 1026
    :goto_9
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getNominal()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v15, v1

    goto :goto_a

    :cond_d
    move-object v15, v5

    .line 1027
    :goto_a
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getIdSeri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v16, v1

    goto :goto_b

    :cond_e
    move-object/from16 v16, v5

    .line 1028
    :goto_b
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getSid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v17, v1

    goto :goto_c

    :cond_f
    move-object/from16 v17, v5

    .line 1029
    :goto_c
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v18, v1

    goto :goto_d

    :cond_10
    move-object/from16 v18, v5

    .line 1030
    :goto_d
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglPemesanan()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v19, v1

    goto :goto_e

    :cond_11
    move-object/from16 v19, v5

    .line 1031
    :goto_e
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getNtpn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v20, v1

    goto :goto_f

    :cond_12
    move-object/from16 v20, v5

    .line 1032
    :goto_f
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getBatasWaktuBayar()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object/from16 v21, v1

    goto :goto_10

    :cond_13
    move-object/from16 v21, v5

    .line 1033
    :goto_10
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v22, v1

    goto :goto_11

    :cond_14
    move-object/from16 v22, v5

    .line 1034
    :goto_11
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getIdStatus()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object/from16 v23, v1

    goto :goto_12

    :cond_15
    move-object/from16 v23, v5

    .line 1035
    :goto_12
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getSisaKepemilikan()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v24, v1

    goto :goto_13

    :cond_16
    move-object/from16 v24, v5

    .line 1036
    :goto_13
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v25, v1

    goto :goto_14

    :cond_17
    move-object/from16 v25, v5

    .line 1037
    :goto_14
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getNominalKuponPertama()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object/from16 v26, v1

    goto :goto_15

    :cond_18
    move-object/from16 v26, v5

    .line 1038
    :goto_15
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getNominalKupon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v27, v1

    goto :goto_16

    :cond_19
    move-object/from16 v27, v5

    .line 1039
    :goto_16
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getKodeBilling()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    move-object/from16 v28, v1

    goto :goto_17

    :cond_1a
    move-object/from16 v28, v5

    .line 1040
    :goto_17
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglJatuhTempo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    move-object/from16 v29, v1

    goto :goto_18

    :cond_1b
    move-object/from16 v29, v5

    .line 1041
    :goto_18
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglSetelmen()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object/from16 v30, v1

    goto :goto_19

    :cond_1c
    move-object/from16 v30, v5

    .line 1042
    :goto_19
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglBayarKupon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v31, v1

    goto :goto_1a

    :cond_1d
    move-object/from16 v31, v5

    .line 1043
    :goto_1a
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglSetelmenRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    move-object/from16 v32, v1

    goto :goto_1b

    :cond_1e
    move-object/from16 v32, v5

    .line 1044
    :goto_1b
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglAwalRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    move-object/from16 v33, v1

    goto :goto_1c

    :cond_1f
    move-object/from16 v33, v5

    .line 1045
    :goto_1c
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTglAkhirRedeem()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    move-object/from16 v34, v1

    goto :goto_1d

    :cond_20
    move-object/from16 v34, v5

    .line 1046
    :goto_1d
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getTingkatKupon()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    move-object/from16 v36, v1

    goto :goto_1e

    :cond_21
    move-object/from16 v36, v5

    .line 1047
    :goto_1e
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getKodePemesanan()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_22

    move-object/from16 v37, v1

    goto :goto_1f

    :cond_22
    move-object/from16 v37, v5

    .line 1048
    :goto_1f
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getSeri()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    move-object/from16 v39, v1

    goto :goto_20

    :cond_23
    move-object/from16 v39, v5

    .line 1049
    :goto_20
    invoke-virtual {v3}, Lo/doStartThread$RemoteActionCompatParcelizer$invoke;->getNamaInvestor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    move-object/from16 v40, v1

    goto :goto_21

    :cond_24
    move-object/from16 v40, v3

    .line 1019
    :goto_21
    new-instance v3, Lo/SingleThreadEventExecutor1;

    move-object v8, v3

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x24000000

    const/16 v44, 0x3

    const/16 v45, 0x0

    move-object v10, v4

    invoke-direct/range {v8 .. v45}, Lo/SingleThreadEventExecutor1;-><init>(Lo/DefaultThreadFactoryDefaultRunnableDecorator;Lo/FastThreadLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1018
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1054
    :cond_25
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
