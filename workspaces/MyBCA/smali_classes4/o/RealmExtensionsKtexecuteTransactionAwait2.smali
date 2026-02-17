.class public final synthetic Lo/RealmExtensionsKtexecuteTransactionAwait2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:I

.field public final synthetic read:Z

.field public final synthetic write:Lo/nativeMove;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/nativeMove;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->a:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iput-object p3, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->write:Lo/nativeMove;

    iput-boolean p4, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->read:Z

    iput-object p5, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p6, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesCompatParcelizer:Z

    iput-object p7, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p9, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput p10, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->MediaBrowserCompatSearchResultReceiver:I

    iput p11, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->a:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iget-object v2, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->write:Lo/nativeMove;

    iget-boolean v3, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->read:Z

    iget-object v4, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v5, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesCompatParcelizer:Z

    iget-object v6, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v8, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget v9, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->MediaBrowserCompatSearchResultReceiver:I

    iget v10, p0, Lo/RealmExtensionsKtexecuteTransactionAwait2;->invoke:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/invokeSuspendlambda1lambda0;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/nativeMove;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
