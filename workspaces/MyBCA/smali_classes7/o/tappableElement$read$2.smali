.class Lo/tappableElement$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tappableElement$read;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Ljava/util/List;

.field final synthetic read:Landroidx/media2/common/MediaMetadata;

.field final synthetic write:Lo/tappableElement$read;


# direct methods
.method constructor <init>(Lo/tappableElement$read;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lo/tappableElement$read$2;->write:Lo/tappableElement$read;

    iput-object p2, p0, Lo/tappableElement$read$2;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/tappableElement$read$2;->read:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 1314
    iget-object p1, p0, Lo/tappableElement$read$2;->write:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    return-void
.end method
