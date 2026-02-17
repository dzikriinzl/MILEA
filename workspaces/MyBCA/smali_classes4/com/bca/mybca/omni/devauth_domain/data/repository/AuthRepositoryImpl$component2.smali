.class final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x153
    }
    m = "getVersionMap"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic AuthConfigFields:Ljava/lang/Object;

.field getConnectTimeout:I

.field private synthetic getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->AuthConfigFields:Ljava/lang/Object;

    iget p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getConnectTimeout:I

    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$component2;->getPlatformType:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->getVersionMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
