.class final Lo/setResolveDeepLinkURLs$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setResolveDeepLinkURLs;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x68
    }
    m = "defaultResource"
    n = {
        "this",
        "locale"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

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
            "Lo/setResolveDeepLinkURLs$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$write;->write:Lo/setResolveDeepLinkURLs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/setResolveDeepLinkURLs$write;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/setResolveDeepLinkURLs$write;->write:Lo/setResolveDeepLinkURLs;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/setResolveDeepLinkURLs;->read(Lo/setResolveDeepLinkURLs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
