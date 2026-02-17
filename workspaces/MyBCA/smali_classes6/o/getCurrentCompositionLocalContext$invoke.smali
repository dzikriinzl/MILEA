.class final Lo/getCurrentCompositionLocalContext$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentCompositionLocalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/DisplayCutoutCompat<",
        "Lo/getCurrentCompositionLocalContext$write<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final invoke:Ljava/util/concurrent/Executor;

.field final write:Lo/ComposeRuntimeError$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/ComposeRuntimeError$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/getCurrentCompositionLocalContext$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    iput-object p1, p0, Lo/getCurrentCompositionLocalContext$invoke;->invoke:Ljava/util/concurrent/Executor;

    .line 219
    iput-object p2, p0, Lo/getCurrentCompositionLocalContext$invoke;->write:Lo/ComposeRuntimeError$a;

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 210
    check-cast p1, Lo/getCurrentCompositionLocalContext$write;

    .line 1228
    iget-object v0, p0, Lo/getCurrentCompositionLocalContext$invoke;->invoke:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/key;

    invoke-direct {v1, p0, p1}, Lo/key;-><init>(Lo/getCurrentCompositionLocalContext$invoke;Lo/getCurrentCompositionLocalContext$write;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
