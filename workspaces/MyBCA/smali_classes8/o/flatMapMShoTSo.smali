.class public final synthetic Lo/flatMapMShoTSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flatMapMShoTSo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iput-object p2, p0, Lo/flatMapMShoTSo;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/flatMapMShoTSo;->invoke:Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;

    iget-object v1, p0, Lo/flatMapMShoTSo;->read:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, -0xae0d808

    const v5, 0xae0d815

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionPresentmentFragment;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
