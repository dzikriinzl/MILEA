.class public final Lo/ErrorPINWithWarningTransferException$a;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ErrorPINWithWarningTransferException;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/ErrorPINWithWarningTransferException;


# direct methods
.method constructor <init>(Lo/ErrorPINWithWarningTransferException;)V
    .locals 0

    iput-object p1, p0, Lo/ErrorPINWithWarningTransferException$a;->a:Lo/ErrorPINWithWarningTransferException;

    .line 1069
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1075
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$a;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    .line 1077
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/encodeHex;

    .line 2016
    iget-boolean v0, p1, Lo/encodeHex;->write:Z

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$a;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1079
    new-instance v2, Lo/InsuranceConsentPinViewModel;

    invoke-direct {v2, p1}, Lo/InsuranceConsentPinViewModel;-><init>(Lo/encodeHex;)V

    invoke-static {v0, v1, v2}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 4015
    :cond_0
    iget-object v0, p1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$a;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 5009
    iget-object v2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 6015
    iget-object v3, p1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1085
    new-instance v4, Lo/InsuranceConsentPinViewModel_HiltModulesKeyModule;

    invoke-direct {v4, p1}, Lo/InsuranceConsentPinViewModel_HiltModulesKeyModule;-><init>(Lo/encodeHex;)V

    .line 7014
    iget-object v5, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1085
    new-instance v6, Lo/SavedCINNotMatchException;

    invoke-direct {v6, p1}, Lo/SavedCINNotMatchException;-><init>(Lo/encodeHex;)V

    invoke-static/range {v1 .. v6}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$a;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9014
    iget-object v2, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1094
    new-instance v3, Lo/InsuranceNoticeViewModel_HiltModulesKeyModule;

    invoke-direct {v3, p1}, Lo/InsuranceNoticeViewModel_HiltModulesKeyModule;-><init>(Lo/encodeHex;)V

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/ErrorPINWithWarningTransferException$a;->a:Lo/ErrorPINWithWarningTransferException;

    invoke-virtual {v0}, Lo/setRequestProperties;->_init_lambda5()V

    return-void
.end method
