.class final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OperationAppendValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/OperationAppendValue;",
        "",
        "read",
        "(Lo/OperationAppendValue;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lo/OperationAppendValue;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->read(Lo/OperationAppendValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/OperationAppendValue;)V
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->read()F

    move-result v0

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->IconCompatParcelizer(F)V

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(Landroidx/compose/ui/graphics/Shape;)V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->write()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(Z)V

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->invoke()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/OperationAppendValue;->a(J)V

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$2;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/OperationAppendValue;->RemoteActionCompatParcelizer(J)V

    return-void
.end method
