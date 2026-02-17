.class final Landroidx/media2/session/MediaController$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController;

.field final synthetic read:Landroidx/media2/session/MediaController$write;

.field final synthetic write:Landroidx/media2/session/MediaController$read;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;Landroidx/media2/session/MediaController$write;)V
    .locals 0

    .line 1506
    iput-object p1, p0, Landroidx/media2/session/MediaController$5;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController;

    iput-object p2, p0, Landroidx/media2/session/MediaController$5;->write:Landroidx/media2/session/MediaController$read;

    iput-object p3, p0, Landroidx/media2/session/MediaController$5;->read:Landroidx/media2/session/MediaController$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1509
    iget-object v0, p0, Landroidx/media2/session/MediaController$5;->write:Landroidx/media2/session/MediaController$read;

    iget-object v1, p0, Landroidx/media2/session/MediaController$5;->read:Landroidx/media2/session/MediaController$write;

    invoke-interface {v0, v1}, Landroidx/media2/session/MediaController$read;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V

    return-void
.end method
