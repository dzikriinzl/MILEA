.class final Lo/isFallThrough$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isFallThrough;->read(Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.statement.HttpStatement"
    f = "HttpStatement.kt"
    i = {}
    l = {
        0x86
    }
    m = "cleanup"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/isFallThrough;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/isFallThrough;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isFallThrough;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isFallThrough$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isFallThrough$read;->invoke:Lo/isFallThrough;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/isFallThrough$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/isFallThrough$read;->invoke:Lo/isFallThrough;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/isFallThrough;->read(Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
