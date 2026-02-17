.class public final synthetic Lo/isExactSIPDomainComparison;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field public final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isExactSIPDomainComparison;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iput-object p2, p0, Lo/isExactSIPDomainComparison;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/isExactSIPDomainComparison;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isExactSIPDomainComparison;->a:Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;

    iget-object v1, p0, Lo/isExactSIPDomainComparison;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/isExactSIPDomainComparison;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo/getPeriodicRingbackTimeout;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
