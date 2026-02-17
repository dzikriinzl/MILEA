.class public final synthetic Lo/accessgetObservationsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field public final synthetic write:Lo/Composition$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/Composition$RemoteActionCompatParcelizer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetObservationsp;->write:Lo/Composition$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/accessgetObservationsp;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetObservationsp;->write:Lo/Composition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/accessgetObservationsp;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    .line 1537
    invoke-interface {v0, v1}, Lo/Composition$RemoteActionCompatParcelizer;->write(Ljava/lang/Throwable;)V

    return-void
.end method
