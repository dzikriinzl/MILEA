.class public final Lo/onDraw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/drawImageAZ2fEMsdefault;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/drawImageAZ2fEMsdefault<",
        "Lo/NestedScrollElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/drawImageAZ2fEMsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/drawImageAZ2fEMsdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/NestedScrollElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onDraw;->write:Lo/drawImageAZ2fEMsdefault;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/NestedScrollElement;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NestedScrollElement;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/NestedScrollElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/onDraw;->write:Lo/drawImageAZ2fEMsdefault;

    new-instance v1, Lo/onDraw$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/onDraw$invoke;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/NestedScrollElement;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/onDraw;->write:Lo/drawImageAZ2fEMsdefault;

    invoke-interface {v0}, Lo/drawImageAZ2fEMsdefault;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
