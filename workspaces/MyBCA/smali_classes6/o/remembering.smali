.class public final synthetic Lo/remembering;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/removeDerivedStateObservationruntime_release;

.field public final synthetic write:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/remembering;->a:Lo/removeDerivedStateObservationruntime_release;

    iput-object p2, p0, Lo/remembering;->write:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/remembering;->a:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, p0, Lo/remembering;->write:Lo/unsafeLeave$write;

    .line 1993
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
