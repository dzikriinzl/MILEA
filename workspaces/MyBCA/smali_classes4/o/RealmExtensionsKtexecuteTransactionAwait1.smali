.class public final synthetic Lo/RealmExtensionsKtexecuteTransactionAwait1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/nativeMove;

.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

.field public final synthetic invoke:Landroidx/compose/runtime/State;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Landroidx/compose/runtime/State;Ljava/util/List;Lo/nativeMove;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iput-object p2, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->invoke:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->write:Ljava/util/List;

    iput-object p4, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->RemoteActionCompatParcelizer:Lo/nativeMove;

    iput-object p5, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iget-object v1, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->invoke:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->write:Ljava/util/List;

    iget-object v3, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->RemoteActionCompatParcelizer:Lo/nativeMove;

    iget-object v4, p0, Lo/RealmExtensionsKtexecuteTransactionAwait1;->read:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/invokeSuspendlambda1lambda0;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Landroidx/compose/runtime/State;Ljava/util/List;Lo/nativeMove;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
