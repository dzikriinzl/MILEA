.class public final Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0017\u0010\u0001\u001a\u00020\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Shape;",
        "CloveShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getCloveShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "CloveRectShape",
        "getCloveRectShape"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CloveRectShape:Landroidx/compose/ui/graphics/Shape;

.field private static final CloveShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveShape$1;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveShape$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->CloveShape:Landroidx/compose/ui/graphics/Shape;

    .line 55
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveRectShape$1;

    invoke-direct {v0}, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt$CloveRectShape$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    sput-object v0, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->CloveRectShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static final getCloveRectShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 55
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->CloveRectShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public static final getCloveShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 15
    sget-object v0, Lcom/bca/designsystem/clove_ui/base/shape/ShapeKt;->CloveShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
