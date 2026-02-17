.class final Lo/accessorIntersectionTypeConstructorlambda1$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorIntersectionTypeConstructorlambda1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.utils.io.ByteChannel"
    f = "ByteChannel.kt"
    i = {
        0x0
    }
    l = {
        0x7a
    }
    m = "flushAndClose"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/accessorIntersectionTypeConstructorlambda1;

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorIntersectionTypeConstructorlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorIntersectionTypeConstructorlambda1$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda1$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda1$invoke;->read:Ljava/lang/Object;

    iget p1, p0, Lo/accessorIntersectionTypeConstructorlambda1$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessorIntersectionTypeConstructorlambda1$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda1$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
