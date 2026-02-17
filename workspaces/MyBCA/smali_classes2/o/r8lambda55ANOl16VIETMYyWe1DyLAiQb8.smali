.class public final Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getData1;


# direct methods
.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 6
    iput-object p1, p0, Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;->RemoteActionCompatParcelizer:Lo/getData1;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 1009
    iget-object v0, p0, Lo/r8lambda55ANOl16VIETMYyWe1DyLAiQb8;->RemoteActionCompatParcelizer:Lo/getData1;

    invoke-interface {v0, p1, p2}, Lo/getData1;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
