.class final Lo/AFg1fSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFg1fSDK;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AFg1fSDK;


# direct methods
.method constructor <init>(Lo/AFg1fSDK;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/AFg1fSDK$3;->RemoteActionCompatParcelizer:Lo/AFg1fSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 88
    iget-object p1, p0, Lo/AFg1fSDK$3;->RemoteActionCompatParcelizer:Lo/AFg1fSDK;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    const v6, 0x17e57197

    const v5, -0x17e57196

    invoke-static/range {v0 .. v6}, Lo/AFg1fSDK;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardActivationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, p2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method
