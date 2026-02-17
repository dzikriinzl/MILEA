.class final Lo/appendParametersToDeepLinkingURL$invoke$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendParametersToDeepLinkingURL$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/onConfigurationChanged;"
    }
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/util/List<",
            "Lo/isPreInstalledApp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/isPreInstalledApp;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/appendParametersToDeepLinkingURL$invoke$a;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lo/appendParametersToDeepLinkingURL$invoke$a;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Lo/isPreInstalledApp;

    iget-object v1, p0, Lo/appendParametersToDeepLinkingURL$invoke$a;->$context:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lo/isPreInstalledApp;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lo/appendParametersToDeepLinkingURL$invoke$a;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/appendParametersToDeepLinkingURL$invoke$a;->onActivityResult(Landroid/net/Uri;)V

    return-void
.end method
