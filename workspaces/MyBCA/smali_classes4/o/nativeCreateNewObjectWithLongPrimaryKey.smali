.class public final synthetic Lo/nativeCreateNewObjectWithLongPrimaryKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lo/nativeSetUUID;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->read:Lo/nativeSetUUID;

    iput-object p3, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;

    iput-object p7, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p9, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p10, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->read:Lo/nativeSetUUID;

    iget-object v2, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;

    iget-object v6, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v8, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v9, p0, Lo/nativeCreateNewObjectWithLongPrimaryKey;->AudioAttributesImplBaseParcelizer:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/getStringKeyModifications;->invoke(Landroidx/navigation/NavHostController;Lo/nativeSetUUID;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCreationAllocationRecommendationViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
