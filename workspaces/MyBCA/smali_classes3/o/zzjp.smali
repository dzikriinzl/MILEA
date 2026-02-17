.class public final synthetic Lo/zzjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzjp;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/zzjp;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzjp;->RemoteActionCompatParcelizer:Lo/removeKnownCompositionLocked;

    iget-object v1, p0, Lo/zzjp;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/zzjc$invoke;->read(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/MutableState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
