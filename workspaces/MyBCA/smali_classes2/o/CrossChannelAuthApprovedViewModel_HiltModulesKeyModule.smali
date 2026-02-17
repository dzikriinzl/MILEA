.class public final synthetic Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic read:Lo/BiometricVerifyPinViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricVerifyPinViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;->read:Lo/BiometricVerifyPinViewModel;

    iput-object p2, p0, Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;->read:Lo/BiometricVerifyPinViewModel;

    iget-object v1, p0, Lo/CrossChannelAuthApprovedViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 2141
    iget-object v0, v0, Lo/BiometricVerifyPinViewModel;->read:Lo/SelectPhoneNumberViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lo/SelectPhoneNumberViewModel$DefaultImpls;->invoke$default(Lo/SelectPhoneNumberViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
