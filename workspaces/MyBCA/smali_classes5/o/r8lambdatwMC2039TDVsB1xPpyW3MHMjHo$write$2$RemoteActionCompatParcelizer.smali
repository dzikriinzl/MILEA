.class final Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
