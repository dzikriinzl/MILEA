.class public final synthetic Lo/ReusableComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic write:Lo/removeDerivedStateObservationruntime_release$a;


# direct methods
.method public synthetic constructor <init>(Lo/removeDerivedStateObservationruntime_release$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReusableComposition;->write:Lo/removeDerivedStateObservationruntime_release$a;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReusableComposition;->write:Lo/removeDerivedStateObservationruntime_release$a;

    .line 3631
    iget-object v1, v0, Lo/removeDerivedStateObservationruntime_release$a;->read:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/CompositionImplobserve2;

    invoke-direct {v2, v0, p1}, Lo/CompositionImplobserve2;-><init>(Lo/removeDerivedStateObservationruntime_release$a;Lo/unsafeLeave$write;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3653
    const-string p1, "acquireBuffer"

    return-object p1
.end method
