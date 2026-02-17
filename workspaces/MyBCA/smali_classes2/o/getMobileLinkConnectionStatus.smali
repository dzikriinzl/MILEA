.class public final synthetic Lo/getMobileLinkConnectionStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic invoke:I

.field public final synthetic write:Lo/onConferenceEntryExitToneStatusChanged$invoke;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMobileLinkConnectionStatus;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput p2, p0, Lo/getMobileLinkConnectionStatus;->invoke:I

    iput-object p3, p0, Lo/getMobileLinkConnectionStatus;->write:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iput-object p4, p0, Lo/getMobileLinkConnectionStatus;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMobileLinkConnectionStatus;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Lo/getMobileLinkConnectionStatus;->invoke:I

    iget-object v2, p0, Lo/getMobileLinkConnectionStatus;->write:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v3, p0, Lo/getMobileLinkConnectionStatus;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/onConferenceUnmuteAllSuccessful$write;->read(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
