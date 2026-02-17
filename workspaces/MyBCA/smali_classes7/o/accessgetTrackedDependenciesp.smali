.class public final Lo/accessgetTrackedDependenciesp;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0012\u001a\u00020\u00058\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessgetTrackedDependenciesp;",
        "Lo/getEMPTY;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/removeScope;",
        "p0",
        "Lo/getReadOnly;",
        "p1",
        "p2",
        "<init>",
        "(Lo/removeScope;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "write",
        "F",
        "RemoteActionCompatParcelizer",
        "invoke",
        "Lo/removeScope;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public invoke:Lo/removeScope;

.field public write:F


# direct methods
.method private constructor <init>(Lo/removeScope;FF)V
    .locals 0

    .line 245
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 242
    iput-object p1, p0, Lo/accessgetTrackedDependenciesp;->invoke:Lo/removeScope;

    .line 243
    iput p2, p0, Lo/accessgetTrackedDependenciesp;->RemoteActionCompatParcelizer:F

    .line 244
    iput p3, p0, Lo/accessgetTrackedDependenciesp;->write:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/removeScope;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetTrackedDependenciesp;-><init>(Lo/removeScope;FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 251
    iget-object v3, v0, Lo/accessgetTrackedDependenciesp;->invoke:Lo/removeScope;

    iget v4, v0, Lo/accessgetTrackedDependenciesp;->RemoteActionCompatParcelizer:F

    iget v2, v0, Lo/accessgetTrackedDependenciesp;->write:F

    .line 3365
    instance-of v5, v3, Lo/persistentSetOf;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide/from16 v6, p3

    .line 2324
    invoke-static/range {v6 .. v12}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    .line 2325
    invoke-static/range {v8 .. v14}, Lo/getModifiedruntime_release;->write(JIIIII)J

    move-result-wide v6

    :goto_0
    move-object/from16 v8, p2

    .line 2322
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v8

    .line 2327
    invoke-virtual {v8, v3}, Lo/AbstractPersistentList;->read(Lo/removeScope;)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v9, 0x0

    if-ne v6, v7, :cond_1

    move v6, v9

    :cond_1
    if-eqz v5, :cond_2

    .line 5055
    iget v7, v8, Lo/AbstractPersistentList;->invoke:I

    goto :goto_1

    .line 6044
    :cond_2
    iget v7, v8, Lo/AbstractPersistentList;->write:I

    :goto_1
    if-eqz v5, :cond_3

    .line 2331
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v10

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v10

    .line 2334
    :goto_2
    sget-object v11, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v11

    invoke-static {v4, v11}, Lo/getReadOnly;->invoke(FF)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v9

    :goto_3
    sub-int/2addr v10, v7

    sub-int/2addr v11, v6

    .line 2335
    invoke-static {v11, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    .line 2337
    sget-object v12, Lo/getReadOnly;->invoke:Lo/getReadOnly$invoke;

    invoke-static {}, Lo/getReadOnly$invoke;->a()F

    move-result v12

    invoke-static {v2, v12}, Lo/getReadOnly;->invoke(FF)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v9

    :goto_4
    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    sub-int/2addr v10, v11

    .line 2338
    invoke-static {v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    if-eqz v5, :cond_6

    .line 9044
    iget v2, v8, Lo/AbstractPersistentList;->write:I

    goto :goto_5

    .line 10044
    :cond_6
    iget v2, v8, Lo/AbstractPersistentList;->write:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    .line 2343
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5
    move v10, v2

    if-eqz v5, :cond_7

    .line 12055
    iget v2, v8, Lo/AbstractPersistentList;->invoke:I

    add-int/2addr v2, v11

    add-int/2addr v2, v7

    .line 2346
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 13055
    :cond_7
    iget v2, v8, Lo/AbstractPersistentList;->invoke:I

    :goto_6
    move v12, v2

    const/4 v13, 0x0

    .line 2350
    new-instance v14, Lo/accessgetCurrentTokenp$1;

    move-object v2, v14

    move v5, v11

    move v6, v10

    move v9, v12

    invoke-direct/range {v2 .. v9}, Lo/accessgetCurrentTokenp$1;-><init>(Lo/removeScope;FIIILo/AbstractPersistentList;I)V

    move-object v5, v14

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
