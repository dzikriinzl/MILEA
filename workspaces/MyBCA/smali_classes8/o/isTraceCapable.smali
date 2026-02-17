.class public final synthetic Lo/isTraceCapable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isTraceCapable;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isTraceCapable;->a:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
