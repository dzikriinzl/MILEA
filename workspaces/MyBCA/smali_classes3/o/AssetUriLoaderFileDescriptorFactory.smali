.class public final Lo/AssetUriLoaderFileDescriptorFactory;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/getWeight;",
        "Lo/getWeight;",
        ">;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/setWeight;


# direct methods
.method public constructor <init>(Lo/setWeight;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/AssetUriLoaderFileDescriptorFactory;->invoke:Lo/setWeight;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 10
    check-cast p1, Lo/getWeight;

    .line 1013
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/authModule;->setXoid(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/setBalance;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p1, v0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lo/AssetUriLoaderFileDescriptorFactory;->invoke:Lo/setWeight;

    invoke-interface {v0, p1, p2}, Lo/setWeight;->write(Lo/getWeight;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
