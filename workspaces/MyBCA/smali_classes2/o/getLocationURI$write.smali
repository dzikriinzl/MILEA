.class final Lo/getLocationURI$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLocationURI;->write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.domain.usecase.PrepareMNVProvisioningUseCase"
    f = "PrepareMNVProvisioningUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x17,
        0x18,
        0x1a,
        0x23
    }
    m = "buildUseCase"
    n = {
        "this",
        "param",
        "this",
        "param",
        "signTokenEntity",
        "this",
        "param",
        "signTokenEntity",
        "deviceInfo",
        "signTokenEntity",
        "plainId14"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getLocationURI;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getLocationURI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLocationURI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getLocationURI$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getLocationURI$write;->AudioAttributesImplBaseParcelizer:Lo/getLocationURI;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getLocationURI$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/getLocationURI$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getLocationURI$write;->read:I

    iget-object p1, p0, Lo/getLocationURI$write;->AudioAttributesImplBaseParcelizer:Lo/getLocationURI;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/getLocationURI;->write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
