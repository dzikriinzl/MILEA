.class final Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnsupportedHttpMethodException;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.DeactivateLoginBiometricUseCase"
    f = "DeactivateLoginBiometricUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "buildUseCase"
    n = {
        "saveState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/UnsupportedHttpMethodException;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/UnsupportedHttpMethodException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnsupportedHttpMethodException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;->a:Lo/UnsupportedHttpMethodException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;->read:I

    iget-object p1, p0, Lo/UnsupportedHttpMethodException$RemoteActionCompatParcelizer;->a:Lo/UnsupportedHttpMethodException;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/UnsupportedHttpMethodException;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
