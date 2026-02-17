.class final Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe2
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->invoke:Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->a:I

    iget-object p1, p0, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8$read;->invoke:Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdaQNKnANqb3tTjGr3HyoWvim4tnb8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
