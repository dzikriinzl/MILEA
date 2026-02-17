.class public final Lo/takeLastnggk6HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/takeqFRl0hI;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSharedElementReturnTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSharedElementReturnTransition<",
            "Lo/takeLastr7IrZao;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/onAttachFragment;

.field private final invoke:Lo/onHiddenChanged;

.field private final read:Lo/onHiddenChanged;

.field private final write:Lo/getReenterTransition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getReenterTransition<",
            "Lo/takeLastr7IrZao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    .line 47
    new-instance v0, Lo/takeLastnggk6HY$5;

    invoke-direct {v0, p0, p1}, Lo/takeLastnggk6HY$5;-><init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer:Lo/getSharedElementReturnTransition;

    .line 65
    new-instance v0, Lo/takeLastnggk6HY$3;

    invoke-direct {v0, p0, p1}, Lo/takeLastnggk6HY$3;-><init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/takeLastnggk6HY;->write:Lo/getReenterTransition;

    .line 78
    new-instance v0, Lo/takeLastnggk6HY$6;

    invoke-direct {v0, p0, p1}, Lo/takeLastnggk6HY$6;-><init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/takeLastnggk6HY;->read:Lo/onHiddenChanged;

    .line 86
    new-instance v0, Lo/takeLastnggk6HY$8;

    invoke-direct {v0, p0, p1}, Lo/takeLastnggk6HY$8;-><init>(Lo/takeLastnggk6HY;Lo/onAttachFragment;)V

    iput-object v0, p0, Lo/takeLastnggk6HY;->invoke:Lo/onHiddenChanged;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/takeLastnggk6HY;->read:Lo/onHiddenChanged;

    return-object p0
.end method

.method static synthetic a(Lo/takeLastnggk6HY;)Lo/getSharedElementReturnTransition;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer:Lo/getSharedElementReturnTransition;

    return-object p0
.end method

.method static synthetic invoke(Lo/takeLastnggk6HY;)Lo/getReenterTransition;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/takeLastnggk6HY;->write:Lo/getReenterTransition;

    return-object p0
.end method

.method public static read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 361
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic read(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/takeLastnggk6HY;->invoke:Lo/onHiddenChanged;

    return-object p0
.end method

.method static synthetic write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v7, Lo/takeLastnggk6HY$9;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/takeLastnggk6HY$9;-><init>(Lo/takeLastnggk6HY;JJ)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v1, Lo/takeLastnggk6HY$1;

    invoke-direct {v1, p0, p1}, Lo/takeLastnggk6HY$1;-><init>(Lo/takeLastnggk6HY;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/takeLastWhileMShoTSo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    const-string v0, "SELECT id, timestamp, isPriorityData, eventSizeBytes FROM events WHERE isPriorityData = ? LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 234
    invoke-virtual {v0, p1, v2, v3}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    int-to-long p1, p2

    .line 236
    invoke-virtual {v0, v1, p1, p2}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    .line 1163
    invoke-static {}, Lo/performCreateOptionsMenu$invoke;->write()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 238
    iget-object p2, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v1, Lo/takeLastnggk6HY$2;

    invoke-direct {v1, p0, v0}, Lo/takeLastnggk6HY$2;-><init>(Lo/takeLastnggk6HY;Lo/onCreateOptionsMenu;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/takeLastr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takeLastr7IrZao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v1, Lo/takeLastnggk6HY$7;

    invoke-direct {v1, p0, p1}, Lo/takeLastnggk6HY$7;-><init>(Lo/takeLastnggk6HY;Lo/takeLastr7IrZao;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/takeLastr7IrZao;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v1, Lo/takeLastnggk6HY$10;

    invoke-direct {v1, p0, p1}, Lo/takeLastnggk6HY$10;-><init>(Lo/takeLastnggk6HY;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v1, Lo/takeLastnggk6HY$15;

    invoke-direct {v1, p0}, Lo/takeLastnggk6HY$15;-><init>(Lo/takeLastnggk6HY;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/takeLastr7IrZao;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 276
    invoke-static {}, Lo/onLowMemory;->read()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    const-string v1, "SELECT * FROM events WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 279
    invoke-static {v0, v1}, Lo/onLowMemory;->write(Ljava/lang/StringBuilder;I)V

    .line 280
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0, v1}, Lo/onCreateOptionsMenu;->invoke(Ljava/lang/String;I)Lo/onCreateOptionsMenu;

    move-result-object v0

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 286
    invoke-virtual {v0, v2, v3, v4}, Lo/onCreateOptionsMenu;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 2163
    :cond_0
    invoke-static {}, Lo/performCreateOptionsMenu$invoke;->write()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 290
    iget-object v1, p0, Lo/takeLastnggk6HY;->a:Lo/onAttachFragment;

    new-instance v2, Lo/takeLastnggk6HY$4;

    invoke-direct {v2, p0, v0}, Lo/takeLastnggk6HY$4;-><init>(Lo/takeLastnggk6HY;Lo/onCreateOptionsMenu;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Lo/getPopExitAnim;->RemoteActionCompatParcelizer(Lo/onAttachFragment;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
