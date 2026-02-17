.class public final synthetic Lo/canGoForward;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

.field public final synthetic a:Lo/sendBufferingUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;Lo/sendBufferingUpdate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canGoForward;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    iput-object p2, p0, Lo/canGoForward;->a:Lo/sendBufferingUpdate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/canGoForward;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    iget-object v1, p0, Lo/canGoForward;->a:Lo/sendBufferingUpdate;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;Lo/sendBufferingUpdate;Landroid/view/View;)V

    return-void
.end method
