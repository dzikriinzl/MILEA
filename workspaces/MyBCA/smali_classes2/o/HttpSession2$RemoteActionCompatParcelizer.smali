.class final Lo/HttpSession2$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HttpSession2;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.PhotoVerificationExtraAuthV2UseCase"
    f = "PhotoVerificationExtraAuthV2UseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x11,
        0x13,
        0x1b
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "session",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/HttpSession2;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/HttpSession2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HttpSession2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/HttpSession2$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/HttpSession2$RemoteActionCompatParcelizer;->read:Lo/HttpSession2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/HttpSession2$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/HttpSession2$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/HttpSession2$RemoteActionCompatParcelizer;->read:Lo/HttpSession2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/HttpSession2;->a(Lo/updateBitmapPlaneBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
