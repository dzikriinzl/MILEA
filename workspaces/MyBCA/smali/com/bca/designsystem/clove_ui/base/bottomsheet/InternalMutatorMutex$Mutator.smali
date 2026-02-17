.class final Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mutator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;",
        "",
        "Lo/equivalent;",
        "p0",
        "Lkotlinx/coroutines/Job;",
        "p1",
        "<init>",
        "(Lo/equivalent;Lkotlinx/coroutines/Job;)V",
        "",
        "canInterrupt",
        "(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)Z",
        "",
        "cancel",
        "()V",
        "priority",
        "Lo/equivalent;",
        "getPriority",
        "()Lo/equivalent;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Job;

.field private final priority:Lo/equivalent;


# direct methods
.method public constructor <init>(Lo/equivalent;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->priority:Lo/equivalent;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->priority:Lo/equivalent;

    iget-object p1, p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->priority:Lo/equivalent;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getPriority()Lo/equivalent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->priority:Lo/equivalent;

    return-object v0
.end method
