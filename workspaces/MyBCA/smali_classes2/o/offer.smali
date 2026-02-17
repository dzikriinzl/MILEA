.class public final synthetic Lo/offer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/offer;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/offer;->invoke:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    check-cast p1, Lo/invalidateMenu;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lo/invalidateMenu;)V

    return-void
.end method
