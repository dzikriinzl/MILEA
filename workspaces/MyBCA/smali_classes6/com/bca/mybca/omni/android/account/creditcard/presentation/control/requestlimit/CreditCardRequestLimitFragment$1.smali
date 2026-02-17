.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$1;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$1;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->presenter:Lo/AFj1bSDK;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$1;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)Lo/nativeDenyWithReason;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lo/nativeDenyWithReason;->IMediaSession:Ljava/lang/String;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$1;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)I

    move-result v2

    const v3, 0xf4240

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2035
    iget-object v2, p1, Lo/AFj1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/onAvailable$invoke;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v3}, Lo/onAvailable$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 2036
    iget-object v2, p1, Lo/AFj1bSDK;->invoke:Lo/withCallEndReason;

    invoke-static {v0, v1}, Lo/getCallHeldTimeStamp;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/getVideoLayerLocal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/withCallEndReason;->read(Lo/getVideoLayerLocal;)V

    .line 2037
    iget-object v0, p1, Lo/AFj1bSDK;->invoke:Lo/withCallEndReason;

    new-instance v1, Lo/AFj1bSDK$4;

    invoke-direct {v1, p1}, Lo/AFj1bSDK$4;-><init>(Lo/AFj1bSDK;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 103
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
