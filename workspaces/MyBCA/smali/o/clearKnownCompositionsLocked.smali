.class public final Lo/clearKnownCompositionsLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/applyAndCheck;


# instance fields
.field a:Landroidx/compose/runtime/MutableIntState;

.field invoke:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Lo/clearKnownCompositionsLocked;->a:Landroidx/compose/runtime/MutableIntState;

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lo/clearKnownCompositionsLocked;->invoke:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 55
    iget-object v0, p0, Lo/clearKnownCompositionsLocked;->a:Landroidx/compose/runtime/MutableIntState;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/State;

    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v4, 0x0

    const-string v5, "fillParentMaxWidth"

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
