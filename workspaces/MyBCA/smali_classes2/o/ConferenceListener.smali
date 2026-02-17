.class public final synthetic Lo/ConferenceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/getAudioDeviceManager;

.field public final synthetic write:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConferenceListener;->read:Lo/getAudioDeviceManager;

    iput-object p2, p0, Lo/ConferenceListener;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/ConferenceListener;->a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iput-object p4, p0, Lo/ConferenceListener;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/ConferenceListener;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iput-object p6, p0, Lo/ConferenceListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput p7, p0, Lo/ConferenceListener;->AudioAttributesImplBaseParcelizer:I

    iput-object p8, p0, Lo/ConferenceListener;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ConferenceListener;->read:Lo/getAudioDeviceManager;

    iget-object v1, p0, Lo/ConferenceListener;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/ConferenceListener;->a:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v3, p0, Lo/ConferenceListener;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lo/ConferenceListener;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iget-object v5, p0, Lo/ConferenceListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v6, p0, Lo/ConferenceListener;->AudioAttributesImplBaseParcelizer:I

    iget-object v7, p0, Lo/ConferenceListener;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/onConferenceUnmuteAllSuccessful$write;->a(Lo/getAudioDeviceManager;Landroidx/navigation/NavHostController;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
