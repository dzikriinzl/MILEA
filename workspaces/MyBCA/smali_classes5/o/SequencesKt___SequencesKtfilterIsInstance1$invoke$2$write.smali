.class final Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->read(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->write:Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2$write;->write:Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/SequencesKt___SequencesKtfilterIsInstance1$invoke$2;->read(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
