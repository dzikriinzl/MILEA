.class public final synthetic Lo/getCurrentRoomSystemAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic write:Lo/onConferenceRecordingStatusChanged;


# direct methods
.method public synthetic constructor <init>(Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentRoomSystemAddress;->a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iput-object p2, p0, Lo/getCurrentRoomSystemAddress;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getCurrentRoomSystemAddress;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lo/getCurrentRoomSystemAddress;->write:Lo/onConferenceRecordingStatusChanged;

    iput-object p5, p0, Lo/getCurrentRoomSystemAddress;->invoke:Ljava/lang/String;

    iput p6, p0, Lo/getCurrentRoomSystemAddress;->IconCompatParcelizer:I

    iput-object p7, p0, Lo/getCurrentRoomSystemAddress;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getCurrentRoomSystemAddress;->a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v1, p0, Lo/getCurrentRoomSystemAddress;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/getCurrentRoomSystemAddress;->read:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lo/getCurrentRoomSystemAddress;->write:Lo/onConferenceRecordingStatusChanged;

    iget-object v4, p0, Lo/getCurrentRoomSystemAddress;->invoke:Ljava/lang/String;

    iget v5, p0, Lo/getCurrentRoomSystemAddress;->IconCompatParcelizer:I

    iget-object v6, p0, Lo/getCurrentRoomSystemAddress;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/onConferenceUnmuteAllSuccessful$write;->invoke(Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
