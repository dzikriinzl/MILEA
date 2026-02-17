.class public final synthetic Lo/nativeCreateObjectCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateObjectCollection;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iput-object p2, p0, Lo/nativeCreateObjectCollection;->write:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/nativeCreateObjectCollection;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;

    iget-object v1, p0, Lo/nativeCreateObjectCollection;->write:Lo/encodeHex;

    invoke-static {v0, v1}, Lo/nativeAsDate$invoke$5;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundCustomGoalRSPViewModel;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
