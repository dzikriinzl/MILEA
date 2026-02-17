.class public final Lo/throwException0;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/incrementMemoryCounter;",
        "Lo/PlatformDependentAtomicLongCounter;",
        ">;"
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
    .locals 28

    .line 12
    move-object/from16 v0, p1

    check-cast v0, Lo/incrementMemoryCounter;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iget-object v1, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 1016
    invoke-virtual {v1}, Lo/encodeErrorEnvelope;->write()Ljava/lang/String;

    move-result-object v3

    .line 3007
    iget-object v4, v0, Lo/incrementMemoryCounter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4008
    iget-object v5, v0, Lo/incrementMemoryCounter;->read:Ljava/lang/String;

    .line 5009
    iget-object v6, v0, Lo/incrementMemoryCounter;->write:Ljava/lang/String;

    .line 6016
    iget-object v8, v0, Lo/incrementMemoryCounter;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 7017
    iget-object v9, v0, Lo/incrementMemoryCounter;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8019
    iget-wide v10, v0, Lo/incrementMemoryCounter;->a:D

    .line 9015
    iget-object v1, v0, Lo/incrementMemoryCounter;->AudioAttributesImplBaseParcelizer:Lo/hashCodeAsciiSanitizeByte;

    .line 11004
    iget-object v13, v1, Lo/hashCodeAsciiSanitizeByte;->invoke:Ljava/lang/String;

    .line 12005
    iget-wide v14, v1, Lo/hashCodeAsciiSanitizeByte;->read:D

    .line 13006
    iget-object v2, v1, Lo/hashCodeAsciiSanitizeByte;->write:Ljava/lang/String;

    .line 14007
    iget-object v7, v1, Lo/hashCodeAsciiSanitizeByte;->a:Ljava/lang/String;

    .line 15008
    iget-object v1, v1, Lo/hashCodeAsciiSanitizeByte;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10030
    new-instance v19, Lo/throwException;

    move-object/from16 v12, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lo/throwException;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16020
    iget-object v1, v0, Lo/incrementMemoryCounter;->invoke:Ljava/util/List;

    .line 17041
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 17042
    check-cast v1, Ljava/lang/Iterable;

    .line 17054
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setIsSerial;

    .line 18009
    iget-object v7, v2, Lo/setIsSerial;->a:Ljava/lang/String;

    .line 19008
    iget-object v12, v2, Lo/setIsSerial;->read:Ljava/lang/String;

    .line 20010
    iget-object v2, v2, Lo/setIsSerial;->invoke:Ljava/math/BigDecimal;

    .line 17044
    new-instance v14, Lo/WebViewActivityFlutterWebChromeClient;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x9

    const/16 v27, 0x0

    move-object/from16 v20, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v27}, Lo/WebViewActivityFlutterWebChromeClient;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17043
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21021
    :cond_0
    iget-object v0, v0, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 1025
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v26

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v22

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v20

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v21

    const v25, 0x4663157a

    const v23, -0x46631578

    invoke-static/range {v20 .. v26}, Lo/encodeErrorEnvelope;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1015
    new-instance v0, Lo/PlatformDependentAtomicLongCounter;

    const/4 v7, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v2, v0

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v17}, Lo/PlatformDependentAtomicLongCounter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/throwException;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
