.class public final synthetic Lo/SubscriptionSetUpdateAsyncCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Z

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/SubscriptionSetUpdateAsyncCallback;->read:Z

    iput-object p2, p0, Lo/SubscriptionSetUpdateAsyncCallback;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/SubscriptionSetUpdateAsyncCallback;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iput-object p4, p0, Lo/SubscriptionSetUpdateAsyncCallback;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p5, p0, Lo/SubscriptionSetUpdateAsyncCallback;->write:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/SubscriptionSetUpdateAsyncCallback;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/SubscriptionSetUpdateAsyncCallback;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/SubscriptionSetUpdateAsyncCallback;->read:Z

    iget-object v1, p0, Lo/SubscriptionSetUpdateAsyncCallback;->invoke:Ljava/util/List;

    iget-object v2, p0, Lo/SubscriptionSetUpdateAsyncCallback;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;

    iget-object v3, p0, Lo/SubscriptionSetUpdateAsyncCallback;->RemoteActionCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/SubscriptionSetUpdateAsyncCallback;->write:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/SubscriptionSetUpdateAsyncCallback;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lo/SubscriptionSetUpdateAsyncCallback;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lo/RealmListExtensionsKt$a$read;->read(ZLjava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
