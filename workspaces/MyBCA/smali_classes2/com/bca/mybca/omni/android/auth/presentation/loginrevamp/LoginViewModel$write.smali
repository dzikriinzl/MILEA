.class public final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer()V
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
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$write;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    .line 407
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 8

    .line 407
    check-cast p1, Ljava/lang/Boolean;

    .line 1409
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$write;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/ProxyUnauthenticatedException;

    move-result-object p1

    .line 2008
    iget-object p1, p1, Lo/ProxyUnauthenticatedException;->write:Lo/LayoutDebitControlBinding;

    invoke-interface {p1}, Lo/LayoutDebitControlBinding;->invoke()Z

    .line 1410
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$write;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v3

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v6

    const v2, 0x2124a5cf

    const v4, -0x2124a5c5

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
