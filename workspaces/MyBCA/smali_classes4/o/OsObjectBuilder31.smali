.class public final synthetic Lo/OsObjectBuilder31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/encodeHex;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder31;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iput-object p2, p0, Lo/OsObjectBuilder31;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OsObjectBuilder31;->RemoteActionCompatParcelizer:Lo/encodeHex;

    iget-object v1, p0, Lo/OsObjectBuilder31;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;

    invoke-static {v0, v1}, Lo/OsObjectBuilder21$RemoteActionCompatParcelizer;->write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalStopRSPPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
