.class public final synthetic Lo/removeFIPSModeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

.field public final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeFIPSModeListener;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/removeFIPSModeListener;->invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iput-object p3, p0, Lo/removeFIPSModeListener;->a:Lo/onConferenceRecordingStatusChanged;

    iput p4, p0, Lo/removeFIPSModeListener;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/removeFIPSModeListener;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/removeFIPSModeListener;->invoke:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iget-object v2, p0, Lo/removeFIPSModeListener;->a:Lo/onConferenceRecordingStatusChanged;

    iget v3, p0, Lo/removeFIPSModeListener;->RemoteActionCompatParcelizer:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/addDefaultNetworkListener;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceRecordingStatusChanged;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
