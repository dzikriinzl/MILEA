.class public final synthetic Lo/nativeCreateTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/addUUID;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

.field public final synthetic MediaDescriptionCompat:Lo/VideoPlayerPluginExternalSyntheticLambda1;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/addUUID;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateTable;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeCreateTable;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    iput-object p3, p0, Lo/nativeCreateTable;->read:Ljava/util/List;

    iput-object p4, p0, Lo/nativeCreateTable;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/nativeCreateTable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/nativeCreateTable;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/nativeCreateTable;->AudioAttributesCompatParcelizer:Lo/addUUID;

    iput-boolean p8, p0, Lo/nativeCreateTable;->IconCompatParcelizer:Z

    iput-object p9, p0, Lo/nativeCreateTable;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iput-object p10, p0, Lo/nativeCreateTable;->MediaDescriptionCompat:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iput p11, p0, Lo/nativeCreateTable;->a:I

    iput p12, p0, Lo/nativeCreateTable;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/nativeCreateTable;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/nativeCreateTable;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;

    iget-object v3, v0, Lo/nativeCreateTable;->read:Ljava/util/List;

    iget-object v4, v0, Lo/nativeCreateTable;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/nativeCreateTable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeCreateTable;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/nativeCreateTable;->AudioAttributesCompatParcelizer:Lo/addUUID;

    iget-boolean v8, v0, Lo/nativeCreateTable;->IconCompatParcelizer:Z

    iget-object v9, v0, Lo/nativeCreateTable;->MediaBrowserCompatMediaItem:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;

    iget-object v10, v0, Lo/nativeCreateTable;->MediaDescriptionCompat:Lo/VideoPlayerPluginExternalSyntheticLambda1;

    iget v11, v0, Lo/nativeCreateTable;->a:I

    iget v12, v0, Lo/nativeCreateTable;->RemoteActionCompatParcelizer:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/union;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationTransactionFormViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/addUUID;ZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundSharedDataViewModel;Lo/VideoPlayerPluginExternalSyntheticLambda1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
