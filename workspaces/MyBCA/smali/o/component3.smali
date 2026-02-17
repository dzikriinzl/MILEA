.class public final Lo/component3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposableInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/component3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/component3;",
        "Lo/ComposableInfo;",
        "Lo/getEmptyThreadMap;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "<init>",
        "(Lo/getEmptyThreadMap;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "RemoteActionCompatParcelizer",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "IconCompatParcelizer",
        "Lo/getEmptyThreadMap;",
        "read",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/component3$a;

.field public static final invoke:Lo/getChangedParams;

.field public static final read:I

.field public static final write:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final IconCompatParcelizer:Lo/getEmptyThreadMap;

.field RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/component3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/component3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/component3;->a:Lo/component3$a;

    const/16 v0, 0x8

    sput v0, Lo/component3;->read:I

    .line 158
    new-instance v0, Lo/getChangedParams;

    invoke-direct {v0}, Lo/getChangedParams;-><init>()V

    sput-object v0, Lo/component3;->invoke:Lo/getChangedParams;

    .line 474
    new-instance v0, Lo/component3$write;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v0, v1}, Lo/component3$write;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 159
    sput-object v0, Lo/component3;->write:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/component3;-><init>(Lo/getEmptyThreadMap;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/getEmptyThreadMap;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/component3;->IconCompatParcelizer:Lo/getEmptyThreadMap;

    .line 57
    sget-object p1, Lo/component3;->write:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 58
    invoke-static {}, Lo/AutoboxingStateValueProperty;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 60
    sget-object v0, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lo/component3;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getEmptyThreadMap;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 51
    new-instance p1, Lo/getEmptyThreadMap;

    invoke-direct {p1}, Lo/getEmptyThreadMap;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 52
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/component3;-><init>(Lo/getEmptyThreadMap;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
