.class public final synthetic Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/EbankingActivity;

.field public final synthetic a:Lo/BiometricVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;Lo/EbankingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;->a:Lo/BiometricVerifyPinViewModel;

    iput-object p2, p0, Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/EbankingActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;->a:Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/AddPhoneNumberViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/EbankingActivity;

    .line 2084
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->read:Lo/SelectPhoneNumberViewModel;

    .line 2085
    invoke-virtual {v1}, Lo/EbankingActivity;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    .line 2086
    invoke-virtual {v1}, Lo/EbankingActivity;->getProduct()Ljava/lang/String;

    move-result-object v1

    .line 2084
    invoke-interface {v0, v2, v1}, Lo/SelectPhoneNumberViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2087
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
