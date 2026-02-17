.class public final Lo/MethodChannelMethodCallHandler;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/getPhoneNumberannotations;",
        ">;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/unwrapNull;


# direct methods
.method public constructor <init>(Lo/unwrapNull;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/MethodChannelMethodCallHandler;->RemoteActionCompatParcelizer:Lo/unwrapNull;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/getSignPublicKey;

    .line 1013
    iget-object p1, p0, Lo/MethodChannelMethodCallHandler;->RemoteActionCompatParcelizer:Lo/unwrapNull;

    invoke-interface {p1}, Lo/unwrapNull;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
