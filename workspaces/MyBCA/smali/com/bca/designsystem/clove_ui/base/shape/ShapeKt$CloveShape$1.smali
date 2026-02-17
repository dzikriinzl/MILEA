.class public final Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveShape$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveShape$1;",
        "Landroidx/compose/ui/graphics/Shape;",
        "Lo/realizeNodeMovementOperations;",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "Landroidx/compose/ui/unit/Density;",
        "p2",
        "Landroidx/compose/ui/graphics/Outline;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "createOutline"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance p3, Lo/endNodeMovementAndDeleteNode;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0, p4}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getNodesHpuvwBQ;

    .line 25
    sget-object p4, Lo/getFromHpuvwBQ;->a:Lo/getFromHpuvwBQ$a;

    invoke-static {}, Lo/getFromHpuvwBQ$a;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-interface {p3, p4}, Lo/getNodesHpuvwBQ;->invoke(I)V

    const p4, 0x3fbb1c43    # 1.4618f

    const v0, 0x41ef16bc

    .line 26
    invoke-interface {p3, p4, v0}, Lo/getNodesHpuvwBQ;->write(FF)V

    const v2, -0x40fbda51    # -0.5162f

    const v3, 0x41d0fe28

    const v4, -0x4106b50b    # -0.4869f

    const v5, 0x41ad161e

    const v6, 0x3fc66cf4    # 1.5502f

    const v7, 0x418f3c9f

    move-object v1, p3

    .line 27
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x405c240b

    const v3, 0x41671c43

    const v4, 0x40ba9c78

    const v5, 0x41332ca5

    const v6, 0x410aca58

    const v7, 0x410625af    # 8.3842f

    .line 28
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x41379724

    const v3, 0x40b39581    # 5.612f

    const v4, 0x41697efa

    const v5, 0x40560c4a    # 3.3445f

    const v6, 0x418f98c8

    const v7, 0x3fc4e704    # 1.5383f

    .line 29
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x41ae56a1

    const v3, -0x40f851ec    # -0.53f

    const v4, 0x41d3a1ff

    const v5, -0x40fc91d1    # -0.5134f

    const v6, 0x41f2350b

    const v7, 0x3fcbdd98    # 1.5927f

    .line 30
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x42066e7d

    const v3, 0x405b7803    # 3.4292f

    const v4, 0x4212d062

    const v5, 0x40b786c2    # 5.7352f

    const v6, 0x421df213

    const v7, 0x4107d7dc    # 8.4902f

    .line 31
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x42296d77

    const v3, 0x413550b1    # 11.3322f

    const v4, 0x4232c817

    const v5, 0x416a22d1    # 14.6335f

    const v6, 0x423a25e3

    const v7, 0x41911a02

    .line 32
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x424204b6

    const v3, 0x41af0c15

    const v4, 0x4241f34d

    const v5, 0x41d2b81d

    const v6, 0x4239f127

    const v7, 0x41f08553

    .line 33
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x423271c4

    const v3, 0x4206358e

    const v4, 0x4228ef4f

    const v5, 0x421354af

    const v6, 0x421d8419

    const v7, 0x421ea282

    .line 34
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x42123e77    # 36.561f

    const v3, 0x4229cb29

    const v4, 0x4205a33a

    const v5, 0x4232d35b

    const v6, 0x41f02d77

    const v7, 0x4239ff2e

    .line 35
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x41d178d5    # 26.184f

    const v3, 0x42421f3b

    const v4, 0x41ac6dc6

    const v5, 0x4242004f

    const v6, 0x418e0106

    const v7, 0x42399f56

    .line 36
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x41662e49    # 14.3863f

    const v3, 0x423235dd

    const v4, 0x41340f91

    const v5, 0x4228e05c

    const v6, 0x41075bc0    # 8.4599f

    const v7, 0x421dcfdf    # 39.453f

    .line 37
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x40b323a3

    const v3, 0x42127b30

    const v4, 0x40526cf4    # 3.2879f

    const v5, 0x42056f69

    const v6, 0x3fbb1c43    # 1.4618f

    const v7, 0x41ef16bc

    .line 38
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    .line 39
    invoke-interface {p3}, Lo/getNodesHpuvwBQ;->a()V

    .line 94
    instance-of p4, p3, Lo/endNodeMovementAndDeleteNode;

    if-eqz p4, :cond_0

    .line 95
    check-cast p3, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p3}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p3

    .line 46
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    div-float/2addr p1, v1

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2031
    new-instance p1, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {p1, p3}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;)V

    check-cast p1, Lo/getNodesHpuvwBQ;

    .line 42
    new-instance p2, Landroidx/compose/ui/graphics/Outline$read;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$read;-><init>(Lo/getNodesHpuvwBQ;)V

    check-cast p2, Landroidx/compose/ui/graphics/Outline;

    return-object p2

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
