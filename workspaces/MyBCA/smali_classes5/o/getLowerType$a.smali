.class final Lo/getLowerType$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/createAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLowerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lo/createAbbreviation<",
        "Lo/StarProjectionImplLambda0;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/StarProjectionImplLambda0;

.field final a:Lo/getLowerType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLowerType<",
            "*>;"
        }
    .end annotation
.end field

.field invoke:J

.field read:Z

.field write:Z


# direct methods
.method constructor <init>(Lo/getLowerType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLowerType<",
            "*>;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 187
    iput-object p1, p0, Lo/getLowerType$a;->a:Lo/getLowerType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/getLowerType$a;->a:Lo/getLowerType;

    invoke-virtual {v0, p0}, Lo/getLowerType;->RemoteActionCompatParcelizer(Lo/getLowerType$a;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 171
    check-cast p1, Lo/StarProjectionImplLambda0;

    .line 1197
    invoke-static {p0, p1}, Lo/conflictingProjection;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    .line 1198
    iget-object v0, p0, Lo/getLowerType$a;->a:Lo/getLowerType;

    monitor-enter v0

    .line 1199
    :try_start_0
    iget-boolean v1, p0, Lo/getLowerType$a;->write:Z

    if-eqz v1, :cond_0

    .line 1200
    iget-object v1, p0, Lo/getLowerType$a;->a:Lo/getLowerType;

    iget-object v1, v1, Lo/getLowerType;->write:Lo/StubTypeMarker;

    check-cast v1, Lo/recursiveTypeAlias;

    invoke-interface {v1, p1}, Lo/recursiveTypeAlias;->read(Lo/StarProjectionImplLambda0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
