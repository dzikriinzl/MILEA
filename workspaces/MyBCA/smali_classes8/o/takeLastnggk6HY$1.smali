.class final Lo/takeLastnggk6HY$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

.field final synthetic read:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lo/takeLastnggk6HY$1;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    iput-object p2, p0, Lo/takeLastnggk6HY$1;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkotlin/Unit;
    .locals 6

    .line 335
    invoke-static {}, Lo/onLowMemory;->read()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 336
    const-string v1, "DELETE FROM events WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v1, p0, Lo/takeLastnggk6HY$1;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 338
    invoke-static {v0, v1}, Lo/onLowMemory;->write(Ljava/lang/StringBuilder;I)V

    .line 339
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lo/takeLastnggk6HY$1;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/onAttachFragment;->a(Ljava/lang/String;)Lo/performDestroy;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lo/takeLastnggk6HY$1;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 344
    invoke-interface {v0, v3, v4, v5}, Lo/performDestroy;->bindLong(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lo/takeLastnggk6HY$1;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->write()V

    .line 349
    :try_start_0
    invoke-interface {v0}, Lo/performDestroy;->invoke()I

    .line 350
    iget-object v0, p0, Lo/takeLastnggk6HY$1;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iget-object v1, p0, Lo/takeLastnggk6HY$1;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/takeLastnggk6HY$1;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 354
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-direct {p0}, Lo/takeLastnggk6HY$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
