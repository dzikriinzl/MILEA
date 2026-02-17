.class public final synthetic Lo/hasNativeConference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNativeConference;->write:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p2, p0, Lo/hasNativeConference;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/hasNativeConference;->a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iput-object p4, p0, Lo/hasNativeConference;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/hasNativeConference;->read:Lo/onConferenceRecordingStatusChanged;

    iput-object p6, p0, Lo/hasNativeConference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p7, p0, Lo/hasNativeConference;->AudioAttributesImplApi21Parcelizer:I

    iput-object p8, p0, Lo/hasNativeConference;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hasNativeConference;->write:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v1, p0, Lo/hasNativeConference;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/hasNativeConference;->a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v3, p0, Lo/hasNativeConference;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lo/hasNativeConference;->read:Lo/onConferenceRecordingStatusChanged;

    iget-object v5, p0, Lo/hasNativeConference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v6, p0, Lo/hasNativeConference;->AudioAttributesImplApi21Parcelizer:I

    iget-object v7, p0, Lo/hasNativeConference;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Lo/getAudioDeviceManager;

    invoke-static/range {v0 .. v8}, Lo/onConferenceUnmuteAllSuccessful$write;->write(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
