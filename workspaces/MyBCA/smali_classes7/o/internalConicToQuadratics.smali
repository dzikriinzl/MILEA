.class public final Lo/internalConicToQuadratics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final invoke:Ljava/util/concurrent/locks/ReentrantLock;

.field public final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/TransparentObserverSnapshot<",
            "*>;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/internalConicToQuadratics;->invoke:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/internalConicToQuadratics;->read:Ljava/util/Map;

    return-void
.end method
