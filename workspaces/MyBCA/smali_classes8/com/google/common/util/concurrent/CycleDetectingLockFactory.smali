.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$read;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$RemoteActionCompatParcelizer;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/logging/Logger;

.field private static final invoke:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 275
    new-instance v0, Lo/newExtensionWriter;

    invoke-direct {v0}, Lo/newExtensionWriter;-><init>()V

    .line 1206
    sget-object v1, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v0, v1}, Lo/newExtensionWriter;->read(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;)Lo/newExtensionWriter;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lo/newExtensionWriter;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->invoke:Ljava/util/concurrent/ConcurrentMap;

    .line 455
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/util/logging/Logger;

    .line 469
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$3;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$3;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    return-void
.end method
