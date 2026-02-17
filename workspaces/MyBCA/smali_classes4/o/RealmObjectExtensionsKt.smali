.class public final synthetic Lo/RealmObjectExtensionsKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

.field public final synthetic read:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmObjectExtensionsKt;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iput-object p2, p0, Lo/RealmObjectExtensionsKt;->read:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RealmObjectExtensionsKt;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;

    iget-object v1, p0, Lo/RealmObjectExtensionsKt;->read:Lo/encodeHex;

    invoke-static {v0, v1}, Lo/invokeSuspendlambda1lambda0$invoke;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpPINViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
