.class final Lo/HttpSession11$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HttpSession11;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.LoginCreatePinUseCase"
    f = "LoginCreatePinUseCase.kt"
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
        0x1c
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "authEntity",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/HttpSession11;

.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Z


# direct methods
.method constructor <init>(Lo/HttpSession11;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HttpSession11;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/HttpSession11$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/HttpSession11$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/HttpSession11;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/HttpSession11$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iget p1, p0, Lo/HttpSession11$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/HttpSession11$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/HttpSession11$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/HttpSession11;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/HttpSession11;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
