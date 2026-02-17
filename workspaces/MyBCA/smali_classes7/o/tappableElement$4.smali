.class final Lo/tappableElement$4;
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
.field final synthetic a:Landroidx/media2/session/SessionCommandGroup;

.field final synthetic read:Lo/tappableElement;


# direct methods
.method constructor <init>(Lo/tappableElement;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lo/tappableElement$4;->read:Lo/tappableElement;

    iput-object p2, p0, Lo/tappableElement$4;->a:Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 941
    iget-object p1, p0, Lo/tappableElement$4;->read:Lo/tappableElement;

    iget-object p1, p1, Lo/tappableElement;->MediaBrowserCompatItemReceiver:Landroidx/media2/session/MediaController;

    return-void
.end method
