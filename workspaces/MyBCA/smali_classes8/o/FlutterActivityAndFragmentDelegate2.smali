.class public final synthetic Lo/FlutterActivityAndFragmentDelegate2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/registerOnBackInvokedCallback;

.field public final synthetic a:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterActivityAndFragmentDelegate2;->a:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    iput-object p2, p0, Lo/FlutterActivityAndFragmentDelegate2;->RemoteActionCompatParcelizer:Lo/registerOnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate2;->a:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;

    iget-object v1, p0, Lo/FlutterActivityAndFragmentDelegate2;->RemoteActionCompatParcelizer:Lo/registerOnBackInvokedCallback;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;->write(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/TransferProxyFormActivity;Lo/registerOnBackInvokedCallback;Landroid/view/View;)V

    return-void
.end method
