.class final Lo/SequencesKt___SequencesKtflatMap1$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SequencesKt___SequencesKtflatMap1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field final synthetic invoke:Lo/SequencesKt___SequencesKtflatMap1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SequencesKt___SequencesKtflatMap1<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/SequencesKt___SequencesKtflatMap1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt___SequencesKtflatMap1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SequencesKt___SequencesKtflatMap1$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SequencesKt___SequencesKtflatMap1$write;->invoke:Lo/SequencesKt___SequencesKtflatMap1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/SequencesKt___SequencesKtflatMap1$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/SequencesKt___SequencesKtflatMap1$write;->a:I

    iget-object p1, p0, Lo/SequencesKt___SequencesKtflatMap1$write;->invoke:Lo/SequencesKt___SequencesKtflatMap1;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/SequencesKt___SequencesKtflatMap1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
