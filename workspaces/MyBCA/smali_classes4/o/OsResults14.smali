.class public final synthetic Lo/OsResults14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/VideoPlayerPluginExternalSyntheticLambda1;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/addBinary;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:I

.field public final synthetic invoke:Lo/nativeMove;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsResults14;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/OsResults14;->invoke:Lo/nativeMove;

    iput-boolean p3, p0, Lo/OsResults14;->RemoteActionCompatParcelizer:Z

    iput-boolean p4, p0, Lo/OsResults14;->AudioAttributesImplBaseParcelizer:Z

    iput-object p5, p0, Lo/OsResults14;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/OsResults14;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    iput-object p7, p0, Lo/OsResults14;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/OsResults14;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p9, p0, Lo/OsResults14;->MediaBrowserCompatSearchResultReceiver:Lo/addBinary;

    iput-object p10, p0, Lo/OsResults14;->MediaBrowserCompatCustomActionResultReceiver:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput p11, p0, Lo/OsResults14;->a:I

    iput p12, p0, Lo/OsResults14;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/OsResults14;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/OsResults14;->invoke:Lo/nativeMove;

    iget-boolean v3, v0, Lo/OsResults14;->RemoteActionCompatParcelizer:Z

    iget-boolean v4, v0, Lo/OsResults14;->AudioAttributesImplBaseParcelizer:Z

    iget-object v5, v0, Lo/OsResults14;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/OsResults14;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;

    iget-object v7, v0, Lo/OsResults14;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v8, v0, Lo/OsResults14;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v9, v0, Lo/OsResults14;->MediaBrowserCompatSearchResultReceiver:Lo/addBinary;

    iget-object v10, v0, Lo/OsResults14;->MediaBrowserCompatCustomActionResultReceiver:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget v11, v0, Lo/OsResults14;->a:I

    iget v12, v0, Lo/OsResults14;->write:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/setLongList;->invoke(Landroidx/navigation/NavHostController;Lo/nativeMove;ZZLjava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationConfirmationViewModel;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/addBinary;Lo/VideoPlayerPluginExternalSyntheticLambda1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
