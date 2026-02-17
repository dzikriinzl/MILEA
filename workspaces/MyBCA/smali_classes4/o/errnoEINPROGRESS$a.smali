.class final Lo/errnoEINPROGRESS$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/errnoEINPROGRESS;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.domain.usecases.GoldSavingsUpdateOnboardingFlagUseCase"
    f = "GoldSavingsUpdateOnboardingFlagUseCase.kt"
    i = {}
    l = {
        0xb
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/errnoEINPROGRESS;

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/errnoEINPROGRESS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/errnoEINPROGRESS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/errnoEINPROGRESS$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/errnoEINPROGRESS$a;->a:Lo/errnoEINPROGRESS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/errnoEINPROGRESS$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/errnoEINPROGRESS$a;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/errnoEINPROGRESS$a;->write:I

    iget-object p1, p0, Lo/errnoEINPROGRESS$a;->a:Lo/errnoEINPROGRESS;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/errnoEINPROGRESS;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
