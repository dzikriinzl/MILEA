.class final Lo/setLocalVideoView$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLocalVideoView;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/setLocalVideoView$read;->write:Z

    iput-object p2, p0, Lo/setLocalVideoView$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/setLocalVideoView$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/setLocalVideoView$read;->a:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/setLocalVideoView$read;->invoke:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 227
    move-object/from16 v1, p1

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v16, v2

    and-int/lit8 v2, v16, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 5228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5268
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 5229
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 5230
    invoke-interface {v1, v2}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;->menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v2, 0x40200000    # 2.5f

    .line 5412
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 5231
    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42aa0000    # 85.0f

    .line 5413
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 5232
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42580000    # 54.0f

    .line 5414
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 5233
    invoke-static {v2, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5234
    sget-object v4, Lo/onRenegotiationNeeded;->RemoteActionCompatParcelizer:Lo/onRenegotiationNeeded;

    .line 5237
    iget-object v2, v0, Lo/setLocalVideoView$read;->read:Landroidx/compose/runtime/MutableState;

    .line 7218
    check-cast v2, Landroidx/compose/runtime/State;

    .line 7675
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5237
    new-instance v3, Lo/createAudioRecorderForMicrophone;

    invoke-direct {v3}, Lo/createAudioRecorderForMicrophone;-><init>()V

    .line 5235
    iget-boolean v6, v0, Lo/setLocalVideoView$read;->write:Z

    sget-object v7, Lo/onIceConnectionReceivingChange;->invoke:Lo/onIceConnectionReceivingChange;

    invoke-static {}, Lo/onIceConnectionReceivingChange;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 5244
    iget-object v9, v0, Lo/setLocalVideoView$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v13, 0x1b01b0

    const/16 v14, 0x300

    move-object v12, v15

    .line 5228
    invoke-static/range {v2 .. v14}, Lo/setLocalVideoView;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onRenegotiationNeeded;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;ZLo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 5247
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 5248
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    .line 8050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 8048
    invoke-static {v2, v3, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5249
    iget-object v2, v0, Lo/setLocalVideoView$read;->a:Landroidx/compose/runtime/MutableState;

    .line 10217
    check-cast v2, Landroidx/compose/runtime/State;

    .line 10672
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x6769904d

    .line 5249
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5250
    iget-object v3, v0, Lo/setLocalVideoView$read;->a:Landroidx/compose/runtime/MutableState;

    .line 5415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 5416
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 5250
    new-instance v5, Lo/isMicrophoneInUseInternal;

    invoke-direct {v5, v3}, Lo/isMicrophoneInUseInternal;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 5418
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5250
    :cond_3
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 5253
    new-instance v5, Lo/setLocalVideoView$read$2;

    iget-object v6, v0, Lo/setLocalVideoView$read;->invoke:Ljava/util/List;

    iget-object v7, v0, Lo/setLocalVideoView$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/setLocalVideoView$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6, v7, v8}, Lo/setLocalVideoView$read$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v6, 0x36

    const v7, 0x30b69235

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v6, v16, 0xc

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/lit16 v7, v6, 0xdb0

    move-object v6, v15

    .line 5246
    invoke-interface/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/exposeddropdownmenu/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 227
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
