.class public final synthetic Lo/accessorKPackageImplDatalambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lo/accessorKPackageImplDatalambda3;


# direct methods
.method public synthetic constructor <init>(Lo/accessorKPackageImplDatalambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorKPackageImplDatalambda2;->a:Lo/accessorKPackageImplDatalambda3;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget-object p1, p0, Lo/accessorKPackageImplDatalambda2;->a:Lo/accessorKPackageImplDatalambda3;

    .line 2284
    iget-object v0, p1, Lo/accessorKPackageImplDatalambda3;->write:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorKPackageImplDatalambda3$read;

    .line 2285
    iget-object v2, p1, Lo/accessorKPackageImplDatalambda3;->invoke:Lo/accessorKPackageImplDatalambda3$write;

    .line 3335
    iget-boolean v3, v1, Lo/accessorKPackageImplDatalambda3$read;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lo/accessorKPackageImplDatalambda3$read;->RemoteActionCompatParcelizer:Z

    if-eqz v3, :cond_1

    .line 3338
    iget-object v3, v1, Lo/accessorKPackageImplDatalambda3$read;->read:Lo/accessorKPackageImpllambda0$invoke;

    invoke-virtual {v3}, Lo/accessorKPackageImpllambda0$invoke;->a()Lo/accessorKPackageImpllambda0;

    move-result-object v3

    .line 3339
    new-instance v5, Lo/accessorKPackageImpllambda0$invoke;

    invoke-direct {v5}, Lo/accessorKPackageImpllambda0$invoke;-><init>()V

    iput-object v5, v1, Lo/accessorKPackageImplDatalambda3$read;->read:Lo/accessorKPackageImpllambda0$invoke;

    .line 3340
    iput-boolean v4, v1, Lo/accessorKPackageImplDatalambda3$read;->RemoteActionCompatParcelizer:Z

    .line 3341
    iget-object v1, v1, Lo/accessorKPackageImplDatalambda3$read;->write:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lo/accessorKPackageImplDatalambda3$write;->read(Ljava/lang/Object;Lo/accessorKPackageImpllambda0;)V

    .line 2286
    :cond_1
    iget-object v1, p1, Lo/accessorKPackageImplDatalambda3;->read:Lo/accessorKPackageImplDatalambda0;

    invoke-interface {v1, v4}, Lo/accessorKPackageImplDatalambda0;->write(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
