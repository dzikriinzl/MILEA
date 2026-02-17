.class final Lo/tappableElement$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media2/session/MediaController$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tappableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/tappableElement;

.field final synthetic read:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/tappableElement;Ljava/util/List;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lo/tappableElement$1;->invoke:Lo/tappableElement;

    iput-object p2, p0, Lo/tappableElement$1;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 948
    iget-object p1, p0, Lo/tappableElement$1;->invoke:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    return-void
.end method
