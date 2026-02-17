.class public final Lo/realmGetfield;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/setGroup;",
        "Lo/realmGetphone;",
        ">;"
    }
.end annotation


# instance fields
.field private final write:Lo/realmGetlevel;


# direct methods
.method public constructor <init>(Lo/realmGetlevel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/realmGetfield;->write:Lo/realmGetlevel;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Lo/realmGetphone;

    .line 1012
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 1013
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/realmGetfield;->write:Lo/realmGetlevel;

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lo/realmGetlevel;->write(Lo/realmGetphone;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
