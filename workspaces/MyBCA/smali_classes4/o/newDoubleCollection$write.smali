.class final Lo/newDoubleCollection$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newDoubleCollection;->a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/nativeSetUUID;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
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

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic IconCompatParcelizer:Lo/nativeSetUUID;

.field final synthetic MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Z

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/nativeSetUUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/newDoubleCollection$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/newDoubleCollection$write;->write:Ljava/util/List;

    iput-boolean p3, p0, Lo/newDoubleCollection$write;->invoke:Z

    iput-object p4, p0, Lo/newDoubleCollection$write;->read:Ljava/util/List;

    iput-object p5, p0, Lo/newDoubleCollection$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/newDoubleCollection$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/newDoubleCollection$write;->IconCompatParcelizer:Lo/nativeSetUUID;

    iput-object p8, p0, Lo/newDoubleCollection$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/newDoubleCollection$write;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iput-object p10, p0, Lo/newDoubleCollection$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/newDoubleCollection$write;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v12, p10

    .line 0
    const-string v0, ""

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    new-instance v14, Lo/newDoubleCollection$write$read;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lo/newDoubleCollection$write$read;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v0, 0x65507c8f

    const/4 v1, 0x1

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 p1, p11

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 1135
    invoke-static/range {p1 .. p6}, Lo/readObserverOf;->invoke(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 1231
    new-instance v3, Lo/newDoubleCollection$write$invoke;

    move-object/from16 v4, p9

    invoke-direct {v3, v12, v4}, Lo/newDoubleCollection$write$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v4, 0x5a2cab8c

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-static/range {p1 .. p6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1243
    invoke-static/range {p10 .. p10}, Lo/newDoubleCollection;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    new-instance v4, Lo/newDoubleCollection$write$write;

    move-object v5, p0

    invoke-direct {v4, p0, v12}, Lo/newDoubleCollection$write$write;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x5367d195

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, p11

    move/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 1266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 130
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 2131
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2131
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPRecommendationChooseProductScreen.<anonymous> (MutualFundGoalRSPRecommendationChooseProductScreen.kt:130)"

    const v4, -0x71011a08

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2132
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2133
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, -0x1982352c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/newDoubleCollection$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lo/newDoubleCollection$write;->write:Ljava/util/List;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v0, Lo/newDoubleCollection$write;->invoke:Z

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    iget-object v5, v0, Lo/newDoubleCollection$write;->read:Ljava/util/List;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/newDoubleCollection$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/newDoubleCollection$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/newDoubleCollection$write;->IconCompatParcelizer:Lo/nativeSetUUID;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lo/newDoubleCollection$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lo/newDoubleCollection$write;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 2134
    iget-object v13, v0, Lo/newDoubleCollection$write;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavHostController;

    iget-object v14, v0, Lo/newDoubleCollection$write;->write:Ljava/util/List;

    iget-boolean v15, v0, Lo/newDoubleCollection$write;->invoke:Z

    iget-object v12, v0, Lo/newDoubleCollection$write;->read:Ljava/util/List;

    move-object/from16 p1, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->IconCompatParcelizer:Lo/nativeSetUUID;

    move-object/from16 v19, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v2

    iget-object v2, v0, Lo/newDoubleCollection$write;->a:Landroidx/compose/runtime/MutableState;

    .line 2269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    if-nez v1, :cond_2

    .line 2270
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2134
    :cond_2
    new-instance v0, Lo/newRealmModelCollection;

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    invoke-direct/range {v12 .. v23}, Lo/newRealmModelCollection;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2272
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2134
    :cond_3
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xfe

    move-object/from16 v2, p1

    .line 2131
    invoke-static/range {v2 .. v13}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
