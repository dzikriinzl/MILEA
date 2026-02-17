.class public final synthetic Lo/getSchemaInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSchemaInfo;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getSchemaInfo;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/getSchemaInfo;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/getSchemaInfo;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getSchemaInfo;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;

    iput-object p6, p0, Lo/getSchemaInfo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getSchemaInfo;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p8, p0, Lo/getSchemaInfo;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p9, p0, Lo/getSchemaInfo;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getSchemaInfo;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/getSchemaInfo;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/getSchemaInfo;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/getSchemaInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getSchemaInfo;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;

    iget-object v5, p0, Lo/getSchemaInfo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/getSchemaInfo;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v7, p0, Lo/getSchemaInfo;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v8, p0, Lo/getSchemaInfo;->AudioAttributesImplApi26Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/runMigrationCallback;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationUserProductSelectionViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
