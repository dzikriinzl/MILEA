.class final Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3b,
        0x3d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->write:Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    iget-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->write:Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
