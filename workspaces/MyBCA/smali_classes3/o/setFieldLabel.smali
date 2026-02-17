.class public final Lo/setFieldLabel;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFieldLabel$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getSignPublicKey;",
        "Lo/setFieldLabel$invoke;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/getDenominationFlag;


# direct methods
.method public constructor <init>(Lo/getDenominationFlag;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/setFieldLabel;->write:Lo/getDenominationFlag;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 9
    check-cast p1, Lo/setFieldLabel$invoke;

    .line 1014
    iget-object v0, p0, Lo/setFieldLabel;->write:Lo/getDenominationFlag;

    .line 2025
    iget-object v1, p1, Lo/setFieldLabel$invoke;->read:Ljava/lang/String;

    .line 3026
    iget-object v2, p1, Lo/setFieldLabel$invoke;->invoke:Ljava/lang/String;

    .line 4028
    iget-object v3, p1, Lo/setFieldLabel$invoke;->a:Ljava/lang/String;

    .line 5027
    iget-object p1, p1, Lo/setFieldLabel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1015
    new-instance v4, Lo/UploadDocumentViewModel_HiltModulesKeyModule;

    invoke-direct {v4, v3, p1, v1, v2}, Lo/UploadDocumentViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-interface {v0, v4, p2}, Lo/getDenominationFlag;->write(Lo/UploadDocumentViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
