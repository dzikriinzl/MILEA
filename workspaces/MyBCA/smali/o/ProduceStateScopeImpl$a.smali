.class final Lo/ProduceStateScopeImpl$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProduceStateScopeImpl;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x65,
        0x93
    }
    m = "animateToZero"
    n = {
        "this",
        "beforeFrame",
        "afterFrame",
        "durationScale",
        "this",
        "afterFrame"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "F$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/ProduceStateScopeImpl;

.field synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:F

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/ProduceStateScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProduceStateScopeImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ProduceStateScopeImpl$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ProduceStateScopeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/ProduceStateScopeImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/ProduceStateScopeImpl$a;->IconCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ProduceStateScopeImpl$a;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ProduceStateScopeImpl$a;->write:I

    iget-object p1, p0, Lo/ProduceStateScopeImpl$a;->AudioAttributesImplApi21Parcelizer:Lo/ProduceStateScopeImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/ProduceStateScopeImpl;->write(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
