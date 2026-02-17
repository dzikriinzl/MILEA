.class public final Lo/groupBy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/groupBy;",
        "",
        "<init>",
        "()V",
        "Lo/firstElement;",
        "p0",
        "",
        "Lo/MessagesLoopingMessage;",
        "a",
        "(Lo/firstElement;)Ljava/util/List;",
        "write",
        "Lo/firstElement;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private write:Lo/firstElement;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/firstElement;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/firstElement;",
            ")",
            "Ljava/util/List<",
            "Lo/MessagesLoopingMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v1, v0, Lo/groupBy;->write:Lo/firstElement;

    .line 1022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    .line 1026
    iget-object v3, v0, Lo/groupBy;->write:Lo/firstElement;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v14

    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    const v17, 0x4b12bf21    # 9617185.0f

    const v18, -0x4b12bf20

    invoke-static/range {v15 .. v21}, Lo/firstElement;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 2103
    new-instance v15, Lo/MessagesLoopingMessage;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf5

    const/4 v13, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v13}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1023
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v3, v0, Lo/groupBy;->write:Lo/firstElement;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v14, v3

    :goto_0
    invoke-virtual {v14}, Lo/firstElement;->RemoteActionCompatParcelizer()Lo/doOnLifecycle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1033
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    .line 1034
    invoke-virtual {v3}, Lo/doOnLifecycle;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 3103
    new-instance v15, Lo/MessagesLoopingMessage;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf5

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1031
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1039
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ProcessingException:I

    .line 1040
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v6, 0x1faa24ad

    const v10, -0x1faa24ac

    invoke-static/range {v4 .. v10}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 4103
    new-instance v4, Lo/MessagesLoopingMessage;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xf5

    const/16 v26, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSlotIndex:I

    .line 1046
    invoke-virtual {v3}, Lo/doOnLifecycle;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 5103
    new-instance v4, Lo/MessagesLoopingMessage;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf5

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1043
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setNodeCount:I

    .line 1052
    invoke-virtual {v3}, Lo/doOnLifecycle;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6103
    new-instance v2, Lo/MessagesLoopingMessage;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v26}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->openInformation:I

    .line 1058
    invoke-virtual {v3}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 7103
    new-instance v2, Lo/MessagesLoopingMessage;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    sget v20, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HotReloader:I

    .line 1064
    invoke-virtual {v3}, Lo/doOnLifecycle;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v18

    .line 8103
    new-instance v2, Lo/MessagesLoopingMessage;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1061
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1069
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraUnavailableException:I

    .line 1070
    invoke-virtual {v3}, Lo/doOnLifecycle;->write()Ljava/lang/String;

    move-result-object v6

    .line 9103
    new-instance v2, Lo/MessagesLoopingMessage;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf5

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1067
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    sget v19, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraInfoUnavailableException:I

    .line 1076
    invoke-virtual {v3}, Lo/doOnLifecycle;->read()Ljava/lang/String;

    move-result-object v17

    .line 10103
    new-instance v2, Lo/MessagesLoopingMessage;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xf5

    const/16 v25, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Invalidation:I

    .line 1082
    invoke-virtual {v3}, Lo/doOnLifecycle;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 11103
    new-instance v2, Lo/MessagesLoopingMessage;

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1079
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    sget v19, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeConvertAndroid420ToBitmap:I

    .line 1088
    invoke-virtual {v3}, Lo/doOnLifecycle;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 12103
    new-instance v2, Lo/MessagesLoopingMessage;

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1085
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1093
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraValidatorCameraIdListIncorrectException:I

    .line 1094
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    const v11, 0x385d8298

    const v15, -0x385d8298

    invoke-static/range {v9 .. v15}, Lo/doOnLifecycle;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 13103
    new-instance v2, Lo/MessagesLoopingMessage;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf5

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lo/MessagesLoopingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1091
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
