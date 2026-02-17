.class public final Lo/BlockedPhoneNumberException;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/HomeCardWidgetModuleImpl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/ChangeEmailLimitationExceeded;


# direct methods
.method public constructor <init>(Lo/ChangeEmailLimitationExceeded;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/BlockedPhoneNumberException;->RemoteActionCompatParcelizer:Lo/ChangeEmailLimitationExceeded;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 1013
    iget-object p2, p0, Lo/BlockedPhoneNumberException;->RemoteActionCompatParcelizer:Lo/ChangeEmailLimitationExceeded;

    invoke-interface {p2, p1}, Lo/ChangeEmailLimitationExceeded;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/HomeCardWidgetModuleImpl;

    move-result-object p1

    return-object p1
.end method
