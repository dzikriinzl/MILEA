.class final Lo/takeLastnggk6HY$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic a:J

.field final synthetic write:J


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    iput-wide p2, p0, Lo/takeLastnggk6HY$9;->a:J

    iput-wide p4, p0, Lo/takeLastnggk6HY$9;->write:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private read()Lkotlin/Unit;
    .locals 5

    .line 140
    const-string v0, ""

    iget-object v1, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v1

    const/4 v2, 0x1

    .line 142
    iget-wide v3, p0, Lo/takeLastnggk6HY$9;->a:J

    invoke-interface {v1, v2, v3, v4}, Lo/performDestroy;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 144
    iget-wide v3, p0, Lo/takeLastnggk6HY$9;->write:J

    invoke-interface {v1, v2, v3, v4}, Lo/performDestroy;->bindLong(IJ)V

    const/4 v2, 0x0

    .line 146
    :try_start_0
    iget-object v3, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v3}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v3

    invoke-virtual {v3}, Lo/onAttachFragment;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    .line 149
    iget-object v3, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v3}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v3

    invoke-virtual {v3}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 150
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    iget-object v4, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v4

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    iget-object v4, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;

    move-result-object v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v4}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 1084
    iget-object v0, v4, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object v3

    :catchall_0
    move-exception v3

    .line 152
    :try_start_3
    iget-object v4, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v4

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V

    .line 153
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 155
    iget-object v4, p0, Lo/takeLastnggk6HY$9;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->RemoteActionCompatParcelizer(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;

    move-result-object v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v4}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 2084
    iget-object v0, v4, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    :cond_1
    throw v3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-direct {p0}, Lo/takeLastnggk6HY$9;->read()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
