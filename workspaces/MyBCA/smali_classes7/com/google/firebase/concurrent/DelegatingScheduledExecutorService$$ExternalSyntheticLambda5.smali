.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeArrayEntryAt$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic f$0:Lo/binarySearchInArray;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lo/binarySearchInArray;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$0:Lo/binarySearchInArray;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$2:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$3:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$4:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final addCompleter(Lo/removeArrayEntryAt$write;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$0:Lo/binarySearchInArray;

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$2:J

    iget-wide v6, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$3:J

    iget-object v8, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda5;->f$4:Ljava/util/concurrent/TimeUnit;

    .line 1151
    iget-object v2, v0, Lo/binarySearchInArray;->read:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1, p1}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda3;-><init>(Lo/binarySearchInArray;Ljava/lang/Runnable;Lo/removeArrayEntryAt$write;)V

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
