.class public final synthetic Lo/setDisplayVideoParticipantName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayVideoParticipantName;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setDisplayVideoParticipantName;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/setDisplayVideoParticipantName;->read:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p4, p0, Lo/setDisplayVideoParticipantName;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setDisplayVideoParticipantName;->write:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setDisplayVideoParticipantName;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/setDisplayVideoParticipantName;->read:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v3, p0, Lo/setDisplayVideoParticipantName;->invoke:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setLocked;->invoke(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
