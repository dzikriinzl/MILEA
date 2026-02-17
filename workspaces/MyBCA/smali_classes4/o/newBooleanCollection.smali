.class public final synthetic Lo/newBooleanCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/encodeHex;

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newBooleanCollection;->a:Lo/encodeHex;

    iput-object p2, p0, Lo/newBooleanCollection;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newBooleanCollection;->a:Lo/encodeHex;

    iget-object v1, p0, Lo/newBooleanCollection;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-static {v0, v1}, Lo/nativeCreateStringCollection$a;->write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
