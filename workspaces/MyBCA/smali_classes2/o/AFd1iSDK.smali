.class public final synthetic Lo/AFd1iSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

.field public final synthetic read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1iSDK;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    iput-object p2, p0, Lo/AFd1iSDK;->a:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFd1iSDK;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    iget-object v1, p0, Lo/AFd1iSDK;->a:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V

    return-void
.end method
