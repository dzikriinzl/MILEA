.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$1;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 135
    :try_start_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$1;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->write:Ljava/util/List;

    .line 136
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment$1;->write:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/CreditCardPickerFragment;->presenter:Lo/AFg1bSDK;

    .line 1037
    iget-object v0, p1, Lo/AFg1bSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/AFf1zSDK3$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 1038
    iget-object v0, p1, Lo/AFg1bSDK;->invoke:Lo/withError;

    new-instance v1, Lo/AFg1bSDK$5;

    invoke-direct {v1, p1}, Lo/AFg1bSDK$5;-><init>(Lo/AFg1bSDK;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 137
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method
