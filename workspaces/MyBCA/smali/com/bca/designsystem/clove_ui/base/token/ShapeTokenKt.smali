.class public final Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0005\u001a\u00020\u0002*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;",
        "p0",
        "Landroidx/compose/ui/graphics/Shape;",
        "ShapesfromToken",
        "(Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;)Landroidx/compose/ui/graphics/Shape;",
        "toShape",
        "(Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;"
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
.method public static final ShapesfromToken(Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;)Landroidx/compose/ui/graphics/Shape;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    .line 27
    invoke-static {p0}, Lo/getReadOnly;->invoke(F)F

    move-result p0

    .line 16
    invoke-static {p0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object p0

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 16
    invoke-static {v1}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v6

    .line 28
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 16
    invoke-static {v0}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(F)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v5

    move-object v2, p0

    check-cast v2, Lo/keys;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/keys;->invoke(Lo/keys;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;ILjava/lang/Object;)Lo/keys;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toShape(Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/bca/designsystem/clove_ui/base/token/ShapeTokenKt;->ShapesfromToken(Lcom/bca/designsystem/clove_ui/base/token/ShapeToken;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method
