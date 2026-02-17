.class public final Lo/r8lambdamEmfGKnynnt3hFzOYy5qtZED4Mg$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/flow/FlowCollector;Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x21
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:Z

.field public a:Ljava/lang/Object;

.field public invoke:Ljava/lang/Object;

.field public read:I

.field public write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdamEmfGKnynnt3hFzOYy5qtZED4Mg$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lo/r8lambdamEmfGKnynnt3hFzOYy5qtZED4Mg$a;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/r8lambdamEmfGKnynnt3hFzOYy5qtZED4Mg$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/r8lambdamEmfGKnynnt3hFzOYy5qtZED4Mg$a;->read:I

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    .line 1001
    invoke-static {v1, v1, p1, v0}, Lkotlinx/coroutines/flow/b;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/flow/FlowCollector;Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
