.class public final Lo/accessgetRunnerJobp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 111
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v0, Lo/accessgetRunnerJobp$3;

    invoke-direct {v0, p1}, Lo/accessgetRunnerJobp$3;-><init>(F)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 485
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 486
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 487
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 488
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p4

    .line 50
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    :cond_0
    move v3, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    .line 497
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    :cond_1
    move v4, p1

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_2

    .line 498
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    :cond_2
    move v5, p2

    and-int/lit8 p0, p4, 0x8

    if-eqz p0, :cond_3

    .line 499
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    :cond_3
    move v6, p3

    .line 2298
    new-instance p0, Lo/accessgetWorkContinuationp;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/accessgetHasConcurrentFrameWorkLocked;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 490
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 83
    :cond_1
    invoke-static {p0, p1, p2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    :cond_0
    move v5, p0

    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    :cond_1
    move v6, p1

    .line 1285
    new-instance p0, Lo/accessgetWorkContinuationp;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v5

    move v4, v6

    invoke-direct/range {v2 .. v7}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/accessgetHasConcurrentFrameWorkLocked;

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 86
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v0, Lo/accessgetRunnerJobp$4;

    invoke-direct {v0, p1, p2}, Lo/accessgetRunnerJobp$4;-><init>(FF)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/accessgetHasConcurrentFrameWorkLocked;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 135
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Lo/accessgetRunnerJobp$1;

    invoke-direct {v1, p1}, Lo/accessgetRunnerJobp$1;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final read(FFFF)Lo/accessgetHasConcurrentFrameWorkLocked;
    .locals 7

    .line 298
    new-instance v6, Lo/accessgetWorkContinuationp;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/accessgetHasConcurrentFrameWorkLocked;

    return-object v6
.end method

.method public static final write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 55
    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    const/4 v5, 0x1

    new-instance v0, Lo/accessgetRunnerJobp$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/accessgetRunnerJobp$2;-><init>(FFFF)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
