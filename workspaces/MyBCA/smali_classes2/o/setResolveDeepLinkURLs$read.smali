.class final Lo/setResolveDeepLinkURLs$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setResolveDeepLinkURLs;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x32,
        0x35
    }
    m = "loadAppLocale"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/setResolveDeepLinkURLs;

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResolveDeepLinkURLs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setResolveDeepLinkURLs$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$read;->invoke:Lo/setResolveDeepLinkURLs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$read;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setResolveDeepLinkURLs$read;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setResolveDeepLinkURLs$read;->invoke:Lo/setResolveDeepLinkURLs;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lo/setResolveDeepLinkURLs;->write(Lo/setResolveDeepLinkURLs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
