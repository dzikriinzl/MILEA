.class public final synthetic Lo/kotlinClass_delegatelambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic invoke:Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kotlinClass_delegatelambda0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo/kotlinClass_delegatelambda0;->write:I

    iput-object p3, p0, Lo/kotlinClass_delegatelambda0;->invoke:Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/kotlinClass_delegatelambda0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo/kotlinClass_delegatelambda0;->write:I

    iget-object v2, p0, Lo/kotlinClass_delegatelambda0;->invoke:Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;

    .line 1213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessorKPackageImplDatalambda3$read;

    .line 2325
    iget-boolean v4, v3, Lo/accessorKPackageImplDatalambda3$read;->a:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 2327
    iget-object v4, v3, Lo/accessorKPackageImplDatalambda3$read;->read:Lo/accessorKPackageImpllambda0$invoke;

    invoke-virtual {v4, v1}, Lo/accessorKPackageImpllambda0$invoke;->write(I)Lo/accessorKPackageImpllambda0$invoke;

    :cond_1
    const/4 v4, 0x1

    .line 2329
    iput-boolean v4, v3, Lo/accessorKPackageImplDatalambda3$read;->RemoteActionCompatParcelizer:Z

    .line 2330
    iget-object v3, v3, Lo/accessorKPackageImplDatalambda3$read;->write:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
