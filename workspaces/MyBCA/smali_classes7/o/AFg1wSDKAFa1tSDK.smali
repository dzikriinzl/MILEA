.class public final synthetic Lo/AFg1wSDKAFa1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1wSDKAFa1tSDK;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFg1wSDKAFa1tSDK;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v1

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v4

    const v7, 0x4295ebf3

    const v5, -0x4295ebf0

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
