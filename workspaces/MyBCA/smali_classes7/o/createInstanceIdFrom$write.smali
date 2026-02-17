.class final Lo/createInstanceIdFrom$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createInstanceIdFrom;->invoke(Lo/getDIGITS_UPPER;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createInstanceIdFrom$write$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

.field final synthetic a:Lo/createInstanceIdFrom;


# direct methods
.method constructor <init>(Lo/createInstanceIdFrom;Lo/getDIGITS_UPPER;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    iput-object p2, p0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/createInstanceIdFrom;)Lkotlin/Unit;
    .locals 7

    .line 2241
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v4, -0x34bba4bc    # -1.286842E7f

    const v6, 0x34bba4bf

    invoke-static/range {v0 .. v6}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/createInstanceIdFrom;)Lkotlin/Unit;
    .locals 7

    .line 5229
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v4, -0x34bba4bc    # -1.286842E7f

    const v6, 0x34bba4bf

    invoke-static/range {v0 .. v6}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/getMaskedCardNumber;Lo/createInstanceIdFrom;)Lkotlin/Unit;
    .locals 10

    .line 3263
    instance-of v0, p0, Lo/getFormattedTransactionAmount;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    .line 3264
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    const v7, 0x73474314

    const v9, -0x73474310

    invoke-static/range {v3 .. v9}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {p1, v2}, Lo/createInstanceIdFrom;->a(Lo/createInstanceIdFrom;Ljava/lang/String;)V

    goto :goto_0

    .line 3267
    :cond_2
    instance-of p0, p0, Lo/getFormattedInstallmentAmount;

    if-eqz p0, :cond_5

    .line 3269
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    const v7, 0x73474314

    const v9, -0x73474310

    invoke-static/range {v3 .. v9}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sha256;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    .line 3268
    :cond_4
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    const v7, -0x97610f8

    const v9, 0x97610ff

    invoke-static/range {v3 .. v9}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 3275
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/createInstanceIdFrom;)Lkotlin/Unit;
    .locals 7

    .line 1254
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v4, -0x34bba4bc    # -1.286842E7f

    const v6, 0x34bba4bf

    invoke-static/range {v0 .. v6}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/createInstanceIdFrom;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    .line 4308
    invoke-static/range {p0 .. p0}, Lo/createInstanceIdFrom;->AudioAttributesImplBaseParcelizer(Lo/createInstanceIdFrom;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda11;

    sget-object v1, Lo/createInstanceIdFrom$write$write;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4320
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    const v13, -0xd096721

    const v15, 0xd096727

    move v7, v13

    move v9, v15

    invoke-static/range {v3 .. v9}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static/range {v9 .. v15}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4315
    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v12, -0xd096721

    const v14, 0xd096727

    move v6, v12

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4316
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4310
    :cond_2
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v12, -0xd096721

    const v14, 0xd096727

    move v6, v12

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4323
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 215
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 6216
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.qr.cpm.presentation.views.QRISCPMChooseAccountFragment.setSelectedFundSourceUI.<anonymous>.<anonymous> (QRISCPMChooseAccountFragment.kt:215)"

    const v4, -0x665f821c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v19, 0x3574a094

    const v21, -0x3574a094    # -4566966.0f

    move/from16 v6, v19

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMChooseAccountViewModel;

    .line 7011
    iget-object v1, v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMChooseAccountViewModel;->a:Ljava/util/ArrayList;

    .line 6216
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, v3

    .line 6217
    :goto_0
    iget-object v1, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v20

    invoke-static/range {v15 .. v21}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMChooseAccountViewModel;

    .line 8011
    iget-object v1, v1, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMChooseAccountViewModel;->a:Ljava/util/ArrayList;

    .line 6217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v11, 0x0

    if-le v1, v2, :cond_3

    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v11

    .line 6220
    :goto_1
    iget-object v1, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    if-eqz v1, :cond_9

    const v1, 0x8f15ca6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6221
    iget-object v1, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 9272
    iget-object v1, v1, Lo/getDIGITS_UPPER;->invoke:Ljava/lang/String;

    .line 6221
    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, ""

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x8f229a9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6223
    sget-object v1, Lo/getPublicKey;->a:Lo/getPublicKey;

    .line 6225
    iget-object v5, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 10191
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 6225
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6226
    iget-object v6, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 11218
    iget-object v10, v6, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6226
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6227
    iget-object v6, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 12047
    iget-object v12, v6, Lo/getDIGITS_UPPER;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 6227
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x52debede

    .line 6225
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 6228
    iget-object v6, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    .line 6514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 6515
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 6228
    :cond_4
    new-instance v7, Lo/getResourcesIdentifier;

    invoke-direct {v7, v6}, Lo/getResourcesIdentifier;-><init>(Lo/createInstanceIdFrom;)V

    .line 6517
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6228
    :cond_5
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6224
    new-instance v13, Lo/getFormattedInstallmentAmount;

    move-object v4, v13

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, Lo/getFormattedInstallmentAmount;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;)V

    .line 6221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v13, Lo/getMaskedCardNumber;

    goto :goto_2

    :cond_6
    const v1, 0x8fd1959

    .line 6234
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6236
    sget-object v1, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 6238
    iget-object v5, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 13191
    iget-object v5, v5, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 6238
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6239
    iget-object v6, v0, Lo/createInstanceIdFrom$write;->RemoteActionCompatParcelizer:Lo/getDIGITS_UPPER;

    .line 14218
    iget-object v10, v6, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6239
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x52df0f7e

    .line 6238
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 6240
    iget-object v6, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    .line 6520
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    .line 6521
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    .line 6240
    :cond_7
    new-instance v7, Lo/getProximitySensorEnabled;

    invoke-direct {v7, v6}, Lo/getProximitySensorEnabled;-><init>(Lo/createInstanceIdFrom;)V

    .line 6523
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6240
    :cond_8
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6237
    new-instance v12, Lo/getFormattedTransactionAmount;

    move-object v4, v12

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lo/getFormattedTransactionAmount;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;)V

    .line 6234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v12

    check-cast v13, Lo/getMaskedCardNumber;

    .line 6220
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v1

    move/from16 v18, v2

    goto :goto_3

    :cond_9
    const v1, 0x9071755

    .line 6247
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6252
    sget v1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v1, v14, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x52df59d6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 6253
    iget-object v4, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    .line 6526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    .line 6527
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_b

    .line 6253
    :cond_a
    new-instance v5, Lo/getLegacySharedPrefs;

    invoke-direct {v5, v4}, Lo/getLegacySharedPrefs;-><init>(Lo/createInstanceIdFrom;)V

    .line 6529
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6253
    :cond_b
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6250
    new-instance v1, Lo/getMaskedCardNumber;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/getMaskedCardNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/base/painter/ClovePainter;)V

    .line 6247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v1

    move-object v12, v3

    move/from16 v18, v11

    :goto_3
    const v1, 0x52df7d35

    .line 6220
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 6261
    iget-object v5, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    .line 6532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v4

    if-nez v1, :cond_c

    .line 6533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_d

    .line 6261
    :cond_c
    new-instance v6, Lo/getMappingFileId;

    invoke-direct {v6, v13, v5}, Lo/getMappingFileId;-><init>(Lo/getMaskedCardNumber;Lo/createInstanceIdFrom;)V

    .line 6535
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6261
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6277
    iget-object v1, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v24

    const v1, -0xd096721

    const v4, 0xd096727

    move/from16 v23, v1

    move/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-static {v7}, Lo/createInstanceIdFrom;->AudioAttributesImplBaseParcelizer(Lo/createInstanceIdFrom;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const v8, 0x52dfd111

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    .line 6538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    .line 6539
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_f

    .line 6277
    :cond_e
    new-instance v8, Lo/createInstanceIdFrom$write$a;

    invoke-direct {v8, v9, v3}, Lo/createInstanceIdFrom$write$a;-><init>(Lo/createInstanceIdFrom;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 6541
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6277
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v7, v10, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 6298
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 6299
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->_init_lambda5:I

    invoke-static {v7, v14, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x52e068fb

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6301
    iget-object v8, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v27

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v26

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v25

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v30

    move/from16 v29, v1

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v24

    const v23, 0x73474314

    const v25, -0x73474310

    invoke-static/range {v19 .. v25}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/sha256;

    if-eqz v8, :cond_10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v22, -0x2c23945a

    const v21, 0x2c23945b

    invoke-static/range {v19 .. v25}, Lo/sha256;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object v8, v3

    goto :goto_4

    :cond_11
    sget v8, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->createFullyDrawnExecutor:I

    invoke-static {v8, v14, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6302
    iget-object v9, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v24

    const v29, 0x73474314

    const v31, -0x73474310

    move/from16 v23, v29

    move/from16 v25, v31

    invoke-static/range {v19 .. v25}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/sha256;

    if-eqz v9, :cond_12

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v22, -0x4828b30

    const v21, 0x4828b30

    invoke-static/range {v19 .. v25}, Lo/sha256;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_12
    move-object v9, v3

    .line 6303
    :goto_5
    iget-object v10, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v27

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v26

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v25

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v30

    invoke-static/range {v25 .. v31}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/sha256;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lo/sha256;->a()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object/from16 v19, v3

    .line 6304
    iget-object v3, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-static {v3}, Lo/createInstanceIdFrom;->read(Lo/createInstanceIdFrom;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 6305
    iget-object v3, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-static {v3}, Lo/createInstanceIdFrom;->invoke(Lo/createInstanceIdFrom;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    .line 6306
    iget-object v3, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-static {v3}, Lo/createInstanceIdFrom;->AudioAttributesImplBaseParcelizer(Lo/createInstanceIdFrom;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v10, :cond_14

    move v11, v2

    .line 6326
    :cond_14
    iget-object v2, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v27

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v26

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v25

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v30

    move/from16 v29, v1

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, Lo/createInstanceIdFrom;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 6298
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x52e0adc6

    .line 6305
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 6307
    iget-object v4, v0, Lo/createInstanceIdFrom$write;->a:Lo/createInstanceIdFrom;

    .line 6544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_15

    .line 6545
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_16

    .line 6307
    :cond_15
    new-instance v5, Lo/hexify;

    invoke-direct {v5, v4, v6}, Lo/hexify;-><init>(Lo/createInstanceIdFrom;Lkotlin/jvm/functions/Function0;)V

    .line 6547
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6307
    :cond_16
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 6326
    sget v2, Lo/getMaskedCardNumber;->RemoteActionCompatParcelizer:I

    sget v3, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v15, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v7

    move-object v3, v13

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object v6, v8

    move-object v7, v9

    move v8, v11

    move-object/from16 v9, v21

    move-object v11, v12

    move/from16 v12, v18

    move/from16 v13, v22

    .line 6297
    invoke-static/range {v1 .. v17}, Lo/getCardInfo;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getMaskedCardNumber;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/getPublicKey;ZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    :cond_17
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
