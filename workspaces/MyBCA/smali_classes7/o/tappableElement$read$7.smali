.class Lo/tappableElement$read$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tappableElement$read;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic invoke:Lo/tappableElement$read;


# direct methods
.method constructor <init>(Lo/tappableElement$read;Z)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lo/tappableElement$read$7;->invoke:Lo/tappableElement$read;

    iput-boolean p2, p0, Lo/tappableElement$read$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 2

    .line 1380
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1381
    const-string v0, "androidx.media2.argument.CAPTIONING_ENABLED"

    iget-boolean v1, p0, Lo/tappableElement$read$7;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1382
    iget-object p1, p0, Lo/tappableElement$read$7;->invoke:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    new-instance p1, Landroidx/media2/session/SessionCommand;

    const-string v0, "android.media.session.command.ON_CAPTIONING_ENALBED_CHANGED"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3921
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Landroidx/media2/session/SessionResult;-><init>(I)V

    return-void
.end method
