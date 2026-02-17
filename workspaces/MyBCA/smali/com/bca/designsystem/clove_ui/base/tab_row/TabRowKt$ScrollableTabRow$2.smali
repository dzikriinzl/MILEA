.class final Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public static synthetic $r8$lambda$9BUonWDVrOkCAmVThhzJEFhoDfc(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/jvm/functions/Function3;Lo/PersistentVectorBuilder;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p7}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->invoke$lambda$9$lambda$8(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/jvm/functions/Function3;Lo/PersistentVectorBuilder;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KqRR6jrm-xAGtUkMJYpmkiG5Wv0(ILjava/util/List;Lo/PersistentVectorBuilder;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILo/getModifiedruntime_release;IILkotlin/jvm/functions/Function3;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p10}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->invoke$lambda$9$lambda$8$lambda$7(ILjava/util/List;Lo/PersistentVectorBuilder;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILo/getModifiedruntime_release;IILkotlin/jvm/functions/Function3;Lo/AbstractPersistentList$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iput-object p5, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$9$lambda$8(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/jvm/functions/Function3;Lo/PersistentVectorBuilder;Lo/getModifiedruntime_release;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v3, p6

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v3, v1}, Lo/PersistentVectorBuilder;->roundToPx-0680j_4(F)I

    move-result v8

    move/from16 v1, p0

    .line 259
    invoke-interface {v3, v1}, Lo/PersistentVectorBuilder;->roundToPx-0680j_4(F)I

    move-result v1

    .line 261
    sget-object v2, Lcom/bca/designsystem/clove_ui/base/tab_row/TabSlots;->Tabs:Lcom/bca/designsystem/clove_ui/base/tab_row/TabSlots;

    invoke-interface {v3, v2, v0}, Lo/PersistentVectorBuilder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    const v6, 0x7fffffff

    .line 264
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/Measurable;->invoke(I)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_0

    :cond_0
    move-object/from16 v14, p7

    .line 1000
    iget-wide v6, v14, Lo/getModifiedruntime_release;->invoke:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move v10, v13

    .line 267
    invoke-static/range {v6 .. v12}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v6

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 570
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 269
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v4

    .line 570
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 571
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 271
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x1

    move v11, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AbstractPersistentList;

    .line 2044
    iget v4, v4, Lo/AbstractPersistentList;->write:I

    add-int/2addr v11, v4

    goto :goto_2

    .line 276
    :cond_2
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/layout/MeasureScope;

    const/4 v15, 0x0

    new-instance v16, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda1;

    move-object/from16 v0, v16

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    move v8, v11

    move v9, v13

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda1;-><init>(ILjava/util/List;Lo/PersistentVectorBuilder;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILo/getModifiedruntime_release;IILkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object/from16 p0, v12

    move/from16 p1, v11

    move/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$lambda$9$lambda$8$lambda$7(ILjava/util/List;Lo/PersistentVectorBuilder;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILo/getModifiedruntime_release;IILkotlin/jvm/functions/Function3;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v12, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/AbstractPersistentList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p10

    move-object v5, v13

    move v6, v12

    .line 281
    invoke-static/range {v4 .. v10}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    .line 282
    new-instance v4, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;

    invoke-interface {v1, v12}, Lo/PersistentVectorBuilder;->toDp-u2uoSUM(I)F

    move-result v5

    .line 3044
    iget v6, v13, Lo/AbstractPersistentList;->write:I

    .line 282
    invoke-interface {v1, v6}, Lo/PersistentVectorBuilder;->toDp-u2uoSUM(I)F

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4044
    iget v4, v13, Lo/AbstractPersistentList;->write:I

    add-int/2addr v12, v4

    goto :goto_0

    .line 288
    :cond_0
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabSlots;->Divider:Lcom/bca/designsystem/clove_ui/base/tab_row/TabSlots;

    move-object/from16 v4, p3

    invoke-interface {v1, v0, v4}, Lo/PersistentVectorBuilder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v12, p6

    .line 5000
    iget-wide v13, v12, Lo/getModifiedruntime_release;->invoke:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move/from16 v15, p7

    move/from16 v16, p7

    .line 290
    invoke-static/range {v13 .. v19}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v5

    .line 289
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v5

    const/4 v6, 0x0

    .line 6055
    iget v4, v5, Lo/AbstractPersistentList;->invoke:I

    sub-int v7, p8, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p10

    .line 296
    invoke-static/range {v4 .. v10}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_1
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabSlots;->Indicator:Lcom/bca/designsystem/clove_ui/base/tab_row/TabSlots;

    new-instance v4, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$1$1$1$3;

    move-object/from16 v5, p9

    invoke-direct {v4, v5, v3}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v5, 0x57924ef3

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v4}, Lo/PersistentVectorBuilder;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 304
    sget-object v5, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    invoke-static/range {p7 .. p8}, Lo/getModifiedruntime_release$write;->a(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p10

    invoke-static/range {v4 .. v10}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    goto :goto_2

    .line 308
    :cond_2
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move/from16 v1, p0

    move/from16 v4, p5

    .line 307
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_0

    .line 234
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 234
    invoke-static {v10, v8, v10, v11}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v12

    .line 502
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 503
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 507
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 506
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 505
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 508
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 501
    :cond_1
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 511
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const v2, 0x27503075

    .line 235
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 236
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 512
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 513
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 237
    :cond_2
    new-instance v4, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;

    invoke-direct {v4, v12, v1}, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlinx/coroutines/CoroutineScope;)V

    .line 515
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_3
    move-object/from16 v17, v4

    check-cast v17, Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    iget v14, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iget-object v15, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v6, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    .line 519
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 520
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 524
    invoke-static {v2, v10}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 527
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 7256
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v8, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 531
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 533
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 535
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 536
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 538
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 541
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 546
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 547
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    :cond_7
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 248
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v16, 0xe

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move v6, v9

    move v9, v7

    move/from16 v7, v16

    .line 247
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 252
    invoke-static {v1, v2, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 253
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi26Parcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v10, v3}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    .line 9260
    invoke-static/range {v1 .. v6}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10031
    sget-object v2, Lo/restoreParent$4;->RemoteActionCompatParcelizer:Lo/restoreParent$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v2, v11}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const v41, 0x1efff

    .line 11028
    invoke-static/range {v20 .. v41}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;

    move-object v3, v13

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v18, v9

    invoke-direct/range {v13 .. v19}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabRowKt$ScrollableTabRow$2$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/tab_row/ScrollableTabData;ILkotlin/jvm/functions/Function3;)V

    invoke-static {v1, v2, v8, v10, v10}, Lo/insertIntoTail;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 555
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    return-void
.end method
