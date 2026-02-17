.class public final synthetic Lo/getClass_;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field private synthetic a:Ljava/lang/String;

.field private synthetic invoke:Lo/access23202;


# direct methods
.method public synthetic constructor <init>(Lo/access23202;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClass_;->invoke:Lo/access23202;

    iput-object p2, p0, Lo/getClass_;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p3, p0, Lo/getClass_;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/getClass_;->invoke:Lo/access23202;

    iget-object v1, p0, Lo/getClass_;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iget-object v2, p0, Lo/getClass_;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/access23202;->read(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
