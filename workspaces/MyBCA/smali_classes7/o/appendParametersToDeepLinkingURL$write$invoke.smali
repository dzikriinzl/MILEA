.class final Lo/appendParametersToDeepLinkingURL$write$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/appendParametersToDeepLinkingURL$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $bytes:[B

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lo/isPreInstalledApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;[BLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPreInstalledApp;",
            ">;[B",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/appendParametersToDeepLinkingURL$write$invoke;->$continuation:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lo/appendParametersToDeepLinkingURL$write$invoke;->$bytes:[B

    iput-object p3, p0, Lo/appendParametersToDeepLinkingURL$write$invoke;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 170
    iget-object v1, p0, Lo/appendParametersToDeepLinkingURL$write$invoke;->$bytes:[B

    iget-object v2, p0, Lo/appendParametersToDeepLinkingURL$write$invoke;->$context:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    instance-of v5, v4, Ljava/io/FileOutputStream;

    if-eqz v5, :cond_0

    .line 180
    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    array-length v6, v1

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 182
    :cond_0
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 186
    :cond_1
    :goto_0
    new-instance v0, Lo/isPreInstalledApp;

    invoke-direct {v0, p1, v2}, Lo/isPreInstalledApp;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 188
    :cond_2
    iget-object p1, p0, Lo/appendParametersToDeepLinkingURL$write$invoke;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo/appendParametersToDeepLinkingURL$write$invoke;->onActivityResult(Landroid/net/Uri;)V

    return-void
.end method
