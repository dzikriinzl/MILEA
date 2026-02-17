.class Lo/tappableElement$read$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tappableElement$read;->read(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/tappableElement$read;

.field final synthetic write:Landroidx/media2/common/MediaMetadata;


# direct methods
.method constructor <init>(Lo/tappableElement$read;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lo/tappableElement$read$5;->read:Lo/tappableElement$read;

    iput-object p2, p0, Lo/tappableElement$read$5;->write:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 1332
    iget-object p1, p0, Lo/tappableElement$read$5;->read:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    return-void
.end method
