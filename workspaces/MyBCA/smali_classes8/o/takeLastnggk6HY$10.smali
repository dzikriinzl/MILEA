.class final Lo/takeLastnggk6HY$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 117
    iput-object p1, p0, Lo/takeLastnggk6HY$10;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    iput-object p2, p0, Lo/takeLastnggk6HY$10;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkotlin/Unit;
    .locals 2

    .line 121
    iget-object v0, p0, Lo/takeLastnggk6HY$10;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lo/takeLastnggk6HY$10;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->invoke(Lo/takeLastnggk6HY;)Lo/getReenterTransition;

    move-result-object v0

    iget-object v1, p0, Lo/takeLastnggk6HY$10;->read:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/getReenterTransition;->invoke(Ljava/lang/Iterable;)I

    .line 124
    iget-object v0, p0, Lo/takeLastnggk6HY$10;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lo/takeLastnggk6HY$10;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/takeLastnggk6HY$10;->RemoteActionCompatParcelizer:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 128
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-direct {p0}, Lo/takeLastnggk6HY$10;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
