.class final Lo/IdentityUnsupportedCertificateException$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IdentityUnsupportedCertificateException;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.ActivateLoginBiometricUseCase"
    f = "ActivateLoginBiometricUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xf,
        0x11,
        0x19
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/IdentityUnsupportedCertificateException;

.field write:I


# direct methods
.method constructor <init>(Lo/IdentityUnsupportedCertificateException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IdentityUnsupportedCertificateException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/IdentityUnsupportedCertificateException$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IdentityUnsupportedCertificateException$write;->read:Lo/IdentityUnsupportedCertificateException;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/IdentityUnsupportedCertificateException$write;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/IdentityUnsupportedCertificateException$write;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/IdentityUnsupportedCertificateException$write;->write:I

    iget-object p1, p0, Lo/IdentityUnsupportedCertificateException$write;->read:Lo/IdentityUnsupportedCertificateException;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/IdentityUnsupportedCertificateException;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
