.class public final synthetic Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/binarySearchInArray;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lo/removeArrayEntryAt$write;


# direct methods
.method public synthetic constructor <init>(Lo/binarySearchInArray;Ljava/lang/Runnable;Lo/removeArrayEntryAt$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$0:Lo/binarySearchInArray;

    iput-object p2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$2:Lo/removeArrayEntryAt$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$0:Lo/binarySearchInArray;

    iget-object v1, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda4;->f$2:Lo/removeArrayEntryAt$write;

    .line 1113
    iget-object v0, v0, Lo/binarySearchInArray;->invoke:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1, v2}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;Lo/removeArrayEntryAt$write;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
