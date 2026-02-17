.class final Lo/Preconditions$RemoteActionCompatParcelizer$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/obtainAttributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Preconditions$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "",
        "read",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic $RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $a:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lo/SmartListEmptyIterator;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$a:Lo/SmartListEmptyIterator;

    iput-object p6, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    iput-object p7, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$AudioAttributesImplApi26Parcelizer:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 106
    iget-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$read:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lo/Preconditions$RemoteActionCompatParcelizer$5$3$5;

    iget-object v4, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, v4, v5, v0}, Lo/Preconditions$RemoteActionCompatParcelizer$5$3$5;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    iget-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 118
    iget-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    :cond_1
    iget-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    .line 122
    iget-object p1, p0, Lo/Preconditions$RemoteActionCompatParcelizer$5$3;->$a:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
