.class final Lo/takeLastnggk6HY$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeLastnggk6HY;->a(Lo/takeLastr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lo/takeLastr7IrZao;

.field final synthetic invoke:Lo/takeLastnggk6HY;


# direct methods
.method constructor <init>(Lo/takeLastnggk6HY;Lo/takeLastr7IrZao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lo/takeLastnggk6HY$7;->invoke:Lo/takeLastnggk6HY;

    iput-object p2, p0, Lo/takeLastnggk6HY$7;->a:Lo/takeLastr7IrZao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkotlin/Unit;
    .locals 2

    .line 102
    iget-object v0, p0, Lo/takeLastnggk6HY$7;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/onAttachFragment;->write()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/takeLastnggk6HY$7;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->a(Lo/takeLastnggk6HY;)Lo/getSharedElementReturnTransition;

    move-result-object v0

    iget-object v1, p0, Lo/takeLastnggk6HY$7;->a:Lo/takeLastr7IrZao;

    invoke-virtual {v0, v1}, Lo/getSharedElementReturnTransition;->read(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lo/takeLastnggk6HY$7;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v0}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/onAttachFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v1, p0, Lo/takeLastnggk6HY$7;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/takeLastnggk6HY$7;->invoke:Lo/takeLastnggk6HY;

    invoke-static {v1}, Lo/takeLastnggk6HY;->write(Lo/takeLastnggk6HY;)Lo/onAttachFragment;

    move-result-object v1

    invoke-virtual {v1}, Lo/onAttachFragment;->endTransaction()V

    .line 109
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/takeLastnggk6HY$7;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
