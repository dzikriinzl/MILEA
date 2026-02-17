.class public final Lo/DataRetrievalSearchFailReason;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/setPassword;",
        "Ljava/util/List<",
        "+",
        "Lo/setLocalUDPPortMin;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/onCollectionChanged;


# direct methods
.method public constructor <init>(Lo/onCollectionChanged;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/DataRetrievalSearchFailReason;->invoke:Lo/onCollectionChanged;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 1013
    iget-object v0, p0, Lo/DataRetrievalSearchFailReason;->invoke:Lo/onCollectionChanged;

    invoke-interface {v0, p1, p2}, Lo/onCollectionChanged;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
