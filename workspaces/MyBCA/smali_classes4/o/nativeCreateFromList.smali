.class public final synthetic Lo/nativeCreateFromList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateFromList;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeCreateFromList;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iput-object p3, p0, Lo/nativeCreateFromList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p4, p0, Lo/nativeCreateFromList;->write:Z

    iput-object p5, p0, Lo/nativeCreateFromList;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p6, p0, Lo/nativeCreateFromList;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/nativeCreateFromList;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p8, p0, Lo/nativeCreateFromList;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/nativeCreateFromList;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/nativeCreateFromList;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/nativeCreateFromList;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;

    iget-object v2, p0, Lo/nativeCreateFromList;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v3, p0, Lo/nativeCreateFromList;->write:Z

    iget-object v4, p0, Lo/nativeCreateFromList;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v5, p0, Lo/nativeCreateFromList;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/nativeCreateFromList;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v7, p0, Lo/nativeCreateFromList;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/nativeCreateFromList;->IconCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/OsResultsMode;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationPINViewModel;Ljava/lang/String;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
