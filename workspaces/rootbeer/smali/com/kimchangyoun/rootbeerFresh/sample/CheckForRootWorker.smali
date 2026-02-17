.class public final Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;
.super Ljava/lang/Object;
.source "CheckForRootWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "rootBeer",
        "Lcom/kimchangyoun/rootbeerFresh/RootBeer;",
        "getRootResults",
        "",
        "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rootbeerFresh-0.0.11-[12]_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-direct {v0, p1}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    return-void
.end method

.method private final getRootResults()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    .line 14
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->detectRootManagementApps()Z

    move-result v2

    const-string v3, "Root Management Apps"

    invoke-direct {v1, v3, v2}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->detectPotentiallyDangerousApps()Z

    move-result v2

    const-string v3, "Potentially Dangerous Apps"

    invoke-direct {v1, v3, v2}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->detectRootCloakingApps()Z

    move-result v3

    const-string v4, "Root Cloaking Apps"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 17
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->detectTestKeys()Z

    move-result v3

    const-string v4, "TestKeys"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForBusyBoxBinary()Z

    move-result v3

    const-string v4, "BusyBoxBinary"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForSuBinary()Z

    move-result v3

    const-string v4, "SU Binary"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkSuExists()Z

    move-result v3

    const-string v4, "2nd SU Binary check"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForRWPaths()Z

    move-result v3

    const-string v4, "For RW Paths"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForDangerousProps()Z

    move-result v3

    const-string v4, "Dangerous Props"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v3}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForRootNative()Z

    move-result v3

    const-string v4, "Root via native check"

    invoke-direct {v1, v4, v3}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    invoke-static {}, Lcom/kimchangyoun/rootbeerFresh/util/Utils;->isSelinuxFlagInEnabled()Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "SE linux Flag Is Enabled"

    invoke-direct {v1, v3, v2}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForMagiskBinary()Z

    move-result v2

    const-string v3, "Magisk specific checks"

    invoke-direct {v1, v3, v2}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 26
    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->rootBeer:Lcom/kimchangyoun/rootbeerFresh/RootBeer;

    invoke-virtual {v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeer;->checkForMagiskNative()Z

    move-result v2

    const-string v3, "Magisk UDS check"

    invoke-direct {v1, v3, v2}, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/kimchangyoun/rootbeerFresh/sample/CheckForRootWorker;->getRootResults()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
