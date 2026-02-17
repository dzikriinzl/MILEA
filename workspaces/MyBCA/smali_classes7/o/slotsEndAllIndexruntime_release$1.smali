.class final Lo/slotsEndAllIndexruntime_release$1;
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


# static fields
.field public static final invoke:Lo/slotsEndAllIndexruntime_release$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/slotsEndAllIndexruntime_release$1;

    invoke-direct {v0}, Lo/slotsEndAllIndexruntime_release$1;-><init>()V

    sput-object v0, Lo/slotsEndAllIndexruntime_release$1;->invoke:Lo/slotsEndAllIndexruntime_release$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
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

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v4, v1, :cond_4

    move-object/from16 v8, p2

    .line 388
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 389
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v10, p3

    .line 256
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v9

    .line 257
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v12

    check-cast v12, Lo/removeScope;

    invoke-virtual {v9, v12}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v12

    if-eq v12, v2, :cond_1

    if-eq v5, v2, :cond_0

    .line 260
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v12

    check-cast v12, Lo/removeScope;

    invoke-virtual {v9, v12}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v12

    if-ge v12, v5, :cond_1

    .line 261
    :cond_0
    invoke-static {}, Lo/ExtensionsKt;->read()Lo/persistentSetOf;

    move-result-object v5

    check-cast v5, Lo/removeScope;

    invoke-virtual {v9, v5}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v5

    .line 263
    :cond_1
    invoke-static {}, Lo/ExtensionsKt;->invoke()Lo/persistentSetOf;

    move-result-object v12

    check-cast v12, Lo/removeScope;

    invoke-virtual {v9, v12}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v12

    if-eq v12, v2, :cond_3

    if-eq v6, v2, :cond_2

    .line 265
    invoke-static {}, Lo/ExtensionsKt;->invoke()Lo/persistentSetOf;

    move-result-object v12

    check-cast v12, Lo/removeScope;

    invoke-virtual {v9, v12}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v12

    if-le v12, v6, :cond_3

    .line 266
    :cond_2
    invoke-static {}, Lo/ExtensionsKt;->invoke()Lo/persistentSetOf;

    move-result-object v6

    check-cast v6, Lo/removeScope;

    invoke-virtual {v9, v6}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v6

    .line 1055
    :cond_3
    iget v9, v9, Lo/AbstractPersistentList;->invoke:I

    .line 268
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-wide/from16 v10, p3

    if-eq v5, v2, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v5, v6, :cond_6

    if-eqz v3, :cond_6

    .line 278
    invoke-static {}, Lo/slotsEndAllIndexruntime_release;->RemoteActionCompatParcelizer()F

    move-result v1

    goto :goto_1

    .line 276
    :cond_6
    invoke-static {}, Lo/slotsEndAllIndexruntime_release;->write()F

    move-result v1

    :goto_1
    move-object/from16 v2, p1

    .line 280
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 281
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v9

    const/4 v11, 0x0

    new-instance v3, Lo/slotsEndAllIndexruntime_release$1$3;

    invoke-direct {v3, v0, v1}, Lo/slotsEndAllIndexruntime_release$1$3;-><init>(Ljava/util/ArrayList;I)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move v10, v1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
