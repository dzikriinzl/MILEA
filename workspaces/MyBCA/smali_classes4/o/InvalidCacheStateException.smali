.class public final synthetic Lo/InvalidCacheStateException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ConnectTimeoutException;

.field public final synthetic invoke:Lo/sendBufferingUpdate;


# direct methods
.method public synthetic constructor <init>(Lo/ConnectTimeoutException;Lo/sendBufferingUpdate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidCacheStateException;->RemoteActionCompatParcelizer:Lo/ConnectTimeoutException;

    iput-object p2, p0, Lo/InvalidCacheStateException;->invoke:Lo/sendBufferingUpdate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InvalidCacheStateException;->RemoteActionCompatParcelizer:Lo/ConnectTimeoutException;

    iget-object v1, p0, Lo/InvalidCacheStateException;->invoke:Lo/sendBufferingUpdate;

    invoke-static {v0, v1, p1}, Lo/ConnectTimeoutException;->write(Lo/ConnectTimeoutException;Lo/sendBufferingUpdate;Landroid/view/View;)V

    return-void
.end method
