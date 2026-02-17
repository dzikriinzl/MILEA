.class public final synthetic Lo/onAnimationFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic invoke:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic read:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAnimationFinished;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lo/onAnimationFinished;->invoke:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lo/onAnimationFinished;->read:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onAnimationFinished;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lo/onAnimationFinished;->invoke:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lo/onAnimationFinished;->read:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lo/onCreateViewHolder$write;

    invoke-static {v0, v1, v2, p1}, Lo/getAddDuration;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lo/onCreateViewHolder$write;)Lo/onCreateViewHolder$write;

    move-result-object p1

    return-object p1
.end method
