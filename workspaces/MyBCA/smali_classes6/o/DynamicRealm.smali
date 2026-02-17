.class public final Lo/DynamicRealm;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Ljava/util/List<",
        "+",
        "Lo/BinaryRealmAnyOperator;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/DynamicRealmTransactionOnError;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/containsRestrictedHeader;


# direct methods
.method public constructor <init>(Lo/containsRestrictedHeader;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 10
    iput-object p1, p0, Lo/DynamicRealm;->RemoteActionCompatParcelizer:Lo/containsRestrictedHeader;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1015
    check-cast v0, Ljava/lang/Iterable;

    .line 1049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BinaryRealmAnyOperator;

    .line 2024
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplBaseParcelizer()Lo/processValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v12

    .line 2025
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v28, 0x5a464106

    const v29, -0x5a464106

    move/from16 v6, v28

    move/from16 v8, v29

    invoke-static/range {v3 .. v9}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    invoke-virtual {v3}, Lo/encodeErrorEnvelope;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2026
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    move/from16 v16, v28

    move/from16 v18, v29

    invoke-static/range {v13 .. v19}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    invoke-virtual {v3}, Lo/encodeErrorEnvelope;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 2027
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v15

    invoke-static/range {v13 .. v19}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v19

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v15

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    const v18, 0x71d0c31d

    const v16, -0x71d0c31d

    invoke-static/range {v13 .. v19}, Lo/encodeErrorEnvelope;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 2028
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v8

    .line 2029
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 2030
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->MediaBrowserCompatMediaItem()Lo/JSONUtil;

    move-result-object v3

    invoke-virtual {v3}, Lo/JSONUtil;->RemoteActionCompatParcelizer()I

    move-result v10

    .line 2031
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->MediaBrowserCompatMediaItem()Lo/JSONUtil;

    move-result-object v3

    invoke-virtual {v3}, Lo/JSONUtil;->a()I

    move-result v11

    .line 2032
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, p0

    .line 2033
    iget-object v4, v3, Lo/DynamicRealm;->RemoteActionCompatParcelizer:Lo/containsRestrictedHeader;

    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplBaseParcelizer()Lo/processValue;

    move-result-object v13

    invoke-virtual {v13}, Lo/processValue;->read()Lo/setStreamHandler;

    move-result-object v13

    invoke-virtual {v4, v13}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 2034
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v23

    move/from16 v24, v28

    move/from16 v26, v29

    invoke-static/range {v21 .. v27}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/encodeErrorEnvelope;

    invoke-virtual {v4}, Lo/encodeErrorEnvelope;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 2035
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v14

    .line 2036
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplBaseParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v16

    .line 2037
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->invoke()Ljava/math/BigDecimal;

    move-result-object v17

    .line 2038
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v18

    .line 2039
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->write()Ljava/math/BigDecimal;

    move-result-object v19

    .line 2040
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v23

    invoke-static/range {v21 .. v27}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/encodeErrorEnvelope;

    invoke-virtual {v4}, Lo/encodeErrorEnvelope;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v21

    .line 2041
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->IMediaControllerCallback()Z

    move-result v22

    .line 2042
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v24

    .line 2043
    invoke-virtual {v2}, Lo/BinaryRealmAnyOperator;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    .line 2044
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v25

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v31

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v27

    const v28, 0x56ef8524

    const v30, -0x56ef8522

    invoke-static/range {v25 .. v31}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 2023
    new-instance v2, Lo/DynamicRealmTransactionOnError;

    move-object v4, v2

    invoke-direct/range {v4 .. v26}, Lo/DynamicRealmTransactionOnError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    .line 1016
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    return-object v1
.end method
