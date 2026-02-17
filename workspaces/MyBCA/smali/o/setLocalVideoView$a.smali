.class final Lo/setLocalVideoView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLocalVideoView;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

.field final synthetic a:Z

.field final synthetic invoke:Z

.field final synthetic read:Lkotlin/jvm/functions/Function2;
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

.field final synthetic write:Lo/ReadOnlyComposable;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/ReadOnlyComposable;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLocalVideoView$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-boolean p2, p0, Lo/setLocalVideoView$a;->invoke:Z

    iput-object p3, p0, Lo/setLocalVideoView$a;->write:Lo/ReadOnlyComposable;

    iput-boolean p4, p0, Lo/setLocalVideoView$a;->a:Z

    iput-object p5, p0, Lo/setLocalVideoView$a;->read:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/setLocalVideoView$a;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 384
    move-object/from16 v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v22, v1

    and-int/lit8 v1, v22, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 1385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1385
    :cond_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1386
    sget-object v2, Lo/onIceGatheringChange;->write:Lo/onIceGatheringChange;

    .line 1391
    sget-object v3, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/4 v14, 0x6

    invoke-virtual {v3, v15, v14}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v17

    .line 1397
    sget-object v5, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/4 v3, 0x0

    .line 1412
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 1397
    invoke-static/range {v5 .. v11}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;FFFFILjava/lang/Object;)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v19

    .line 1400
    sget-object v3, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object v7

    .line 1387
    iget-object v3, v0, Lo/setLocalVideoView$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1393
    iget-boolean v5, v0, Lo/setLocalVideoView$a;->invoke:Z

    .line 1395
    iget-object v6, v0, Lo/setLocalVideoView$a;->write:Lo/ReadOnlyComposable;

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1394
    iget-boolean v9, v0, Lo/setLocalVideoView$a;->a:Z

    sget-object v6, Lo/onIceConnectionReceivingChange;->invoke:Lo/onIceConnectionReceivingChange;

    invoke-static {}, Lo/onIceConnectionReceivingChange;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1390
    iget-object v13, v0, Lo/setLocalVideoView$a;->read:Lkotlin/jvm/functions/Function2;

    .line 1396
    iget-object v6, v0, Lo/setLocalVideoView$a;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v6, v22, 0x6

    and-int/lit16 v6, v6, 0x380

    const v22, 0x6036006

    or-int v23, v6, v22

    const/16 v24, 0x0

    const/16 v25, 0x6

    const v26, 0xc7600

    move-object/from16 v22, v27

    const/4 v6, 0x1

    .line 1385
    invoke-virtual/range {v1 .. v26}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 384
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
