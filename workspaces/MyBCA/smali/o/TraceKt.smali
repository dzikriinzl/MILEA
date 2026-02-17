.class public final Lo/TraceKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getObjects;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field public invoke:Lo/UnboxedIntState;

.field public read:Lo/initialValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    sget-object v0, Lo/UnboxedFloatState;->INSTANCE:Lo/UnboxedFloatState;

    check-cast v0, Lo/initialValue;

    iput-object v0, p0, Lo/TraceKt;->read:Lo/initialValue;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    .line 376
    iget-object v0, p0, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v0}, Lo/initialValue;->invoke()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final read()F
    .locals 1

    .line 379
    iget-object v0, p0, Lo/TraceKt;->read:Lo/initialValue;

    invoke-interface {v0}, Lo/initialValue;->invoke()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->read()F

    move-result v0

    return v0
.end method
