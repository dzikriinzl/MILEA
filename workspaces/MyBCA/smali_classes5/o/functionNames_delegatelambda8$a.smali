.class final Lo/functionNames_delegatelambda8$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.logging.HttpClientCallLogger"
    f = "HttpClientCallLogger.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "closeResponseLog"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/functionNames_delegatelambda8;

.field write:I


# direct methods
.method constructor <init>(Lo/functionNames_delegatelambda8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/functionNames_delegatelambda8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/functionNames_delegatelambda8$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/functionNames_delegatelambda8$a;->invoke:Lo/functionNames_delegatelambda8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/functionNames_delegatelambda8$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/functionNames_delegatelambda8$a;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/functionNames_delegatelambda8$a;->write:I

    iget-object p1, p0, Lo/functionNames_delegatelambda8$a;->invoke:Lo/functionNames_delegatelambda8;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/functionNames_delegatelambda8;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
