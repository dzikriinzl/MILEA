.class final Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$1;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onMenuItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$1;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$1;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    .line 1120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Z)V

    .line 1121
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$1;->invoke:Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->presenter:Lo/setCircularRevealScrimColor;

    .line 2044
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    iget-object v2, v0, Lo/setCircularRevealScrimColor;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 2047
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zzpt;

    .line 3111
    iget-object v4, v3, Lo/zzpt;->a:Ljava/lang/String;

    .line 2048
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 2049
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2050
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2053
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2054
    iget-object p1, v0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-interface {p1}, Lo/setFlexWrap$a;->IMediaControllerCallback()V

    .line 2055
    iget-object p1, v0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-interface {p1, v1}, Lo/setFlexWrap$a;->a(Ljava/util/List;)V

    .line 2056
    iget-object p1, v0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-interface {p1}, Lo/setFlexWrap$a;->MediaDescriptionCompat()V

    goto :goto_1

    .line 2058
    :cond_2
    iget-object p1, v0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-interface {p1}, Lo/setFlexWrap$a;->MediaBrowserCompatItemReceiver()V

    .line 2061
    :cond_3
    :goto_1
    iget-object p1, v0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    return-void
.end method
