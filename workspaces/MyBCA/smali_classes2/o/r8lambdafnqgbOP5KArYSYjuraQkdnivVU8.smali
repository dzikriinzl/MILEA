.class public final Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/String;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;->a:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lo/getSignPublicKey;

    .line 1012
    iget-object p1, p0, Lo/r8lambdafnqgbOP5KArYSYjuraQkdnivVU8;->a:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;

    invoke-interface {p1, p2}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
