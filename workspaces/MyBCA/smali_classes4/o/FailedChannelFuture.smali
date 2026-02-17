.class public final Lo/FailedChannelFuture;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/FileRegion;",
        "Lo/FileRegion;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/isTinyOrSmall;


# direct methods
.method public constructor <init>(Lo/isTinyOrSmall;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/FailedChannelFuture;->read:Lo/isTinyOrSmall;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/FileRegion;

    .line 1012
    iget-object v0, p0, Lo/FailedChannelFuture;->read:Lo/isTinyOrSmall;

    invoke-interface {v0, p1, p2}, Lo/isTinyOrSmall;->invoke(Lo/FileRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
