.class final Lo/setOneLinkCustomDomain$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOneLinkCustomDomain;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.data.repository.InternationalizationRepositoryImpl"
    f = "InternationalizationRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x24,
        0x32
    }
    m = "downloadResource"
    n = {
        "file",
        "onError",
        "file",
        "onError"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic read:Lo/setOneLinkCustomDomain;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setOneLinkCustomDomain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOneLinkCustomDomain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setOneLinkCustomDomain$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOneLinkCustomDomain$invoke;->read:Lo/setOneLinkCustomDomain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setOneLinkCustomDomain$invoke;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/setOneLinkCustomDomain$invoke;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setOneLinkCustomDomain$invoke;->a:I

    iget-object p1, p0, Lo/setOneLinkCustomDomain$invoke;->read:Lo/setOneLinkCustomDomain;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v0, v1}, Lo/setOneLinkCustomDomain;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
