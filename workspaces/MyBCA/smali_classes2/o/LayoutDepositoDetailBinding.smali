.class public final Lo/LayoutDepositoDetailBinding;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/ItemEdepositoStatusBinding;",
        "Lo/ActivityInformasiDepositoBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/ItemWaktuListBinding;


# direct methods
.method public constructor <init>(Lo/ItemWaktuListBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 10
    iput-object p1, p0, Lo/LayoutDepositoDetailBinding;->a:Lo/ItemWaktuListBinding;

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lo/ActivityInformasiDepositoBinding;

    .line 1013
    iget-object v0, p0, Lo/LayoutDepositoDetailBinding;->a:Lo/ItemWaktuListBinding;

    invoke-interface {v0, p1, p2}, Lo/ItemWaktuListBinding;->RemoteActionCompatParcelizer(Lo/ActivityInformasiDepositoBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
