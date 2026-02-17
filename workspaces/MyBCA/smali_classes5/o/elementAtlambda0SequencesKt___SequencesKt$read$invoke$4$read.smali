.class final Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xcc
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic invoke:Ljava/lang/Object;

.field read:I


# direct methods
.method constructor <init>(Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;->RemoteActionCompatParcelizer:Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;->read:I

    iget-object p1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4$read;->RemoteActionCompatParcelizer:Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
