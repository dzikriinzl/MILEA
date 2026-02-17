.class public final synthetic Lo/setTrackResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/setInputType$IconCompatParcelizer;

.field public final synthetic write:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$IconCompatParcelizer;Ljava/util/concurrent/atomic/AtomicReference;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrackResource;->read:Lo/setInputType$IconCompatParcelizer;

    iput-object p2, p0, Lo/setTrackResource;->write:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/setTrackResource;->a:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setTrackResource;->read:Lo/setInputType$IconCompatParcelizer;

    iget-object v1, p0, Lo/setTrackResource;->write:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lo/setTrackResource;->a:Lo/unsafeLeave$write;

    .line 1784
    iget-object v0, v0, Lo/setInputType$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/keyAt$IconCompatParcelizer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 1786
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    add-long/2addr v3, v5

    .line 1784
    invoke-interface {v0, v3, v4, v1}, Lo/keyAt$IconCompatParcelizer;->a(JLo/keyAt$AudioAttributesImplApi21Parcelizer;)V

    const/4 v0, 0x0

    .line 1787
    invoke-virtual {v2, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
