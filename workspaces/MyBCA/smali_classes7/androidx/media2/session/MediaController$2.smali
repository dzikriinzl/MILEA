.class public final Landroidx/media2/session/MediaController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media2/session/MediaController$read;

.field final synthetic write:Landroidx/media2/session/MediaController;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$read;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Landroidx/media2/session/MediaController$2;->write:Landroidx/media2/session/MediaController;

    iput-object p2, p0, Landroidx/media2/session/MediaController$2;->a:Landroidx/media2/session/MediaController$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1481
    iget-object v0, p0, Landroidx/media2/session/MediaController$2;->a:Landroidx/media2/session/MediaController$read;

    iget-object v1, p0, Landroidx/media2/session/MediaController$2;->write:Landroidx/media2/session/MediaController;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->RemoteActionCompatParcelizer:Landroidx/media2/session/MediaController$write;

    invoke-interface {v0, v1}, Landroidx/media2/session/MediaController$read;->RemoteActionCompatParcelizer(Landroidx/media2/session/MediaController$write;)V

    return-void
.end method
