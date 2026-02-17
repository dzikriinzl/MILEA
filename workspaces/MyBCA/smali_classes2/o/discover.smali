.class public final synthetic Lo/discover;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

.field public final synthetic write:Lo/onConferenceEntryExitToneStatusChanged$invoke;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/discover;->read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iput-object p2, p0, Lo/discover;->write:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iput-object p3, p0, Lo/discover;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/discover;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/discover;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iput-object p6, p0, Lo/discover;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput p7, p0, Lo/discover;->IconCompatParcelizer:I

    iput-object p8, p0, Lo/discover;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/discover;->read:Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;

    iget-object v1, p0, Lo/discover;->write:Lo/onConferenceEntryExitToneStatusChanged$invoke;

    iget-object v2, p0, Lo/discover;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/discover;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lo/discover;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iget-object v5, p0, Lo/discover;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v6, p0, Lo/discover;->IconCompatParcelizer:I

    iget-object v7, p0, Lo/discover;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v7}, Lo/onConferenceUnmuteAllSuccessful$write;->read(Lcom/bca/designsystem/clove_ui/base/clickable/MultipleEventsCutter;Lo/onConferenceEntryExitToneStatusChanged$invoke;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
