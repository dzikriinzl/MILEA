.class final Lo/closePeerConnection$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/closePeerConnection$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:J

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getMergedruntime_release;

.field final synthetic IconCompatParcelizer:Lo/onRemoveStream;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

.field final synthetic MediaDescriptionCompat:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/ReadOnlyComposable;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/setShouldSave;Lo/onRemoveStream;Lkotlin/jvm/functions/Function0;ZLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/getMergedruntime_release;JLcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setShouldSave;",
            "Lo/onRemoveStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/ReadOnlyComposable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;",
            "Lo/getMergedruntime_release;",
            "J",
            "Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;",
            "IZ)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/closePeerConnection$write$2;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/closePeerConnection$write$2;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    iput-object p3, p0, Lo/closePeerConnection$write$2;->IconCompatParcelizer:Lo/onRemoveStream;

    iput-object p4, p0, Lo/closePeerConnection$write$2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/closePeerConnection$write$2;->AudioAttributesCompatParcelizer:Z

    iput-object p6, p0, Lo/closePeerConnection$write$2;->read:Lo/ReadOnlyComposable;

    iput-object p7, p0, Lo/closePeerConnection$write$2;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/closePeerConnection$write$2;->a:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput-object p9, p0, Lo/closePeerConnection$write$2;->AudioAttributesImplBaseParcelizer:Lo/getMergedruntime_release;

    iput-wide p10, p0, Lo/closePeerConnection$write$2;->AudioAttributesImplApi26Parcelizer:J

    iput-object p12, p0, Lo/closePeerConnection$write$2;->MediaDescriptionCompat:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p13, p0, Lo/closePeerConnection$write$2;->RemoteActionCompatParcelizer:I

    iput-boolean p14, p0, Lo/closePeerConnection$write$2;->write:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 402
    move-object/from16 v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 1403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1403
    :cond_2
    iget-object v1, v0, Lo/closePeerConnection$write$2;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1404
    sget-object v9, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1405
    iget-object v1, v0, Lo/closePeerConnection$write$2;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    .line 2082
    iget-object v1, v1, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 1406
    iget-object v1, v0, Lo/closePeerConnection$write$2;->IconCompatParcelizer:Lo/onRemoveStream;

    invoke-virtual {v1}, Lo/onRemoveStream;->RemoteActionCompatParcelizer()Lo/unregister;

    move-result-object v17

    .line 1456
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v25

    .line 1458
    iget-object v1, v0, Lo/closePeerConnection$write$2;->IconCompatParcelizer:Lo/onRemoveStream;

    invoke-virtual {v1}, Lo/onRemoveStream;->write()Z

    move-result v13

    .line 1459
    iget-object v1, v0, Lo/closePeerConnection$write$2;->IconCompatParcelizer:Lo/onRemoveStream;

    invoke-virtual {v1}, Lo/onRemoveStream;->invoke()Z

    move-result v27

    .line 1462
    iget-object v1, v0, Lo/closePeerConnection$write$2;->invoke:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v18, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/4 v1, 0x0

    .line 1509
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v19

    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 1462
    invoke-static/range {v18 .. v24}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;FFFFILjava/lang/Object;)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v1

    goto :goto_1

    .line 1464
    :cond_3
    sget-object v18, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;FFFFILjava/lang/Object;)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v1

    :goto_1
    move-object/from16 v29, v1

    .line 1465
    iget-object v1, v0, Lo/closePeerConnection$write$2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    move/from16 v30, v10

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move/from16 v30, v1

    .line 1407
    :goto_2
    new-instance v12, Lo/closePeerConnection$write$2$2;

    iget-object v2, v0, Lo/closePeerConnection$write$2;->AudioAttributesImplBaseParcelizer:Lo/getMergedruntime_release;

    iget-object v3, v0, Lo/closePeerConnection$write$2;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    iget-wide v4, v0, Lo/closePeerConnection$write$2;->AudioAttributesImplApi26Parcelizer:J

    iget-object v6, v0, Lo/closePeerConnection$write$2;->MediaDescriptionCompat:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v7, v0, Lo/closePeerConnection$write$2;->RemoteActionCompatParcelizer:I

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lo/closePeerConnection$write$2$2;-><init>(Lo/getMergedruntime_release;Lo/setShouldSave;JLcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILkotlin/jvm/functions/Function2;)V

    const v1, -0x22edfbd4

    const/16 v2, 0x36

    invoke-static {v1, v10, v12, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1457
    iget-boolean v14, v0, Lo/closePeerConnection$write$2;->AudioAttributesCompatParcelizer:Z

    .line 1460
    iget-object v1, v0, Lo/closePeerConnection$write$2;->read:Lo/ReadOnlyComposable;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1420
    new-instance v1, Lo/closePeerConnection$write$2$4;

    iget-boolean v4, v0, Lo/closePeerConnection$write$2;->write:Z

    iget-object v5, v0, Lo/closePeerConnection$write$2;->MediaBrowserCompatSearchResultReceiver:Lo/setShouldSave;

    iget-object v6, v0, Lo/closePeerConnection$write$2;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/closePeerConnection$write$2;->IconCompatParcelizer:Lo/onRemoveStream;

    iget-object v8, v0, Lo/closePeerConnection$write$2;->invoke:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/closePeerConnection$write$2$4;-><init>(ZLo/setShouldSave;Lkotlin/jvm/functions/Function0;Lo/onRemoveStream;Ljava/lang/String;)V

    const v3, -0x3bfa24ce

    invoke-static {v3, v10, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 1439
    iget-object v1, v0, Lo/closePeerConnection$write$2;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v1

    .line 1440
    new-instance v1, Lo/closePeerConnection$write$2$5;

    iget-object v3, v0, Lo/closePeerConnection$write$2;->IconCompatParcelizer:Lo/onRemoveStream;

    invoke-direct {v1, v3}, Lo/closePeerConnection$write$2$5;-><init>(Lo/onRemoveStream;)V

    const v3, -0x9ceb0fb

    invoke-static {v3, v10, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 1461
    iget-object v1, v0, Lo/closePeerConnection$write$2;->a:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-object/from16 v26, v1

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v31, 0x6000180

    const/16 v32, 0x6000

    const/16 v33, 0x6

    const v34, 0x43601

    move-object v1, v15

    move-object/from16 v15, v17

    move/from16 v17, v27

    move-object/from16 v27, v29

    move/from16 v29, v30

    move-object/from16 v30, v1

    .line 1404
    invoke-virtual/range {v9 .. v34}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 402
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
