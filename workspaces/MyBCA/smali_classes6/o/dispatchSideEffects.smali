.class public final synthetic Lo/dispatchSideEffects;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchSideEffects;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dispatchSideEffects;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/unsafeLeave$write;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
