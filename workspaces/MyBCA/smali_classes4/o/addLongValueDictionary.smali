.class public final synthetic Lo/addLongValueDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/encodeHex;

.field public final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addLongValueDictionary;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/addLongValueDictionary;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addLongValueDictionary;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/addLongValueDictionary;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;

    invoke-static {v0, v1}, Lo/addInteger$invoke;->a(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRedemptionPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
