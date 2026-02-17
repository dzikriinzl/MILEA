.class public final Lo/populateFramesList;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/FirebaseExecutors;",
        "Lo/FirebaseExecutors;",
        ">;"
    }
.end annotation


# instance fields
.field private final read:Lo/populateBinaryImageData;


# direct methods
.method public constructor <init>(Lo/populateBinaryImageData;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/populateFramesList;->read:Lo/populateBinaryImageData;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lo/FirebaseExecutors;

    .line 1012
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1013
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1014
    iget-object p2, p0, Lo/populateFramesList;->read:Lo/populateBinaryImageData;

    invoke-interface {p2, p1}, Lo/populateBinaryImageData;->invoke(Lo/FirebaseExecutors;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
