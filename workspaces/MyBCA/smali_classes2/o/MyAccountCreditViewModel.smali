.class public final synthetic Lo/MyAccountCreditViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAccountCreditViewModel;->write:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MyAccountCreditViewModel;->write:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getBankFeature;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountCreditViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method
