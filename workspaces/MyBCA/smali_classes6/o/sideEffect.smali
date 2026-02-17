.class public final synthetic Lo/sideEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/removeDerivedStateObservationruntime_release$a;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sideEffect;->read:Lo/removeDerivedStateObservationruntime_release$a;

    iput-object p2, p0, Lo/sideEffect;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sideEffect;->read:Lo/removeDerivedStateObservationruntime_release$a;

    iget-object v1, p0, Lo/sideEffect;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    .line 3621
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$a;->invoke:Lo/traceEventStart$invoke;

    invoke-virtual {v1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
