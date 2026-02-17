.class final Lo/MessageSizeEstimator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/PooledUnsafeHeapByteBuf1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/PooledUnsafeHeapByteBuf1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MessageSizeEstimator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/MessageSizeEstimator$a;->write:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p3, p0, Lo/MessageSizeEstimator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/MessageSizeEstimator$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/MessageSizeEstimator$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/MessageSizeEstimator$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/MessageSizeEstimator$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/MessageSizeEstimator$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    .line 7319
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v13, 0x714cfe1c

    const v14, -0x714cfe1a

    move v0, v14

    move v6, v13

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 8013
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7319
    :goto_0
    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v2

    invoke-virtual {v2}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7320
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    move v6, v14

    move v12, v13

    invoke-static/range {v6 .. v12}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9013
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7320
    :goto_1
    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_3

    .line 7321
    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v2

    invoke-virtual {v2}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, 0x66f1131b

    const v3, -0x66f11310

    invoke-static/range {v3 .. v9}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7323
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    move v6, v14

    move v12, v13

    invoke-static/range {v6 .. v12}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10013
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7323
    :goto_2
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x4daf0c00    # 3.670999E8f

    const v2, -0x4daf0bfc

    invoke-static/range {v2 .. v8}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 7326
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    invoke-static {p1, p4}, Lo/MessageSizeEstimator;->a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    .line 1341
    invoke-static {p1}, Lo/MessageSizeEstimator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object p4, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p1, p4, :cond_0

    .line 1342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, -0x2e25ced0

    const v0, 0x2e25ced1

    invoke-static/range {v0 .. v6}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1341
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 1344
    :cond_0
    invoke-static {p2}, Lo/MessageSizeEstimator;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    .line 1341
    :goto_0
    invoke-static {p3, p0}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1346
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    .line 3306
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    const v13, 0x714cfe1c

    const v14, -0x714cfe1a

    move v0, v14

    move v6, v13

    invoke-static/range {v0 .. v6}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4013
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    :goto_0
    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v2

    invoke-virtual {v2}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3307
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    move v6, v14

    move v12, v13

    invoke-static/range {v6 .. v12}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5013
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3307
    :goto_1
    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v5, -0x314bf8f4

    const v10, 0x314bf8f5

    invoke-static/range {v4 .. v10}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_4

    .line 3308
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3309
    invoke-virtual {p0}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v0

    invoke-virtual {v0}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_2
    move-object/from16 v2, p2

    .line 3308
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v9, 0x66f1131b

    const v3, -0x66f11310

    invoke-static/range {v3 .. v9}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 3314
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    move v6, v14

    move v12, v13

    invoke-static/range {v6 .. v12}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6013
    invoke-static {v0}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3314
    :goto_2
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    const v8, 0x4daf0c00    # 3.670999E8f

    const v2, -0x4daf0bfc

    invoke-static/range {v2 .. v8}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 3317
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11263
    sget-object v0, Lo/_getLong;->INSTANCE:Lo/_getLong;

    invoke-static {p2}, Lo/_getLong;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MessageSizeEstimator;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 11264
    sget-object p0, Lo/_getLong;->INSTANCE:Lo/_getLong;

    invoke-static {p2}, Lo/_getLong;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MessageSizeEstimator;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 11265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 251
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 12252
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 12252
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.fi.sell.presentation.components.SecondaryMarketBondsSellTransactionFormLayout.<anonymous>.<anonymous>.<anonymous> (SecondaryMarketBondsSellTransactionFormLayout.kt:251)"

    const v5, -0x1b57ccef

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12253
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 12254
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v5, 0x0

    .line 13490
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 13083
    invoke-static {v1, v2, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    .line 12255
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v8, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x1

    .line 12256
    invoke-static {v1, v5, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12252
    iget-object v14, v0, Lo/MessageSizeEstimator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/MessageSizeEstimator$a;->write:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v2, v0, Lo/MessageSizeEstimator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/MessageSizeEstimator$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/MessageSizeEstimator$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/MessageSizeEstimator$a;->read:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/MessageSizeEstimator$a;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/MessageSizeEstimator$a;->invoke:Landroidx/compose/runtime/MutableState;

    .line 12420
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 12421
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v9

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 12424
    invoke-static {v7, v9, v8, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 12427
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 12428
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    move-object/from16 v17, v11

    const v11, 0x1a365f2c

    .line 14256
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 14257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12431
    sget-object v18, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 12433
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12434
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 12435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12436
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 12438
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 12440
    :goto_0
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 12441
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12442
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12444
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 12446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 12447
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12451
    :cond_5
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12454
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v18, v1

    check-cast v18, Lo/accessget_runningRecomposerscp;

    .line 12258
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12456
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 12457
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 12460
    invoke-static {v5, v7, v8, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 12463
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 12464
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 15256
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12467
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 12469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12470
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 12471
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 12472
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 12474
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 12476
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 12477
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12478
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12480
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 12482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 12483
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12487
    :cond_9
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12490
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 12260
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v20

    const v1, 0x714cfe1c

    const v5, -0x714cfe1a

    move/from16 v18, v5

    move/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    .line 12261
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    invoke-static {v7, v8, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    .line 12267
    invoke-static {v4}, Lo/MessageSizeEstimator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16096
    sget-object v7, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    move v4, v12

    .line 12268
    :goto_2
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v7

    invoke-virtual {v7}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 12269
    new-instance v9, Lo/maxOrNullQwZRm1k;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v29}, Lo/maxOrNullQwZRm1k;-><init>(Ljava/util/Locale;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12270
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v35

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v32

    const v11, -0x1ae711cd

    const v24, 0x1ae711d5

    move/from16 v30, v24

    move/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const v12, -0x4fce783d

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12271
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 12272
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v24, v5

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    const v1, 0x55ffd5bc

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12273
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addOnUserLeaveHintListener:I

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 12272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    move-object/from16 v28, v1

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 12274
    :cond_b
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v24, v5

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 17013
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12274
    :goto_5
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v29

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v27

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v26

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v24

    const v31, -0x314bf8f4

    const v36, 0x314bf8f5

    move/from16 v25, v31

    move/from16 v30, v36

    invoke-static/range {v24 .. v30}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-gez v6, :cond_d

    const v1, 0x56030208

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12276
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getFullyDrawnReporter:I

    .line 12277
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 12278
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v35

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v33

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v32

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v30

    invoke-static/range {v30 .. v36}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v27

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v28

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    const v24, -0x51df1de5

    const v26, 0x51df1de5

    invoke-static/range {v24 .. v30}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 12275
    invoke-static {v1, v3, v8, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 12274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    move-object/from16 v28, v3

    goto/16 :goto_4

    .line 12280
    :cond_d
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v24, v5

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 18013
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12280
    :goto_7
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v11

    invoke-virtual {v11}, Lo/reuse;->MediaBrowserCompatItemReceiver()Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_f

    const v1, 0x5609a47e

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12281
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getActivityResultRegistry:I

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 12280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    .line 12282
    :cond_f
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v24, v5

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 19013
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12282
    :goto_8
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v28

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v30

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v26

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v27

    const v36, -0x2e25ced0

    const v31, 0x2e25ced1

    move/from16 v24, v31

    move/from16 v29, v36

    invoke-static/range {v24 .. v30}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-lez v6, :cond_11

    const v1, 0x560cc5a6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12284
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDefaultViewModelProviderFactory:I

    .line 12285
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 12286
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v35

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v37

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v33

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v34

    invoke-static/range {v31 .. v37}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v27

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v28

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    const v24, -0x51df1de5

    const v26, 0x51df1de5

    invoke-static/range {v24 .. v30}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 12283
    invoke-static {v1, v3, v8, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 12282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    .line 12288
    :cond_11
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    move/from16 v24, v5

    move/from16 v30, v1

    invoke-static/range {v24 .. v30}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 20013
    invoke-static {v1}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12288
    :goto_9
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v5

    invoke-virtual {v5}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x5613e381

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12290
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getLifecycle:I

    .line 12291
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v3

    invoke-virtual {v3}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 12292
    invoke-virtual {v13}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object v5

    invoke-virtual {v5}, Lo/reuse;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v27

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v28

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    const v24, -0x51df1de5

    const v26, 0x51df1de5

    invoke-static/range {v24 .. v30}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 12289
    invoke-static {v1, v3, v8, v5}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 12288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    const v1, 0x56198d79

    .line 12294
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    move-object/from16 v28, v3

    .line 12271
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12269
    move-object/from16 v30, v9

    check-cast v30, Lo/unregister;

    .line 12266
    new-instance v1, Lo/updateLocalStream;

    const/4 v3, 0x1

    xor-int/lit8 v25, v4, 0x1

    const/16 v27, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v7

    move/from16 v29, v15

    invoke-direct/range {v24 .. v32}, Lo/updateLocalStream;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLo/unregister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12297
    sget-object v24, Lo/onIceGatheringChange;->write:Lo/onIceGatheringChange;

    const v4, -0x4fcec5e8

    .line 12260
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 12491
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_15

    .line 12492
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_16

    .line 12262
    :cond_15
    new-instance v7, Lo/RecvByteBufAllocator;

    invoke-direct {v7, v14, v2}, Lo/RecvByteBufAllocator;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 12494
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12262
    :cond_16
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12266
    move-object v6, v1

    check-cast v6, Lo/onRemoveStream;

    .line 12261
    sget v1, Lo/updateLocalStream;->write:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v25, v17

    const v12, 0x1a365f2c

    const/16 v17, 0x0

    move v5, v12

    move-object/from16 v26, v16

    move/from16 v12, v17

    const/16 v16, 0x0

    move-object/from16 v38, v13

    move/from16 v13, v16

    move-object/from16 v39, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v1, v1, 0xc

    or-int/lit16 v1, v1, 0xc00

    move/from16 v20, v1

    const/16 v21, 0x0

    const v22, 0x1ffa1

    move-object v1, v3

    move-object/from16 v3, v19

    const/16 p1, 0x0

    move-object/from16 v5, v24

    move-object/from16 p2, v8

    move-object/from16 v8, v23

    move-object/from16 v19, p2

    .line 12259
    invoke-static/range {v2 .. v22}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 12497
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 12300
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v15, p2

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v15, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12301
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v18

    const v8, -0x5b73ad32

    const v2, 0x5b73ad3e

    move/from16 v16, v2

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lo/MessageSizeEstimator;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x44d4365a

    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 12303
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lo/MessageSizeEstimator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12304
    invoke-static/range {v25 .. v25}, Lo/MessageSizeEstimator;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v4, -0x44d41bb3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v39

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v38

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 12501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_17

    .line 12502
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-eq v8, v5, :cond_17

    goto :goto_c

    .line 12305
    :cond_17
    new-instance v8, Lo/PendingWriteQueue1;

    invoke-direct {v8, v6, v4, v1}, Lo/PendingWriteQueue1;-><init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 12504
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12305
    :goto_c
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x44d3be81

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 12507
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    if-nez v7, :cond_18

    .line 12508
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_19

    .line 12318
    :cond_18
    new-instance v10, Lo/PendingWriteQueuePendingWrite;

    invoke-direct {v10, v6, v4, v1}, Lo/PendingWriteQueuePendingWrite;-><init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 12510
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12318
    :cond_19
    move-object v1, v10

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v6, v15

    .line 12302
    invoke-static/range {v2 .. v8}, Lo/unlockInputConnection;->invoke(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 12513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 12331
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v1

    .line 12332
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 12333
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 21490
    invoke-static/range {p1 .. p1}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 21083
    invoke-static {v2, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12334
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v4, p1

    const/4 v3, 0x1

    .line 12335
    invoke-static {v2, v4, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12330
    iget-object v3, v0, Lo/MessageSizeEstimator$a;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/MessageSizeEstimator$a;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/MessageSizeEstimator$a;->write:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v6, v0, Lo/MessageSizeEstimator$a;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 12518
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    const/16 v8, 0x30

    .line 12522
    invoke-static {v7, v1, v15, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 12525
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 12526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 22256
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22257
    invoke-static {v15, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 12529
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 12531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12532
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 12533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 12534
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 12536
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 12538
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 12539
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12540
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12542
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 12544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 12545
    :cond_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12549
    :cond_1d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12552
    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    .line 12338
    invoke-static {v3}, Lo/MessageSizeEstimator;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v1

    const v2, -0x44d343c9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 12553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v7

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    if-nez v2, :cond_1e

    .line 12554
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_1f

    .line 12339
    :cond_1e
    new-instance v11, Lo/SelectStrategy;

    invoke-direct {v11, v5, v3, v6, v4}, Lo/SelectStrategy;-><init>(Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 12556
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12339
    :cond_1f
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v3, v1

    move-object v6, v15

    .line 12337
    invoke-static/range {v2 .. v8}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 12348
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v15, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12350
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getIntValue:I

    invoke-static {v1, v15, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 12351
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v4

    .line 12352
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v5

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v13, v1, v3

    const/16 v14, 0x3f2

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    .line 12349
    invoke-static/range {v2 .. v14}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 12559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v15

    .line 12355
    invoke-static/range {v2 .. v8}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    :cond_20
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
