.class public final synthetic Lo/onEventConferenceStatusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onEventConferenceStatusChanged;->invoke:Lo/onConferenceRecordingStatusChanged;

    iput-object p2, p0, Lo/onEventConferenceStatusChanged;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iput-object p3, p0, Lo/onEventConferenceStatusChanged;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/onEventConferenceStatusChanged;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/onEventConferenceStatusChanged;->invoke:Lo/onConferenceRecordingStatusChanged;

    iget-object v1, p0, Lo/onEventConferenceStatusChanged;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iget-object v2, p0, Lo/onEventConferenceStatusChanged;->a:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/onEventConferenceStatusChanged;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lo/onConferenceUnmuteAllSuccessful;->RemoteActionCompatParcelizer(Lo/onConferenceRecordingStatusChanged;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
