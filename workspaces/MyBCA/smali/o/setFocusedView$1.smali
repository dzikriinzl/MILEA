.class final Lo/setFocusedView$1;
.super Lo/setEnterSharedElementCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFocusedView;->MediaBrowserCompatItemReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setFocusedView;

.field final synthetic write:Lo/setExitSharedElementCallback;


# direct methods
.method constructor <init>(Lo/setFocusedView;Lo/setExitSharedElementCallback;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lo/setFocusedView$1;->a:Lo/setFocusedView;

    iput-object p2, p0, Lo/setFocusedView$1;->write:Lo/setExitSharedElementCallback;

    invoke-direct {p0}, Lo/setEnterSharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/setExitSharedElementCallback;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lo/setFocusedView$1;->write:Lo/setExitSharedElementCallback;

    invoke-virtual {v0}, Lo/setExitSharedElementCallback;->MediaBrowserCompatItemReceiver()V

    .line 507
    invoke-virtual {p1, p0}, Lo/setExitSharedElementCallback;->invoke(Lo/setExitSharedElementCallback$RemoteActionCompatParcelizer;)Lo/setExitSharedElementCallback;

    return-void
.end method
