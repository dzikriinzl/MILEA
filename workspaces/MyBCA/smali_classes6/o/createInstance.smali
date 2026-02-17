.class public final Lo/createInstance;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/BooleanSetIterator;",
        "Lo/getRealmAny;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private final invoke(Lo/ByteSetIterator;I)Lo/checkFieldType;
    .locals 36

    move-object/from16 v0, p1

    .line 1006
    iget-object v1, v0, Lo/ByteSetIterator;->a:Ljava/math/BigDecimal;

    .line 2007
    iget-object v0, v0, Lo/ByteSetIterator;->write:Ljava/util/List;

    .line 3033
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 3034
    check-cast v0, Ljava/lang/Iterable;

    .line 3066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ByteValueOperator;

    .line 3037
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->getOnBackPressedDispatcherannotations()Z

    move-result v6

    .line 3038
    invoke-virtual {v3}, Lo/ByteValueOperator;->IconCompatParcelizer()Z

    move-result v7

    .line 3039
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v8

    .line 3040
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v9

    .line 3041
    new-instance v4, Ljava/math/BigDecimal;

    move-object v10, v4

    invoke-virtual {v3}, Lo/ByteValueOperator;->read()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3042
    invoke-virtual {v3}, Lo/ByteValueOperator;->read()Ljava/lang/String;

    move-result-object v11

    .line 3043
    new-instance v4, Ljava/math/BigDecimal;

    move-object v12, v4

    invoke-virtual {v3}, Lo/ByteValueOperator;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3044
    invoke-virtual {v3}, Lo/ByteValueOperator;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 3045
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v14

    .line 3046
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v15

    .line 3047
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v16

    .line 3048
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->addMenuProvider()Ljava/lang/String;

    move-result-object v17

    .line 3049
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 3050
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v19

    .line 3051
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v20

    .line 3053
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v21

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v22

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v26

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v27

    const v24, -0x48793b27

    const v25, 0x48793b28    # 255212.62f

    invoke-static/range {v21 .. v27}, Lo/ByteValueOperator;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/math/BigDecimal;

    .line 3054
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v28

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v24

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v23

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v29

    const v27, 0x7aed7630

    const v25, -0x7aed7628

    invoke-static/range {v23 .. v29}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 3055
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/processValue;->RemoteActionCompatParcelizer()Z

    move-result v24

    .line 3056
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v30

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v26

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v25

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v31

    const v29, 0x5d9ee70

    const v27, -0x5d9ee6f

    invoke-static/range {v25 .. v31}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 3057
    invoke-virtual {v3}, Lo/ByteValueOperator;->invoke()Ljava/lang/String;

    move-result-object v27

    .line 3058
    new-instance v4, Ljava/math/BigDecimal;

    move-object/from16 v28, v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v29

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v30

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v34

    invoke-static {}, Lo/setLongLink;->write()I

    move-result v35

    const v32, -0x532b99e6

    const v33, 0x532b99e6

    invoke-static/range {v29 .. v35}, Lo/ByteValueOperator;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3059
    invoke-virtual {v3}, Lo/ByteValueOperator;->AudioAttributesCompatParcelizer()Lo/processValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/createNativeRealmAny;->AudioAttributesImplApi21Parcelizer:Lo/createNativeRealmAny;

    invoke-virtual {v4}, Lo/createNativeRealmAny;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    .line 3036
    new-instance v3, Lo/primitiveTypeToRealmFieldType;

    move-object v5, v3

    const/16 v29, 0x0

    const/high16 v30, 0x800000

    const/16 v31, 0x0

    move/from16 v21, p2

    invoke-direct/range {v5 .. v31}, Lo/primitiveTypeToRealmFieldType;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3035
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_0
    new-instance v0, Lo/checkFieldType;

    invoke-direct {v0, v1, v2}, Lo/checkFieldType;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p1, Lo/BooleanSetIterator;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5004
    iget-object v0, p1, Lo/BooleanSetIterator;->write:Lo/ByteSetIterator;

    .line 4020
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->hasAnchor:I

    invoke-direct {p0, v0, v1}, Lo/createInstance;->invoke(Lo/ByteSetIterator;I)Lo/checkFieldType;

    move-result-object v0

    .line 6005
    iget-object p1, p1, Lo/BooleanSetIterator;->read:Lo/ByteSetIterator;

    .line 4021
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRight:I

    invoke-direct {p0, p1, v1}, Lo/createInstance;->invoke(Lo/ByteSetIterator;I)Lo/checkFieldType;

    move-result-object p1

    .line 4019
    new-instance v1, Lo/getRealmAny;

    invoke-direct {v1, v0, p1}, Lo/getRealmAny;-><init>(Lo/checkFieldType;Lo/checkFieldType;)V

    return-object v1
.end method
