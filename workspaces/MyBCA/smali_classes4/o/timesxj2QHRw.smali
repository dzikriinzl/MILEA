.class public final synthetic Lo/timesxj2QHRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lo/forward;

.field public final synthetic read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;ZLo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/timesxj2QHRw;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/timesxj2QHRw;->write:Ljava/lang/String;

    iput-boolean p3, p0, Lo/timesxj2QHRw;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/timesxj2QHRw;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;

    iput-object p5, p0, Lo/timesxj2QHRw;->invoke:Lo/forward;

    iput-object p6, p0, Lo/timesxj2QHRw;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p7, p0, Lo/timesxj2QHRw;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iput-object p8, p0, Lo/timesxj2QHRw;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/timesxj2QHRw;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p10, p0, Lo/timesxj2QHRw;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/timesxj2QHRw;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/timesxj2QHRw;->write:Ljava/lang/String;

    iget-boolean v2, p0, Lo/timesxj2QHRw;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/timesxj2QHRw;->read:Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;

    iget-object v4, p0, Lo/timesxj2QHRw;->invoke:Lo/forward;

    iget-object v5, p0, Lo/timesxj2QHRw;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v6, p0, Lo/timesxj2QHRw;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;

    iget-object v7, p0, Lo/timesxj2QHRw;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/timesxj2QHRw;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v9, p0, Lo/timesxj2QHRw;->IconCompatParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/timesWZ4Q5Ns;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;ZLo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxy;Lo/forward;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/views/financialplanning/vm/MutualFundCreationFinancialPlanningFormViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
