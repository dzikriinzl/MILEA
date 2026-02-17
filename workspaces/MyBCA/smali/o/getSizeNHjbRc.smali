.class public final Lo/getSizeNHjbRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/content/Context;",
        "Lo/drawImageAZ2fEMsdefault<",
        "Lo/NestedScrollElement;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/drawCircleV9BoPswdefault<",
            "Lo/NestedScrollElement;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final invoke:Lo/getDrawContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDrawContext<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile read:Lo/drawImageAZ2fEMsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getDrawContext;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getDrawContext<",
            "Lo/NestedScrollElement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/drawCircleV9BoPswdefault<",
            "Lo/NestedScrollElement;",
            ">;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/getSizeNHjbRc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lo/getSizeNHjbRc;->invoke:Lo/getDrawContext;

    .line 83
    iput-object p3, p0, Lo/getSizeNHjbRc;->a:Lkotlin/jvm/functions/Function1;

    .line 84
    iput-object p4, p0, Lo/getSizeNHjbRc;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSizeNHjbRc;->write:Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lo/drawImageAZ2fEMsdefault;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lo/getSizeNHjbRc;->read:Lo/drawImageAZ2fEMsdefault;

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/getSizeNHjbRc;->write:Ljava/lang/Object;

    monitor-enter p2

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/getSizeNHjbRc;->read:Lo/drawImageAZ2fEMsdefault;

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    sget-object v0, Lo/CancelTimeoutCancellationException;->INSTANCE:Lo/CancelTimeoutCancellationException;

    .line 105
    iget-object v0, p0, Lo/getSizeNHjbRc;->invoke:Lo/getDrawContext;

    .line 106
    iget-object v1, p0, Lo/getSizeNHjbRc;->a:Lkotlin/jvm/functions/Function1;

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    iget-object v2, p0, Lo/getSizeNHjbRc;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    new-instance v3, Lo/getSizeNHjbRc$3;

    invoke-direct {v3, p1, p0}, Lo/getSizeNHjbRc$3;-><init>(Landroid/content/Context;Lo/getSizeNHjbRc;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    sget-object v5, Lo/fromLongs;->write:Lo/fromLongs;

    sget-object p1, Lo/ContentScale;->INSTANCE:Lo/ContentScale;

    move-object v6, p1

    check-cast v6, Lo/drawRoundRectZuiqVtQ;

    .line 1064
    new-instance p1, Lo/CancelTimeoutCancellationException$2;

    invoke-direct {p1, v3}, Lo/CancelTimeoutCancellationException$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1065
    new-instance p1, Lo/drawRectnJ9OG0;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/drawRectnJ9OG0;-><init>(Lo/fromLongs;Lo/drawRoundRectZuiqVtQ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/drawLine1RTmtNc;

    .line 1064
    invoke-static {p1, v0, v1, v2}, Lo/CancelTimeoutCancellationException;->read(Lo/drawLine1RTmtNc;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p1

    .line 1077
    new-instance v0, Lo/onDraw;

    invoke-direct {v0, p1}, Lo/onDraw;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    .line 104
    iput-object v0, p0, Lo/getSizeNHjbRc;->read:Lo/drawImageAZ2fEMsdefault;

    .line 112
    :cond_0
    iget-object p1, p0, Lo/getSizeNHjbRc;->read:Lo/drawImageAZ2fEMsdefault;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    return-object p2
.end method

.method public static final synthetic write(Lo/getSizeNHjbRc;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lo/getSizeNHjbRc;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lo/getSizeNHjbRc;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/reflect/KProperty;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p1

    return-object p1
.end method
