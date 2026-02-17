.class public final Lo/ensureWritable0;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/ensureAccessible;",
        "Lo/ensureWritable;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/isTinyOrSmall;


# direct methods
.method public constructor <init>(Lo/isTinyOrSmall;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/ensureWritable0;->write:Lo/isTinyOrSmall;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lo/ensureWritable;

    .line 1014
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1015
    iget-object v0, p0, Lo/ensureWritable0;->write:Lo/isTinyOrSmall;

    invoke-interface {v0, p1, p2}, Lo/isTinyOrSmall;->a(Lo/ensureWritable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
