.class public final Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aM\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
        "p0",
        "",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "p3",
        "p4",
        "p5",
        "dropShadow-Fb0jozE",
        "(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFF)Landroidx/compose/ui/Modifier;",
        "dropShadow",
        "shadow1",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "shadow2"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$90_g6hR7GoxDeIQt45yEk1Gx-dw(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->dropShadow_Fb0jozE$lambda$1(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dropShadow-Fb0jozE(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFF)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p6

    move v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt$$ExternalSyntheticLambda0;-><init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFF)V

    .line 1105
    new-instance p1, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dropShadow-Fb0jozE$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 17
    sget-object p1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->Companion:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;

    invoke-static {}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor$Companion;->write()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 70
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    :cond_2
    move v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 71
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result p4

    :cond_3
    move v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 72
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result p5

    :cond_4
    move v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 73
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result p6

    :cond_5
    move v0, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 15
    invoke-static/range {p2 .. p8}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->dropShadow-Fb0jozE(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final dropShadow_Fb0jozE$lambda$1(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v3, p1

    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v0

    .line 2689
    sget-object p1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p1

    check-cast p1, Lo/getOffsetjn0FJLE;

    invoke-static {v0, v1, p1}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v1

    .line 3689
    sget-object p0, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p0

    check-cast p0, Lo/getOffsetjn0FJLE;

    invoke-static {v1, v2, p0}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v1

    ushr-long p0, v1, p1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 82
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    invoke-interface {p1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    .line 4025
    new-instance p1, Lo/endMovableContentPlacement;

    invoke-direct {p1}, Lo/endMovableContentPlacement;-><init>()V

    move-object v8, p1

    check-cast v8, Lo/getEffectiveNodeIndexHpuvwBQ;

    .line 30
    invoke-interface {v8}, Lo/getEffectiveNodeIndexHpuvwBQ;->a()Landroid/graphics/Paint;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-interface {p6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p0

    .line 34
    invoke-interface {p6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p2

    .line 35
    invoke-interface {p6, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p3

    .line 32
    invoke-virtual {p1, p0, p2, p3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v4

    .line 42
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v5

    .line 43
    invoke-interface {p6, p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 44
    invoke-interface {p6, p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v7

    const/4 v2, 0x0

    .line 38
    invoke-interface/range {v1 .. v8}, Lo/resetTransientState;->RemoteActionCompatParcelizer(FFFFFFLo/getEffectiveNodeIndexHpuvwBQ;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final shadow1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const v1, 0x1f144e83

    int-to-long v1, v1

    .line 5518
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/high16 v1, 0x41200000    # 10.0f

    .line 75
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const v3, 0x3df5c28f    # 0.12f

    move-object v1, p0

    move-object v2, v0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->dropShadow-Fb0jozE(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final shadow2(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const v1, 0x1f144e83

    int-to-long v1, v1

    .line 6518
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;-><init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/high16 v1, 0x41200000    # 10.0f

    .line 79
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    const/high16 v1, -0x40000000    # -2.0f

    .line 80
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const v3, 0x3df5c28f    # 0.12f

    move-object v1, p0

    move-object v2, v0

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->dropShadow-Fb0jozE(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
