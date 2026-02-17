.class public final Lo/onRequestStarted$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRequestStarted;->invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

.field final synthetic a:Lo/onRequestStarted;


# direct methods
.method public constructor <init>(Lo/onRequestStarted;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;)V
    .locals 0

    iput-object p1, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

    iput-object p2, p0, Lo/onRequestStarted$write;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

    invoke-static {v0}, Lo/onRequestStarted;->AudioAttributesImplBaseParcelizer(Lo/onRequestStarted;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

    invoke-static {v1}, Lo/onRequestStarted;->write(Lo/onRequestStarted;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 1045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 98
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

    invoke-static {v0}, Lo/onRequestStarted;->write(Lo/onRequestStarted;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaDescriptionCompat:Lo/PaychasePlnHistoryDetailViewModel;

    .line 100
    sget-object v1, Lo/DOMSerializer;->write:Lo/DOMSerializer;

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v1, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

    invoke-static {v1}, Lo/onRequestStarted;->write(Lo/onRequestStarted;)Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/bca/mybca/omni/android/pocket/databinding/LayoutActivationMcaDepositFormBinding;->MediaBrowserCompatMediaItem:Lo/PaychasePlnHistoryDetailViewModel;

    .line 2045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    :cond_4
    iget-object v1, p0, Lo/onRequestStarted$write;->RemoteActionCompatParcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->read()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    iget-object v2, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

    invoke-static {v2}, Lo/onRequestStarted;->a(Lo/onRequestStarted;)Lo/applyOptions;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 100
    invoke-static {p1, v4, v3, v1, v2}, Lo/DOMSerializer;->invoke(Ljava/lang/String;ZLjava/lang/String;ILo/applyOptions;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_5
    iget-object p1, p0, Lo/onRequestStarted$write;->a:Lo/onRequestStarted;

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
