.class public final synthetic Lo/setStatusBarScrimResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lo/setTitleCollapseMode;


# direct methods
.method public synthetic constructor <init>(Lo/setTitleCollapseMode;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStatusBarScrimResource;->write:Lo/setTitleCollapseMode;

    iput p2, p0, Lo/setStatusBarScrimResource;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/setStatusBarScrimResource;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setStatusBarScrimResource;->write:Lo/setTitleCollapseMode;

    iget v1, p0, Lo/setStatusBarScrimResource;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/setStatusBarScrimResource;->read:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setTitleCollapseMode;->read(Lo/setTitleCollapseMode;ILjava/lang/String;)V

    return-void
.end method
