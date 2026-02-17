.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x84,
        0x85
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->read:Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->write:Ljava/lang/Object;

    iget p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->read:Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
