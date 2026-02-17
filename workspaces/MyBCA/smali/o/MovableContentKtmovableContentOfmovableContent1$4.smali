.class final Lo/MovableContentKtmovableContentOfmovableContent1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MovableContentKtmovableContentOfmovableContent1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()V"
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field final synthetic $write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Outline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/MovableContentKtmovableContentOfmovableContent1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/MovableContentKtmovableContentOfmovableContent1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/Outline;",
            ">;",
            "Lo/MovableContentKtmovableContentOfmovableContent1;",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->invoke:Lo/MovableContentKtmovableContentOfmovableContent1;

    iput-object p3, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 6

    .line 195
    iget-object v0, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->invoke:Lo/MovableContentKtmovableContentOfmovableContent1;

    .line 1146
    iget-object v1, v1, Lo/MovableContentKtmovableContentOfmovableContent1;->write:Landroidx/compose/ui/graphics/Shape;

    .line 195
    iget-object v2, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    iget-object v4, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Lo/MovableContentKtmovableContentOfmovableContent1$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/MovableContentKtmovableContentOfmovableContent1$4;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
