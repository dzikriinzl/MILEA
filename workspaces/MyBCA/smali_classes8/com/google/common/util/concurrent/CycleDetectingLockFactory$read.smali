.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$read;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field static final invoke:Lo/GeneratedMessageLiteExtendableMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/GeneratedMessageLiteExtendableMessage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final read:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 492
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$read;->read:[Ljava/lang/StackTraceElement;

    .line 496
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$read;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 498
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {v0, v1, v2}, Lo/GeneratedMessageLiteExtendableMessage;->write(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/GeneratedMessageLiteExtendableMessage;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$read;->invoke:Lo/GeneratedMessageLiteExtendableMessage;

    return-void
.end method
