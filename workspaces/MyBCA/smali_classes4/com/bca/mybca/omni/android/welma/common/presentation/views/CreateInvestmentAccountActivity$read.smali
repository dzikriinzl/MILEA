.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/WebViewClientFlutterApiImplExternalSyntheticLambda3$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;->RemoteActionCompatParcelizer(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$read;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$read;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;->getPresenter()Lo/DisplayListenerProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/DisplayListenerProxy;->RemoteActionCompatParcelizer(I)V

    .line 59
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity$read;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/CreateInvestmentAccountActivity;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaCreateInvestmentAccountBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method
