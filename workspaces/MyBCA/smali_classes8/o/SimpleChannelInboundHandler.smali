.class public final Lo/SimpleChannelInboundHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/SimpleChannelInboundHandler;",
        "",
        "<init>",
        "()V",
        "Lo/RecvByteBufAllocatorExtendedHandle;",
        "p0",
        "",
        "p1",
        "invoke",
        "(Lo/RecvByteBufAllocatorExtendedHandle;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SimpleChannelInboundHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SimpleChannelInboundHandler;

    invoke-direct {v0}, Lo/SimpleChannelInboundHandler;-><init>()V

    sput-object v0, Lo/SimpleChannelInboundHandler;->INSTANCE:Lo/SimpleChannelInboundHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/RecvByteBufAllocatorExtendedHandle;Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RecvByteBufAllocatorExtendedHandle;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 17
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMenuInflater:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->a()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSupportActionBar:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-static {v2, v3, v5, v6}, Lo/_setLong;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;I[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v8

    .line 27
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v13, -0x772ada35

    const v12, 0x772ada36

    invoke-static/range {v9 .. v15}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v9

    .line 28
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 29
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupIterator:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v10

    .line 32
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 33
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v11

    .line 36
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 37
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeMenuProvider:I

    .line 38
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    .line 39
    sget-object v5, Lo/_setByte;->INSTANCE:Lo/_setByte;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v17

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    const v16, 0x359600a5

    const v15, -0x359600a1

    invoke-static/range {v12 .. v18}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-static {v5}, Lo/_setByte;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-static {v2, v3, v5}, Lo/_setLong;->invoke(II[Ljava/lang/Object;)Lo/setAudioAttributes;

    move-result-object v12

    .line 41
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 42
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onRetainNonConfigurationInstance:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v13

    .line 45
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 46
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onActivityResult:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v14

    .line 49
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 50
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSupportNavigateUp:I

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v15

    .line 53
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 54
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->MediaDescriptionCompat()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v16

    .line 57
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 58
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v17

    .line 61
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 62
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFullyDrawn:I

    .line 63
    sget-object v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v19

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v23

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    const v22, 0x390b6861

    const v21, -0x390b6861

    invoke-static/range {v18 .. v24}, Lo/RecvByteBufAllocatorExtendedHandle;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v18

    .line 65
    sget-object v2, Lo/_setLong;->INSTANCE:Lo/_setLong;

    .line 66
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->keyAt:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/RecvByteBufAllocatorExtendedHandle;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v1}, Lo/_setLong;->read(ILjava/lang/String;)Lo/setAudioAttributes;

    move-result-object v0

    .line 70
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSourceInformation:I

    .line 69
    new-instance v19, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda3;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v7}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    filled-new-array/range {v7 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
