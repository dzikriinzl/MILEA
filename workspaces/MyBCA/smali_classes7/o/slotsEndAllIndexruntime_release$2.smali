.class final Lo/slotsEndAllIndexruntime_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slotsEndAllIndexruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "p0",
        "Lo/getModifiedruntime_release;",
        "p1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic $write:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotsEndAllIndexruntime_release$2;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/slotsEndAllIndexruntime_release$2;->$write:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 328
    iget-object v3, v0, Lo/slotsEndAllIndexruntime_release$2;->$RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 389
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_8

    .line 390
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 387
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 328
    invoke-static {v8}, Lo/ImmutableList;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide/from16 v14, p3

    .line 329
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v3

    .line 331
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    .line 1044
    iget v6, v3, Lo/AbstractPersistentList;->write:I

    .line 331
    invoke-static {}, Lo/slotsEndAllIndexruntime_release;->a()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    .line 332
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 333
    iget-object v4, v0, Lo/slotsEndAllIndexruntime_release$2;->$write:Ljava/lang/String;

    .line 398
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_6

    .line 399
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 396
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 333
    invoke-static {v9}, Lo/ImmutableList;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x9

    move-wide/from16 v10, p3

    move v14, v2

    move v15, v4

    .line 334
    invoke-static/range {v10 .. v16}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v6

    .line 333
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v10

    .line 337
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v2

    check-cast v2, Lo/removeScope;

    invoke-virtual {v10, v2}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v2

    .line 338
    invoke-static {}, Lo/ExtensionsKt;->invoke()Lo/persistentSetOf;

    move-result-object v4

    check-cast v4, Lo/removeScope;

    invoke-virtual {v10, v4}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v4

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    if-eq v2, v6, :cond_0

    if-eq v4, v6, :cond_0

    move v8, v7

    goto :goto_2

    :cond_0
    move v8, v5

    :goto_2
    if-eq v2, v4, :cond_2

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move v7, v5

    .line 342
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    .line 2044
    iget v8, v3, Lo/AbstractPersistentList;->write:I

    if-eqz v7, :cond_4

    .line 348
    invoke-static {}, Lo/slotsEndAllIndexruntime_release;->write()F

    move-result v7

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 3055
    iget v9, v3, Lo/AbstractPersistentList;->invoke:I

    .line 350
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 4055
    iget v9, v10, Lo/AbstractPersistentList;->invoke:I

    sub-int v9, v7, v9

    .line 351
    div-int/lit8 v9, v9, 0x2

    .line 352
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v11

    check-cast v11, Lo/removeScope;

    invoke-virtual {v3, v11}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v11

    if-eq v11, v6, :cond_3

    add-int/2addr v2, v9

    sub-int v5, v2, v11

    :cond_3
    move v14, v5

    move v11, v9

    goto :goto_4

    .line 361
    :cond_4
    invoke-static {}, Lo/slotsEndAllIndexruntime_release;->read()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    sub-int/2addr v5, v2

    .line 363
    invoke-static {}, Lo/slotsEndAllIndexruntime_release;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 5055
    iget v6, v10, Lo/AbstractPersistentList;->invoke:I

    add-int/2addr v6, v5

    .line 365
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6055
    iget v6, v3, Lo/AbstractPersistentList;->invoke:I

    sub-int v6, v2, v6

    .line 366
    div-int/lit8 v6, v6, 0x2

    move v7, v2

    move v11, v5

    move v14, v6

    .line 369
    :goto_4
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    const/4 v5, 0x0

    new-instance v6, Lo/slotsEndAllIndexruntime_release$2$4;

    sub-int v13, v4, v8

    move-object v9, v6

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Lo/slotsEndAllIndexruntime_release$2$4;-><init>(Lo/AbstractPersistentList;ILo/AbstractPersistentList;II)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v3, v7

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v14, p3

    goto/16 :goto_1

    .line 403
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 394
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
