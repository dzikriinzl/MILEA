.class public final synthetic Lo/getFormattedBeneficiaryAccountNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFormattedBeneficiaryAccountNumber;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getFormattedBeneficiaryAccountNumber;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v7, 0x5d6719cf

    const v1, -0x5d6719cc

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
