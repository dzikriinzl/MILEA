.class final Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.domain.Localized"
    f = "Localized.kt"
    i = {
        0x0
    }
    l = {
        0x93
    }
    m = "downloadResource"
    n = {
        "onError"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

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
            "Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->write:Lo/setResolveDeepLinkURLs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->invoke:I

    iget-object v0, p0, Lo/setResolveDeepLinkURLs$RemoteActionCompatParcelizer;->write:Lo/setResolveDeepLinkURLs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
