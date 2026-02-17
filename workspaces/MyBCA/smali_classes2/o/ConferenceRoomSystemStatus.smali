.class public final synthetic Lo/ConferenceRoomSystemStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic RemoteActionCompatParcelizer:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Z

.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

.field public final synthetic write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;ZLcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Lo/onConferenceEntryExitToneStatusChangeSuccessful;Lo/onConferenceRecordingStatusChanged;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConferenceRoomSystemStatus;->a:Landroidx/navigation/NavHostController;

    iput-boolean p2, p0, Lo/ConferenceRoomSystemStatus;->invoke:Z

    iput-object p3, p0, Lo/ConferenceRoomSystemStatus;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iput-object p4, p0, Lo/ConferenceRoomSystemStatus;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iput-object p5, p0, Lo/ConferenceRoomSystemStatus;->RemoteActionCompatParcelizer:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

    iput-object p6, p0, Lo/ConferenceRoomSystemStatus;->AudioAttributesImplBaseParcelizer:Lo/onConferenceRecordingStatusChanged;

    iput p7, p0, Lo/ConferenceRoomSystemStatus;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/ConferenceRoomSystemStatus;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ConferenceRoomSystemStatus;->a:Landroidx/navigation/NavHostController;

    iget-boolean v2, v0, Lo/ConferenceRoomSystemStatus;->invoke:Z

    iget-object v3, v0, Lo/ConferenceRoomSystemStatus;->write:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetListViewModel;

    iget-object v4, v0, Lo/ConferenceRoomSystemStatus;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iget-object v5, v0, Lo/ConferenceRoomSystemStatus;->RemoteActionCompatParcelizer:Lo/onConferenceEntryExitToneStatusChangeSuccessful;

    iget-object v6, v0, Lo/ConferenceRoomSystemStatus;->AudioAttributesImplBaseParcelizer:Lo/onConferenceRecordingStatusChanged;

    iget v7, v0, Lo/ConferenceRoomSystemStatus;->AudioAttributesCompatParcelizer:I

    iget v8, v0, Lo/ConferenceRoomSystemStatus;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v15

    const v13, -0x8f4d483

    const v14, 0x8f4d487

    invoke-static/range {v11 .. v17}, Lo/OnConferenceMobileLinkDisconnectionSuccessful;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
