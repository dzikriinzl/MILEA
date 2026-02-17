.class public final synthetic Lo/getTransferCompletionTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Landroid/os/Bundle;

.field public final synthetic write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferCompletionTimeout;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/getTransferCompletionTimeout;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getTransferCompletionTimeout;->read:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTransferCompletionTimeout;->write:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v1, p0, Lo/getTransferCompletionTimeout;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getTransferCompletionTimeout;->read:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo/getPeriodicRingbackTimeout;->write(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
