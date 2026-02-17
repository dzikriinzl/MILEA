.class Lo/tappableElement$read$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tappableElement$read;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/media2/session/SessionCommandGroup;

.field final synthetic invoke:Lo/tappableElement$read;


# direct methods
.method constructor <init>(Lo/tappableElement$read;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lo/tappableElement$read$15;->invoke:Lo/tappableElement$read;

    iput-object p2, p0, Lo/tappableElement$read$15;->RemoteActionCompatParcelizer:Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 1224
    iget-object p1, p0, Lo/tappableElement$read$15;->invoke:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    return-void
.end method
