.class public final Lo/drawImage9jGpkUEdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/drawImage9jGpkUEdefault;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/drawLine1RTmtNc;",
        "p0",
        "Lo/getDrawContext;",
        "p1",
        "",
        "Lo/drawCircleV9BoPswdefault;",
        "p2",
        "Lkotlinx/coroutines/CoroutineScope;",
        "p3",
        "Lo/drawImageAZ2fEMsdefault;",
        "read",
        "(Lo/drawLine1RTmtNc;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lo/drawImageAZ2fEMsdefault;"
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
.field public static final INSTANCE:Lo/drawImage9jGpkUEdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/drawImage9jGpkUEdefault;

    invoke-direct {v0}, Lo/drawImage9jGpkUEdefault;-><init>()V

    sput-object v0, Lo/drawImage9jGpkUEdefault;->INSTANCE:Lo/drawImage9jGpkUEdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/drawImage9jGpkUEdefault;Lo/drawImageAZ2fEMs;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;I)Lo/drawImageAZ2fEMsdefault;
    .locals 6

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 57
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    new-instance p2, Lo/drawLine1RTmtNcdefault;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lo/drawLine1RTmtNcdefault;-><init>(Lo/drawImageAZ2fEMs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/drawLine1RTmtNc;

    const/4 p1, 0x0

    .line 1063
    invoke-static {p2, p1, p0, p4}, Lo/drawImage9jGpkUEdefault;->read(Lo/drawLine1RTmtNc;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lo/drawLine1RTmtNc;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lo/drawImageAZ2fEMsdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/drawLine1RTmtNc<",
            "TT;>;",
            "Lo/getDrawContext<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/drawCircleV9BoPswdefault<",
            "TT;>;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lo/drawImageAZ2fEMsdefault<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Lo/drawPointsF8ZwMP8;

    invoke-direct {p1}, Lo/drawPointsF8ZwMP8;-><init>()V

    :cond_0
    check-cast p1, Lo/drawContent;

    .line 103
    sget-object v0, Lo/drawImagegbVJVH8default;->RemoteActionCompatParcelizer:Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;

    invoke-static {p2}, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 100
    new-instance v0, Lo/drawOvalnJ9OG0default;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/drawOvalnJ9OG0default;-><init>(Lo/drawLine1RTmtNc;Ljava/util/List;Lo/drawContent;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0
.end method
