.class public final synthetic Lo/setAllowCollapse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic write:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAllowCollapse;->write:Lo/setAttachListener;

    iput-boolean p2, p0, Lo/setAllowCollapse;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setAllowCollapse;->write:Lo/setAttachListener;

    iget-boolean v1, p0, Lo/setAllowCollapse;->a:Z

    .line 3380
    iput-boolean v1, v0, Lo/setAttachListener;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    .line 3384
    iget-object v1, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v2, Lo/setAttachListener$invoke;->AudioAttributesImplBaseParcelizer:Lo/setAttachListener$invoke;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3385
    invoke-virtual {v0, v1}, Lo/setAttachListener;->invoke(Z)V

    :cond_0
    return-void
.end method
