.class final Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$lxzSauTqT9IS_YOBCXaHKCOJGl8(Lo/AbstractPersistentList;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p7}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1;->measure_3p2s80s$lambda$4(Lo/AbstractPersistentList;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Lo/AbstractPersistentList$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Lo/AbstractPersistentList;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;Lo/AbstractPersistentList$a;)Lkotlin/Unit;
    .locals 8

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 353
    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 358
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 359
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p7

    move-object v1, v4

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    .line 352
    invoke-static/range {v0 .. v7}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->access$placeTextAndIcon(Lo/AbstractPersistentList$a;Landroidx/compose/ui/unit/Density;Lo/AbstractPersistentList;Lo/AbstractPersistentList;IIII)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 361
    invoke-static {p7, p0, p4}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->access$placeTextOrIcon(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 362
    invoke-static {p7, p1, p4}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->access$placeTextOrIcon(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;I)V

    .line 366
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v2, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1;->$text:Lkotlin/jvm/functions/Function2;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 320
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 320
    invoke-static {v5}, Lo/ImmutableList;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    .line 323
    invoke-static/range {v10 .. v16}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v6

    .line 320
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v2

    goto :goto_0

    .line 449
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v2, v4

    .line 327
    :goto_0
    iget-object v5, v0, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    .line 328
    check-cast v1, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 328
    invoke-static {v5}, Lo/ImmutableList;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide/from16 v6, p3

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p3

    goto :goto_1

    .line 451
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_6

    .line 1044
    iget v5, v2, Lo/AbstractPersistentList;->write:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 2044
    iget v1, v3, Lo/AbstractPersistentList;->write:I

    .line 331
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 338
    invoke-static {}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt;->access$getCloveTabHeight$p()F

    move-result v1

    invoke-interface {v9, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    if-eqz v2, :cond_8

    .line 347
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v1

    check-cast v1, Lo/removeScope;

    invoke-virtual {v2, v1}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz v2, :cond_9

    .line 348
    invoke-static {}, Lo/ExtensionsKt;->invoke()Lo/persistentSetOf;

    move-result-object v1

    check-cast v1, Lo/removeScope;

    invoke-virtual {v2, v1}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v12, 0x0

    .line 350
    new-instance v13, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0;

    move-object v1, v13

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/bca/designsystem/clove_ui/base/tab_row/TabKt$TabBaselineLayout$2$1$$ExternalSyntheticLambda0;-><init>(Lo/AbstractPersistentList;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
