.class final Lo/takeLastnggk6HY$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic invoke:Lo/takeLastnggk6HY;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 5

    .line 167
    const-string v0, ""

    iget-object v1, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->read(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;

    move-result-object v1

    invoke-virtual {v1}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v1

    const/4 v2, 0x0

    .line 169
    :try_start_0
    iget-object v3, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v3}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v3

    invoke-virtual {v3}, Lo/onAttachFragment;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    invoke-interface {v1}, Lo/performDestroy;->invoke()I

    .line 172
    iget-object v3, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v3}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v3

    invoke-virtual {v3}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    iget-object v4, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v4

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    iget-object v4, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->read(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;

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

    .line 175
    :try_start_3
    iget-object v4, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v4

    invoke-virtual {v4}, Lo/onAttachFragment;->endTransaction()V

    .line 176
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 178
    iget-object v4, p0, Lo/takeLastnggk6HY$15;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v4}, Lo/takeLastnggk6HY;->read(Lo/takeLastnggk6HY;)Lo/onHiddenChanged;

    move-result-object v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v4}, Lo/onHiddenChanged;->read()Lo/performDestroy;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 2084
    iget-object v0, v4, Lo/onHiddenChanged;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    :cond_1
    throw v3
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-direct {p0}, Lo/takeLastnggk6HY$15;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
