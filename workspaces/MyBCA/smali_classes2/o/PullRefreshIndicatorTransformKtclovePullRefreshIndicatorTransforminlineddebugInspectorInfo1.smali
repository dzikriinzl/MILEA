.class public final synthetic Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Lo/clovePullRefreshdefault;


# direct methods
.method public synthetic constructor <init>(Lo/clovePullRefreshdefault;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;->read:Lo/clovePullRefreshdefault;

    iput p2, p0, Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;->read:Lo/clovePullRefreshdefault;

    iget v1, p0, Lo/PullRefreshIndicatorTransformKtclovePullRefreshIndicatorTransforminlineddebugInspectorInfo1;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, p1}, Lo/clovePullRefreshdefault;->a(Lo/clovePullRefreshdefault;ILandroid/view/View;)V

    return-void
.end method
