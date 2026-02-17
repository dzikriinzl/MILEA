.class public final Lo/onConferenceDisplayVideoParticipantNameChanged;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/onConferenceBecomeModeratorFailed;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/onConferenceContinuationStatusChangeFailed;


# direct methods
.method public constructor <init>(Lo/onConferenceContinuationStatusChangeFailed;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/onConferenceDisplayVideoParticipantNameChanged;->read:Lo/onConferenceContinuationStatusChangeFailed;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lo/getSignPublicKey;

    .line 1012
    iget-object p1, p0, Lo/onConferenceDisplayVideoParticipantNameChanged;->read:Lo/onConferenceContinuationStatusChangeFailed;

    invoke-interface {p1, p2}, Lo/onConferenceContinuationStatusChangeFailed;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
