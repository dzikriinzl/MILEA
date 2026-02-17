.class final Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeRemoteVideoRenderer;->invoke(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/unregister;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic IconCompatParcelizer:Lo/setShouldSave;

.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field final synthetic read:Z

.field final synthetic write:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;


# direct methods
.method constructor <init>(Lo/setShouldSave;ZLo/unregister;Lo/ReadOnlyComposable;ZLkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShouldSave;",
            "Z",
            "Lo/unregister;",
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setShouldSave;

    iput-boolean p2, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->read:Z

    iput-object p3, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/unregister;

    iput-object p4, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->invoke:Lo/ReadOnlyComposable;

    iput-boolean p5, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-object p6, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->write:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput-object p8, p0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 270
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

    .line 1271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1271
    :cond_2
    sget-object v1, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    .line 1272
    sget-object v2, Lo/onIceGatheringChange;->read:Lo/onIceGatheringChange;

    .line 1273
    iget-object v3, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/setShouldSave;

    .line 2082
    iget-object v3, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 1293
    sget-object v5, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/4 v14, 0x6

    invoke-virtual {v5, v15, v14}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v17

    .line 1299
    sget-object v5, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const/4 v6, 0x0

    .line 1308
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 1299
    invoke-static/range {v5 .. v11}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;FFFFILjava/lang/Object;)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v19

    .line 1295
    iget-boolean v5, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->read:Z

    .line 1274
    iget-object v7, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/unregister;

    .line 1297
    iget-object v6, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->invoke:Lo/ReadOnlyComposable;

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1296
    iget-boolean v9, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 1276
    iget-object v13, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    .line 1277
    new-instance v6, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer$3;

    iget-object v10, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-boolean v11, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->read:Z

    iget-boolean v12, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-direct {v6, v10, v11, v12}, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer$3;-><init>(Ljava/lang/String;ZZ)V

    const/16 v10, 0x36

    const v11, -0xf6cd6a1

    const/4 v12, 0x1

    invoke-static {v11, v12, v6, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 1298
    iget-object v6, v0, Lo/removeRemoteVideoRenderer$RemoteActionCompatParcelizer;->write:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v27, v15

    move-object/from16 v15, v20

    const/16 v21, 0x0

    shl-int/lit8 v6, v22, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v6, v6, 0x6006

    move/from16 v23, v6

    const/16 v24, 0x6000

    const/16 v25, 0x6

    const v26, 0xc3700

    move-object/from16 v22, v27

    const/4 v6, 0x1

    .line 1271
    invoke-virtual/range {v1 .. v26}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 270
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
