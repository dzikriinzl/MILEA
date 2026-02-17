.class public final Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveRectShape$1;
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
        "Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveRectShape$1;",
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

    .line 55
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

    .line 65
    sget-object p4, Lo/getFromHpuvwBQ;->a:Lo/getFromHpuvwBQ$a;

    invoke-static {}, Lo/getFromHpuvwBQ$a;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-interface {p3, p4}, Lo/getNodesHpuvwBQ;->invoke(I)V

    const p4, 0x412b126f    # 10.692f

    const v0, 0x3feaeb1c    # 1.8353f

    .line 66
    invoke-interface {p3, p4, v0}, Lo/getNodesHpuvwBQ;->write(FF)V

    const v2, 0x416eea4b

    const v3, 0x3f1fbe77    # 0.624f

    const v4, 0x419ab50b

    const v5, 0x3badab9f    # 0.0053f

    const v6, 0x41bea5af

    const/4 v7, 0x0

    move-object v1, p3

    .line 67
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x41e2669b

    const v3, -0x4462b6ae    # -0.0048f

    const v4, 0x42038361

    const v5, 0x3f3e0ded    # 0.7424f

    const v6, 0x4215af00

    const v7, 0x400aee63    # 2.1708f

    .line 68
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x4225fd8b

    const v3, 0x405cf5c3

    const v4, 0x4232b190

    const v5, 0x40d4f0d8

    const v6, 0x4237aa65

    const v7, 0x412bcac1    # 10.737f

    .line 69
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x423d2787

    const v3, 0x4173e4f7

    const v4, 0x4240051f

    const v5, 0x419ed0e5    # 19.852f

    const/high16 v6, 0x42400000    # 48.0f

    const v7, 0x41c2ced9    # 24.351f

    .line 70
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x423ffac7

    const v3, 0x41e66a7f    # 28.802f

    const v4, 0x423d45f0

    const v5, 0x4204c880

    const v6, 0x423802de    # 46.0028f

    const v7, 0x4216138f

    .line 71
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x4232ef1b

    const v3, 0x4226c3fe

    const v4, 0x4225b6ae

    const v5, 0x4233ca3d

    const v6, 0x4214fbe7

    const v7, 0x423892d7

    .line 72
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x4203de01

    const v3, 0x423d7852

    const v4, 0x41e40c7e

    const v5, 0x423ffac7

    const v6, 0x41bfee98

    const/high16 v7, 0x42400000    # 48.0f

    .line 73
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x419c5183

    const v3, 0x4240056d

    const v4, 0x41705532

    const v5, 0x423d13c3

    const v6, 0x41283f7d    # 10.5155f

    const v7, 0x42376a16

    .line 74
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x40cd6113

    const v3, 0x423243b0

    const v4, 0x404ed42c    # 3.2317f

    const v5, 0x422556bc

    const v6, 0x4000a57a

    const v7, 0x4214e7d5

    .line 75
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x3f2f0d84    # 0.6838f

    const v3, 0x42030e22

    const v4, -0x445c28f6    # -0.005f

    const v5, 0x41e14d6a

    const/4 v6, 0x0

    const v7, 0x41bd25af

    .line 76
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x3badab9f    # 0.0053f

    const v3, 0x4199820c

    const v4, 0x3f2837b5    # 0.6571f

    const v5, 0x416ce560    # 14.806f

    const v6, 0x3ff6c8b4    # 1.928f

    const v7, 0x41285b57

    .line 77
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    const v2, 0x404b1de7    # 3.1737f

    const v3, 0x40ca5bc0    # 6.3237f

    const v4, 0x40cfa92a    # 6.4894f

    const v5, 0x404252bd    # 3.0363f

    const v6, 0x412b126f    # 10.692f

    const v7, 0x3feaeb1c    # 1.8353f

    .line 78
    invoke-interface/range {v1 .. v7}, Lo/getNodesHpuvwBQ;->a(FFFFFF)V

    .line 79
    invoke-interface {p3}, Lo/getNodesHpuvwBQ;->a()V

    .line 94
    instance-of p4, p3, Lo/endNodeMovementAndDeleteNode;

    if-eqz p4, :cond_0

    .line 95
    check-cast p3, Lo/endNodeMovementAndDeleteNode;

    invoke-virtual {p3}, Lo/endNodeMovementAndDeleteNode;->read()Landroid/graphics/Path;

    move-result-object p3

    .line 86
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    div-float/2addr p1, v1

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2031
    new-instance p1, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {p1, p3}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;)V

    check-cast p1, Lo/getNodesHpuvwBQ;

    .line 82
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
