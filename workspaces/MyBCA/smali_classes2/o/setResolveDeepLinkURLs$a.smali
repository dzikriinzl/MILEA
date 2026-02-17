.class final Lo/setResolveDeepLinkURLs$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setResolveDeepLinkURLs;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.domain.Localized"
    f = "Localized.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x54
    }
    m = "load"
    n = {
        "this",
        "isSuccess",
        "isSuccess"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/setResolveDeepLinkURLs;


# direct methods
.method constructor <init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResolveDeepLinkURLs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setResolveDeepLinkURLs$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$a;->write:Lo/setResolveDeepLinkURLs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$a;->invoke:Ljava/lang/Object;

    iget p1, p0, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setResolveDeepLinkURLs$a;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setResolveDeepLinkURLs$a;->write:Lo/setResolveDeepLinkURLs;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/setResolveDeepLinkURLs;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
