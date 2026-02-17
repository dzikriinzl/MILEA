.class public final synthetic Lo/setCloseIconTint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method public synthetic constructor <init>(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCloseIconTint;->write:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/setCloseIconTint;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lo/setCloseIconTint;->a:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCloseIconTint;->write:Lo/removeKnownCompositionLocked;

    iget-object v1, p0, Lo/setCloseIconTint;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lo/setCloseIconTint;->a:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, v1, v2}, Lo/setCloseIconSize;->write(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
