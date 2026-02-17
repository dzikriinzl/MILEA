.class public abstract Lo/mutableIntStateOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/popimpl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# instance fields
.field final read:Lo/mutableLongStateOf;

.field private final write:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Lo/updateThreadContext;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-boolean p1, p0, Lo/mutableIntStateOf;->write:Z

    .line 296
    new-instance v0, Lo/mutableLongStateOf;

    new-instance v1, Lo/mutableIntStateOf$4;

    invoke-direct {v1, p2}, Lo/mutableIntStateOf$4;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lo/mutableLongStateOf;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lo/mutableIntStateOf;->read:Lo/mutableLongStateOf;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/isDynamicruntime_release$read;)V
.end method

.method public abstract invoke()V
.end method

.method public final write(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 4

    .line 307
    iget-object v0, p0, Lo/mutableIntStateOf;->read:Lo/mutableLongStateOf;

    .line 557
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    move-object p2, p1

    check-cast p2, Landroidx/compose/ui/unit/Density;

    iget-boolean v1, p0, Lo/mutableIntStateOf;->write:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lo/mutableDoubleStateOf;->write(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p2

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result p2

    .line 313
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/mutableLongStateOf;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    return-void
.end method
