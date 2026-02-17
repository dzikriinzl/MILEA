.class public final synthetic Lo/newBinaryCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newBinaryCollection;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/newBinaryCollection;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    iput-object p3, p0, Lo/newBinaryCollection;->invoke:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/newBinaryCollection;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/newBinaryCollection;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/newBinaryCollection;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/newBinaryCollection;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iput-object p8, p0, Lo/newBinaryCollection;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/newBinaryCollection;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput p10, p0, Lo/newBinaryCollection;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p11, p0, Lo/newBinaryCollection;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/newBinaryCollection;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/newBinaryCollection;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    iget-object v2, p0, Lo/newBinaryCollection;->invoke:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/newBinaryCollection;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/newBinaryCollection;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/newBinaryCollection;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v6, p0, Lo/newBinaryCollection;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;

    iget-object v7, p0, Lo/newBinaryCollection;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/newBinaryCollection;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget v9, p0, Lo/newBinaryCollection;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v10, p0, Lo/newBinaryCollection;->read:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/nativeCreateStringCollection;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
