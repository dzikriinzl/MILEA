.class public final Lo/getAsBoolean;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/updateSessionCacheDuration;",
        "Lo/accessgetRESTART_TIMEOUT_SECONDScp;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSAMPLING_RATE;


# direct methods
.method public constructor <init>(Lo/getSAMPLING_RATE;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getAsBoolean;->RemoteActionCompatParcelizer:Lo/getSAMPLING_RATE;

    return-void
.end method

.method public static final synthetic a(Lo/getAsBoolean;)Lo/getSAMPLING_RATE;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/getAsBoolean;->RemoteActionCompatParcelizer:Lo/getSAMPLING_RATE;

    return-object p0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 11
    check-cast p1, Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    .line 1016
    new-instance v0, Lo/getAsBoolean$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/getAsBoolean$invoke;-><init>(Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lo/getAsBoolean;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
