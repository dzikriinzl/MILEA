.class public final Lo/AbtException;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/AbtException;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Lo/TimestampCompanionCREATOR1;",
        "p0",
        "",
        "onEvent",
        "(Lo/TimestampCompanionCREATOR1;)V",
        "Lo/NoConnectionError;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/Lazy;",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 10
    const-class v0, Lo/NoConnectionError;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Lo/getOrCreatePeer;->write(Ljava/lang/Class;Lo/Decimal128;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/AbtException;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic write(Lo/AbtException;)Lo/NoConnectionError;
    .locals 0

    .line 1010
    iget-object p0, p0, Lo/AbtException;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NoConnectionError;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lo/TimestampCompanionCREATOR1;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lo/TimestampCompanionCREATOR1$write;->INSTANCE:Lo/TimestampCompanionCREATOR1$write;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lo/AbtException$a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lo/AbtException$a;-><init>(Lo/AbtException;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
