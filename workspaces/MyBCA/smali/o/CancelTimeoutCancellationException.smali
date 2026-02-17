.class public final Lo/CancelTimeoutCancellationException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CancelTimeoutCancellationException;",
        "",
        "<init>",
        "()V",
        "Lo/drawLine1RTmtNc;",
        "Lo/NestedScrollElement;",
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
.field public static final INSTANCE:Lo/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CancelTimeoutCancellationException;

    invoke-direct {v0}, Lo/CancelTimeoutCancellationException;-><init>()V

    sput-object v0, Lo/CancelTimeoutCancellationException;->INSTANCE:Lo/CancelTimeoutCancellationException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lo/drawLine1RTmtNc;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lo/drawImageAZ2fEMsdefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawLine1RTmtNc<",
            "Lo/NestedScrollElement;",
            ">;",
            "Lo/getDrawContext<",
            "Lo/NestedScrollElement;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/drawCircleV9BoPswdefault<",
            "Lo/NestedScrollElement;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lo/onDraw;

    sget-object v1, Lo/drawImage9jGpkUEdefault;->INSTANCE:Lo/drawImage9jGpkUEdefault;

    invoke-static {p0, p1, p2, p3}, Lo/drawImage9jGpkUEdefault;->read(Lo/drawLine1RTmtNc;Lo/getDrawContext;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/onDraw;-><init>(Lo/drawImageAZ2fEMsdefault;)V

    check-cast v0, Lo/drawImageAZ2fEMsdefault;

    return-object v0
.end method
