.class final Lo/getPipMinX$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x15a
    }
    m = "createPin"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getPipMinX;

.field invoke:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$invoke;->a:Lo/getPipMinX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/getPipMinX$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/getPipMinX$invoke;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getPipMinX$invoke;->invoke:I

    iget-object p1, p0, Lo/getPipMinX$invoke;->a:Lo/getPipMinX;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lo/getPipMinX;->write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/UserEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
