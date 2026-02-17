.class public final Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel$invoke;->a:Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;

    .line 39
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel$invoke;->a:Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;->write(Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;)Lo/ProxyUnauthenticatedException;

    move-result-object p1

    .line 2008
    iget-object p1, p1, Lo/ProxyUnauthenticatedException;->write:Lo/LayoutDebitControlBinding;

    invoke-interface {p1}, Lo/LayoutDebitControlBinding;->invoke()Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel$invoke;->a:Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/auth/presentation/changepassword/ChangePasswordViewModel;->write()V

    return-void
.end method
