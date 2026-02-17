.class final Lo/hasNestedClassdeserialization$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasNestedClassdeserialization;->read(Lo/IntersectionTypeConstructor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.call.HttpClientCall"
    f = "HttpClientCall.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x54,
        0x57
    }
    m = "bodyNullable"
    n = {
        "this",
        "info",
        "this",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/hasNestedClassdeserialization;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/hasNestedClassdeserialization;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasNestedClassdeserialization;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/hasNestedClassdeserialization$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/hasNestedClassdeserialization$read;->invoke:Lo/hasNestedClassdeserialization;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/hasNestedClassdeserialization$read;->a:Ljava/lang/Object;

    iget p1, p0, Lo/hasNestedClassdeserialization$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/hasNestedClassdeserialization$read;->read:I

    iget-object p1, p0, Lo/hasNestedClassdeserialization$read;->invoke:Lo/hasNestedClassdeserialization;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/hasNestedClassdeserialization;->read(Lo/IntersectionTypeConstructor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
