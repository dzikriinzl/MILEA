.class final Lo/takeLastnggk6HY$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo/takeLastWhileMShoTSo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/takeLastnggk6HY;

.field final synthetic write:Lo/onCreateOptionsMenu;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;Lo/onCreateOptionsMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lo/takeLastnggk6HY$2;->invoke:Lo/takeLastnggk6HY;

    iput-object p2, p0, Lo/takeLastnggk6HY$2;->write:Lo/onCreateOptionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/takeLastWhileMShoTSo;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/takeLastnggk6HY$2;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v0

    iget-object v1, p0, Lo/takeLastnggk6HY$2;->write:Lo/onCreateOptionsMenu;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1075
    invoke-virtual {v0, v1, v2}, Lo/onAttachFragment;->RemoteActionCompatParcelizer(Lo/performGetLayoutInflater;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 248
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 252
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x1

    .line 254
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 257
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    const/4 v2, 0x3

    .line 260
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 261
    new-instance v2, Lo/takeLastWhileMShoTSo;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/takeLastWhileMShoTSo;-><init>(JJZI)V

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 267
    iget-object v0, p0, Lo/takeLastnggk6HY$2;->write:Lo/onCreateOptionsMenu;

    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 266
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 267
    iget-object v0, p0, Lo/takeLastnggk6HY$2;->write:Lo/onCreateOptionsMenu;

    invoke-virtual {v0}, Lo/onCreateOptionsMenu;->read()V

    .line 268
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-direct {p0}, Lo/takeLastnggk6HY$2;->read()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
