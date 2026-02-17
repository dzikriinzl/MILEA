.class final Lo/onCreateViewHolder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setProgressViewEndTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/onCreateViewHolder;


# direct methods
.method constructor <init>(Lo/onCreateViewHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onCreateViewHolder$a;->read:Lo/onCreateViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setProgressBackgroundColorSchemeResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/onCreateViewHolder$a;->read:Lo/onCreateViewHolder;

    invoke-static {v0}, Lo/onCreateViewHolder;->write(Lo/onCreateViewHolder;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 478
    new-instance v1, Lo/onCreateViewHolder$a$write;

    invoke-direct {v1, v0}, Lo/onCreateViewHolder$a$write;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 338
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
