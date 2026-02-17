.class final Lo/appendParametersToDeepLinkingURL$read$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendParametersToDeepLinkingURL$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lo/getSdkVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSdkVersion;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/appendParametersToDeepLinkingURL$read$a;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lo/getSdkVersion;

    invoke-direct {v0, p1}, Lo/getSdkVersion;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object p1, p0, Lo/appendParametersToDeepLinkingURL$read$a;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/appendParametersToDeepLinkingURL$read$a;->onActivityResult(Landroid/net/Uri;)V

    return-void
.end method
