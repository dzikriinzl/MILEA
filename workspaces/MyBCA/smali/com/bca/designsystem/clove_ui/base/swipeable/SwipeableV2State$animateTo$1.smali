.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.designsystem.clove_ui.base.swipeable.SwipeableV2State"
    f = "SwipeableV2.kt"
    i = {
        0x0
    }
    l = {
        0x14c
    }
    m = "animateTo"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;->label:I

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$animateTo$1;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
