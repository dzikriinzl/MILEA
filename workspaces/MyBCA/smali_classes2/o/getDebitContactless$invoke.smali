.class public final Lo/getDebitContactless$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDebitContactless;->clearProvisioningData()V
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
.field final synthetic read:Lo/getDebitContactless;


# direct methods
.method constructor <init>(Lo/getDebitContactless;)V
    .locals 0

    iput-object p1, p0, Lo/getDebitContactless$invoke;->read:Lo/getDebitContactless;

    .line 36
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 1038
    iget-object p1, p0, Lo/getDebitContactless$invoke;->read:Lo/getDebitContactless;

    invoke-static {p1}, Lo/getDebitContactless;->invoke(Lo/getDebitContactless;)Lo/ProxyUnauthenticatedException;

    move-result-object p1

    .line 2008
    iget-object p1, p1, Lo/ProxyUnauthenticatedException;->write:Lo/LayoutDebitControlBinding;

    invoke-interface {p1}, Lo/LayoutDebitControlBinding;->invoke()Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
