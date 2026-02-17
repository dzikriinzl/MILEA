.class public final Lo/accessgetStateLockp;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method public constructor <init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 453
    iput-object p1, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 460
    iget-object v0, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    const/4 v1, 0x0

    .line 485
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 460
    invoke-static {v0, v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 461
    iget-object v0, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v0}, Lo/accessgetHasConcurrentFrameWorkLocked;->invoke()F

    move-result v0

    .line 486
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 461
    invoke-static {v0, v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 462
    iget-object v0, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 487
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 462
    invoke-static {v0, v2}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 463
    iget-object v0, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v0}, Lo/accessgetHasConcurrentFrameWorkLocked;->RemoteActionCompatParcelizer()F

    move-result v0

    .line 488
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 463
    invoke-static {v0, v1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 467
    iget-object v0, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->read(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 468
    iget-object v1, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/accessgetHasConcurrentFrameWorkLocked;->write(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    iget-object v1, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v1}, Lo/accessgetHasConcurrentFrameWorkLocked;->invoke()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 470
    iget-object v2, p0, Lo/accessgetStateLockp;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v2}, Lo/accessgetHasConcurrentFrameWorkLocked;->RemoteActionCompatParcelizer()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 472
    invoke-static {p3, p4, v2, v3}, Lo/getPreviousIdsruntime_release;->read(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v2, p2, Lo/AbstractPersistentList;->write:I

    add-int/2addr v2, v0

    .line 2591
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 3055
    iget v0, p2, Lo/AbstractPersistentList;->invoke:I

    add-int/2addr v0, v1

    .line 4597
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const/4 v7, 0x0

    .line 476
    new-instance p3, Lo/accessgetStateLockp$3;

    invoke-direct {p3, p2, p1, p0}, Lo/accessgetStateLockp$3;-><init>(Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;Lo/accessgetStateLockp;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    .line 459
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
