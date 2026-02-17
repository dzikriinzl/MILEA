.class Lo/tappableElement$read$12;
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
.field final synthetic invoke:Landroid/support/v4/media/session/PlaybackStateCompat;

.field final synthetic write:Lo/tappableElement$read;


# direct methods
.method constructor <init>(Lo/tappableElement$read;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lo/tappableElement$read$12;->write:Lo/tappableElement$read;

    iput-object p2, p0, Lo/tappableElement$read$12;->invoke:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 1192
    iget-object p1, p0, Lo/tappableElement$read$12;->write:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    iget-object p1, p0, Lo/tappableElement$read$12;->invoke:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1193
    invoke-static {p1}, Lo/setOnScrollChangeListener;->write(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    return-void
.end method
