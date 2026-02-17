.class Lo/tappableElement$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tappableElement$read;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Landroid/os/Bundle;

.field final synthetic read:Lo/tappableElement$read;


# direct methods
.method constructor <init>(Lo/tappableElement$read;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lo/tappableElement$read$3;->read:Lo/tappableElement$read;

    iput-object p2, p0, Lo/tappableElement$read$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/tappableElement$read$3;->invoke:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 2

    .line 1123
    iget-object p1, p0, Lo/tappableElement$read$3;->read:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance p1, Landroidx/media2/session/SessionCommand;

    iget-object v0, p0, Lo/tappableElement$read$3;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3921
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Landroidx/media2/session/SessionResult;-><init>(I)V

    return-void
.end method
