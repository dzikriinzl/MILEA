.class public final Lo/onRequestStarted$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRequestStarted;->getOnBackPressedDispatcherannotations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/onRequestStarted;


# direct methods
.method public constructor <init>(Lo/onRequestStarted;)V
    .locals 0

    iput-object p1, p0, Lo/onRequestStarted$a;->invoke:Lo/onRequestStarted;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lo/onRequestStarted$a;->invoke:Lo/onRequestStarted;

    invoke-static {v0}, Lo/onRequestStarted;->write(Lo/onRequestStarted;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    iget-object v1, p0, Lo/onRequestStarted$a;->invoke:Lo/onRequestStarted;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/onRequestStarted$a;->invoke:Lo/onRequestStarted;

    invoke-static {v2}, Lo/onRequestStarted;->IconCompatParcelizer(Lo/onRequestStarted;)D

    move-result-wide v2

    iget-object v4, p0, Lo/onRequestStarted$a;->invoke:Lo/onRequestStarted;

    invoke-static {v4}, Lo/onRequestStarted;->AudioAttributesImplApi26Parcelizer(Lo/onRequestStarted;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1, v2, v3, v4}, Lo/onRequestStarted;->read(Lo/onRequestStarted;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lo/onRequestStarted$a;->invoke:Lo/onRequestStarted;

    invoke-static {p1}, Lo/onRequestStarted;->read(Lo/onRequestStarted;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
