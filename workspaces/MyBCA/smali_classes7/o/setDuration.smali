.class public final synthetic Lo/setDuration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDuration;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setDuration;->invoke:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    const v5, -0x7d36bdd6

    const v4, 0x7d36bdd9

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/verifypinsetting/DebitCardVerifyPinSettingFragment;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
