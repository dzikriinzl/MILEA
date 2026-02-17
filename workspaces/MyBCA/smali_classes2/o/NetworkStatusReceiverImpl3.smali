.class public final synthetic Lo/NetworkStatusReceiverImpl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkStatusReceiverImpl3;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/NetworkStatusReceiverImpl3;->read:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v1, -0x2a4f1e60

    const v2, 0x2a4f1e65

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
