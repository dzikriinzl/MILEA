.class public final Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70,
        0x74
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u241",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;

.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method public constructor <init>(Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->AudioAttributesImplBaseParcelizer:Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    iget-object p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->AudioAttributesImplBaseParcelizer:Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
