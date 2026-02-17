.class final Lo/ProxyAuthScheme$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ProxyAuthScheme;->invoke(Lo/ConnectionNotEstablishedException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.VerifyOTPProvisUseCase"
    f = "VerifyOTPProvisUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x15,
        0x19,
        0x1b,
        0x33
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "param",
        "session",
        "signTokenEntity",
        "this",
        "session",
        "signTokenEntity",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/ProxyAuthScheme;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ProxyAuthScheme;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ProxyAuthScheme;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ProxyAuthScheme$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ProxyAuthScheme$write;->AudioAttributesImplApi26Parcelizer:Lo/ProxyAuthScheme;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/ProxyAuthScheme$write;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/ProxyAuthScheme$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ProxyAuthScheme$write;->invoke:I

    iget-object p1, p0, Lo/ProxyAuthScheme$write;->AudioAttributesImplApi26Parcelizer:Lo/ProxyAuthScheme;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/ProxyAuthScheme;->invoke(Lo/ConnectionNotEstablishedException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
