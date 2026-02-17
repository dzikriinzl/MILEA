.class public final synthetic Lo/doVideoInactive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doVideoInactive;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/doVideoInactive;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/doVideoInactive;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/doVideoInactive;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;

    invoke-static {v0, v1}, Lo/doMuteVideo;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/myaccount/MyAccountCreditCardViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
