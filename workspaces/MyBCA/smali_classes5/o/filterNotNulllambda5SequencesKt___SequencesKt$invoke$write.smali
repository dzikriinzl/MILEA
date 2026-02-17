.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x80
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;

.field a:I

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->RemoteActionCompatParcelizer:Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->write:Ljava/lang/Object;

    iget p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->a:I

    iget-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke$write;->RemoteActionCompatParcelizer:Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$invoke;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
