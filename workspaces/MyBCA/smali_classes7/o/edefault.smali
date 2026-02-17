.class public final synthetic Lo/edefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/edefault;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    iput-object p2, p0, Lo/edefault;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/edefault;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;

    iget-object v1, p0, Lo/edefault;->a:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlPinFragment;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
