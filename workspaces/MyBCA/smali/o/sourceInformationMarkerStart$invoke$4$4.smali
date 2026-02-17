.class final Lo/sourceInformationMarkerStart$invoke$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sourceInformationMarkerStart$invoke$4;->write(Lo/unsafeLeave$write;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/sourceInformationMarkerStart$invoke$4;


# direct methods
.method constructor <init>(Lo/sourceInformationMarkerStart$invoke$4;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lo/sourceInformationMarkerStart$invoke$4$4;->write:Lo/sourceInformationMarkerStart$invoke$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke$4$4;->write:Lo/sourceInformationMarkerStart$invoke$4;

    iget-object v0, v0, Lo/sourceInformationMarkerStart$invoke$4;->invoke:Lo/sourceInformationMarkerStart$invoke;

    iget-object v0, v0, Lo/sourceInformationMarkerStart$invoke;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lo/sourceInformationMarkerStart$invoke$4$4;->write:Lo/sourceInformationMarkerStart$invoke$4;

    iget-object v0, v0, Lo/sourceInformationMarkerStart$invoke$4;->a:Landroid/os/Handler;

    iget-object v1, p0, Lo/sourceInformationMarkerStart$invoke$4$4;->write:Lo/sourceInformationMarkerStart$invoke$4;

    iget-object v1, v1, Lo/sourceInformationMarkerStart$invoke$4;->invoke:Lo/sourceInformationMarkerStart$invoke;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
