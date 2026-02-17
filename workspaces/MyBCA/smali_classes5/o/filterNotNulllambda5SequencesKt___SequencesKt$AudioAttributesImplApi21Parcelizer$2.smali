.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x78
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method public constructor <init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->a:Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->read:Ljava/lang/Object;

    iget p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    iget-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->a:Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
