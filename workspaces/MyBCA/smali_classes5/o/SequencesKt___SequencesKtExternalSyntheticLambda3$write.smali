.class final Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->write(Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "slot",
        "$this",
        "collector",
        "slot",
        "collectorJob",
        "$this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda3<",
            "TT;>;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda3<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer:Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer:Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;->write(Lo/SequencesKt___SequencesKtExternalSyntheticLambda3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
