.class public final Lo/allocateUninitializedArray;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/getIntSafe;",
        "Ljava/util/List<",
        "+",
        "Lo/threadLocalMap;",
        ">;>;"
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
    .locals 36

    .line 11
    move-object/from16 v0, p1

    check-cast v0, Lo/getIntSafe;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    invoke-virtual {v0}, Lo/getIntSafe;->getOutputSchema()Lo/getIntSafe$read;

    move-result-object v0

    invoke-virtual {v0}, Lo/getIntSafe$read;->getHistoryList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getIntSafe$read$RemoteActionCompatParcelizer;

    .line 1019
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getNamaInvestor()Ljava/lang/String;

    move-result-object v5

    .line 1020
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getTglJatuhTempo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 1021
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getBatasWaktuBayar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 1022
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getStatus()Ljava/lang/String;

    move-result-object v8

    .line 1023
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getNtpn()Ljava/lang/String;

    move-result-object v9

    .line 1024
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getKodeBilling()Ljava/lang/String;

    move-result-object v10

    .line 1025
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getTglPemesanan()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 1026
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getCreatedBy()Ljava/lang/String;

    move-result-object v12

    .line 1027
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getTingkatKupon()D

    move-result-wide v13

    .line 1028
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getTglSetelmen()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 1029
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getNominalKuponPertama()D

    move-result-wide v16

    .line 1030
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getTglBayarKupon()Ljava/lang/String;

    move-result-object v18

    .line 1031
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getNominalKupon()D

    move-result-wide v19

    .line 1032
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getKodePemesanan()Ljava/lang/String;

    move-result-object v21

    .line 1033
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getSeri()Ljava/lang/String;

    move-result-object v22

    .line 1034
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getSid()Ljava/lang/String;

    move-result-object v23

    .line 1035
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getNominal()D

    move-result-wide v24

    .line 1036
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getAccountData()Lo/getIntSafe$read$RemoteActionCompatParcelizer$read;

    move-result-object v4

    .line 2047
    invoke-virtual {v4}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$read;->getNamaInvestor()Ljava/lang/String;

    move-result-object v26

    move-object/from16 p1, v0

    if-nez v26, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object/from16 v0, v26

    .line 2048
    :goto_1
    invoke-virtual {v4}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$read;->getNomorRekeningDana()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v1

    if-nez v26, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v26

    .line 2049
    :goto_2
    invoke-virtual {v4}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$read;->getIdRekeningDana()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v29, v2

    if-nez v26, :cond_2

    move-object/from16 v2, v28

    goto :goto_3

    :cond_2
    move-object/from16 v2, v26

    .line 2050
    :goto_3
    invoke-virtual {v4}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$read;->getNamaBank()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v15

    if-nez v4, :cond_3

    move-object/from16 v4, v28

    .line 2046
    :cond_3
    new-instance v15, Lo/DefaultThreadFactoryDefaultRunnableDecorator;

    invoke-direct {v15, v0, v1, v4, v2}, Lo/DefaultThreadFactoryDefaultRunnableDecorator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v3}, Lo/getIntSafe$read$RemoteActionCompatParcelizer;->getSbnData()Lo/getIntSafe$read$RemoteActionCompatParcelizer$a;

    move-result-object v0

    .line 3056
    invoke-virtual {v0}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$a;->getNamaInvestor()Ljava/lang/String;

    move-result-object v34

    .line 3057
    invoke-virtual {v0}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$a;->getNomorRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v33

    .line 3058
    invoke-virtual {v0}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$a;->getNamaPartisipan()Ljava/lang/String;

    move-result-object v35

    .line 3059
    invoke-virtual {v0}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$a;->getNamaSubRegistry()Ljava/lang/String;

    move-result-object v32

    .line 3060
    invoke-virtual {v0}, Lo/getIntSafe$read$RemoteActionCompatParcelizer$a;->getIdRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v31, v28

    goto :goto_4

    :cond_4
    move-object/from16 v31, v0

    .line 3055
    :goto_4
    new-instance v30, Lo/FastThreadLocal;

    move-object/from16 v27, v30

    invoke-direct/range {v30 .. v35}, Lo/FastThreadLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lo/threadLocalMap;

    move-object v4, v0

    move-object v1, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v1

    invoke-direct/range {v4 .. v27}, Lo/threadLocalMap;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;DLjava/util/Date;DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/DefaultThreadFactoryDefaultRunnableDecorator;Lo/FastThreadLocal;)V

    move-object/from16 v1, v29

    .line 1017
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 1042
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method
