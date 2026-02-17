.class final Lo/allFunctions_delegatelambda3$a$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/allFunctions_delegatelambda3$a;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpSend$DefaultSender"
    f = "HttpSend.kt"
    i = {
        0x0
    }
    l = {
        0x76
    }
    m = "execute"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3$a;

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/allFunctions_delegatelambda3$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allFunctions_delegatelambda3$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/allFunctions_delegatelambda3$a$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/allFunctions_delegatelambda3$a$read;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/allFunctions_delegatelambda3$a$read;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/allFunctions_delegatelambda3$a$read;->write:I

    iget-object p1, p0, Lo/allFunctions_delegatelambda3$a$read;->RemoteActionCompatParcelizer:Lo/allFunctions_delegatelambda3$a;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/allFunctions_delegatelambda3$a;->read(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
