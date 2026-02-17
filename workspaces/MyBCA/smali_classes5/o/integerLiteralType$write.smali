.class final Lo/integerLiteralType$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/integerLiteralType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.jvm.javaio.RawSourceChannel"
    f = "Reading.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "awaitContent"
    n = {
        "this",
        "min"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic invoke:Lo/integerLiteralType;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/integerLiteralType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/integerLiteralType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/integerLiteralType$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/integerLiteralType$write;->invoke:Lo/integerLiteralType;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/integerLiteralType$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/integerLiteralType$write;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/integerLiteralType$write;->a:I

    iget-object p1, p0, Lo/integerLiteralType$write;->invoke:Lo/integerLiteralType;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/integerLiteralType;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
