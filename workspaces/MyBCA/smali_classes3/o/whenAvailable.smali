.class public final Lo/whenAvailable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/whenAvailable;",
        "Landroidx/compose/ui/graphics/Shape;",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "invoke",
        "F",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final invoke:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lo/whenAvailable;->invoke:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/whenAvailable;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 11

    .line 247
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    new-instance p3, Lo/endNodeMovementAndDeleteNode;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getNodesHpuvwBQ;

    .line 1255
    iget v0, p0, Lo/whenAvailable;->invoke:F

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    .line 1256
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    .line 1257
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    int-to-float v2, p4

    div-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 1258
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    .line 3286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    .line 3287
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr p1, v2

    .line 3034
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    int-to-float v3, v2

    mul-float/2addr v3, v0

    .line 4312
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    const/4 v3, 0x0

    .line 4313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    and-long/2addr v9, v4

    shl-long/2addr v7, v6

    or-long/2addr v7, v9

    .line 4031
    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 1261
    invoke-static {v7, v8, p1, p2}, Lo/realizeRemoveNode;->read(JJ)Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    const/4 v7, 0x2

    .line 1260
    invoke-static {p3, v3, v1, v7, v1}, Lo/getNodesHpuvwBQ;->read$default(Lo/getNodesHpuvwBQ;Lo/pushSlotEditingOperationPreamble;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1267
    :cond_0
    invoke-interface {p3}, Lo/getNodesHpuvwBQ;->a()V

    .line 1254
    new-instance p1, Landroidx/compose/ui/graphics/Outline$read;

    invoke-direct {p1, p3}, Landroidx/compose/ui/graphics/Outline$read;-><init>(Lo/getNodesHpuvwBQ;)V

    .line 247
    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
