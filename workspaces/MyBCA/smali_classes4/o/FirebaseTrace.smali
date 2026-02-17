.class public final Lo/FirebaseTrace;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/updateSessionCacheDuration;",
        "Lo/updateSessionCacheDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/FirebaseTrace;",
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;",
        "Lo/updateSessionCacheDuration;",
        "Lo/getSAMPLING_RATE;",
        "p0",
        "<init>",
        "(Lo/getSAMPLING_RATE;)V",
        "RemoteActionCompatParcelizer",
        "Lo/getSAMPLING_RATE;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/FirebaseTrace;->RemoteActionCompatParcelizer:Lo/getSAMPLING_RATE;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lo/updateSessionCacheDuration;

    .line 1013
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1014
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lo/FirebaseTrace;->RemoteActionCompatParcelizer:Lo/getSAMPLING_RATE;

    invoke-interface {v0, p1, p2}, Lo/getSAMPLING_RATE;->read(Lo/updateSessionCacheDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
