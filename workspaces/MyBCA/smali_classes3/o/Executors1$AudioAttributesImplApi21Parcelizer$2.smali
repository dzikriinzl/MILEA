.class final Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Executors1$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;",
            "Ljava/util/List<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->read:Ljava/util/List;

    iput-object p3, p0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    iput-object p4, p0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    .line 1249
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    add-int/lit8 v5, v2, 0x1

    .line 1251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v13, 0x2e1a1257

    const v12, -0x2e1a1256

    invoke-static/range {v7 .. v13}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1252
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    goto :goto_0

    .line 1258
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 1256
    new-instance v0, Lo/AppGlideModule;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f6

    const/16 v18, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Lo/AppGlideModule;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getParsers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1259
    invoke-static {v0}, Lo/maybeRegisterReceiver;->read(Lo/AppGlideModule;)Lo/EmptyRequestManagerTreeNode;

    move-result-object v0

    move-object/from16 v1, p1

    .line 1255
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;->write(Lo/EmptyRequestManagerTreeNode;)V

    .line 1261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;II)Lkotlin/Unit;
    .locals 1

    .line 2244
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p3, p4}, Lo/provideCommunicationManagerBridge;->a(Ljava/util/List;II)V

    .line 2245
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p2, p0}, Lo/Executors1;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 2246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 239
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 3241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3263
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3241
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.EditPocketOrderScreen.<anonymous>.<anonymous> (EditPocketOrderScreen.kt:240)"

    const v4, -0x4944f8c5

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3247
    :cond_1
    iget-object v1, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    const v13, -0x6a54e662

    const v12, 0x6a54e66e

    invoke-static/range {v8 .. v14}, Lo/Executors1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3242
    iget-object v1, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const v1, 0x2008ab9b

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->read:Ljava/util/List;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 3243
    iget-object v3, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->read:Ljava/util/List;

    iget-object v5, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->write:Landroidx/compose/runtime/MutableState;

    .line 3641
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    .line 3642
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_3

    .line 3243
    :cond_2
    new-instance v8, Lo/isValidDimension;

    invoke-direct {v8, v3, v4, v5}, Lo/isValidDimension;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 3644
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3243
    :cond_3
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2008c98f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 3248
    iget-object v4, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lo/Executors1$AudioAttributesImplApi21Parcelizer$2;->invoke:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    .line 3647
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    .line 3648
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_5

    .line 3248
    :cond_4
    new-instance v8, Lo/isValidDimensions;

    invoke-direct {v8, v4, v5}, Lo/isValidDimensions;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;)V

    .line 3650
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3248
    :cond_5
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x8

    .line 3241
    invoke-static/range {v2 .. v9}, Lo/Executors1;->read(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
