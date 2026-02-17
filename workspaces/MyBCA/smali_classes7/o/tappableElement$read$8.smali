.class Lo/tappableElement$read$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tappableElement$read;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/tappableElement$read;

.field final synthetic read:I


# direct methods
.method constructor <init>(Lo/tappableElement$read;I)V
    .locals 0

    .line 1396
    iput-object p1, p0, Lo/tappableElement$read$8;->RemoteActionCompatParcelizer:Lo/tappableElement$read;

    iput p2, p0, Lo/tappableElement$read$8;->read:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 1399
    iget-object p1, p0, Lo/tappableElement$read$8;->RemoteActionCompatParcelizer:Lo/tappableElement$read;

    iget-object p1, p1, Lo/tappableElement$read;->write:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    return-void
.end method
