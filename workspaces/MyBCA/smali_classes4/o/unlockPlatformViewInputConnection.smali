.class public final synthetic Lo/unlockPlatformViewInputConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTemplate$write;


# instance fields
.field public final synthetic a:Z

.field public final synthetic write:Lo/getLastInputConnection;


# direct methods
.method public synthetic constructor <init>(Lo/getLastInputConnection;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unlockPlatformViewInputConnection;->write:Lo/getLastInputConnection;

    iput-boolean p2, p0, Lo/unlockPlatformViewInputConnection;->a:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/unlockPlatformViewInputConnection;->write:Lo/getLastInputConnection;

    iget-boolean v1, p0, Lo/unlockPlatformViewInputConnection;->a:Z

    invoke-static {v0, v1, p1}, Lo/getLastInputConnection;->a(Lo/getLastInputConnection;ZZ)V

    return-void
.end method
