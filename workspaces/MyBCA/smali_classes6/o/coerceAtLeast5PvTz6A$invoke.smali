.class public final Lo/coerceAtLeast5PvTz6A$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coerceAtLeast5PvTz6A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coerceAtLeast5PvTz6A$invoke$a;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/coerceAtLeast5PvTz6A$invoke$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final read:Lo/accessorCachesKtlambda1$write;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/coerceAtLeast5PvTz6A$invoke;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/coerceAtLeast5PvTz6A$invoke$a;",
            ">;I",
            "Lo/accessorCachesKtlambda1$write;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput p2, p0, Lo/coerceAtLeast5PvTz6A$invoke;->a:I

    .line 120
    iput-object p3, p0, Lo/coerceAtLeast5PvTz6A$invoke;->read:Lo/accessorCachesKtlambda1$write;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 199
    iget-object v2, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    .line 200
    iget-object v1, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    new-instance v3, Lo/coerceAtLeasteb3DHEI;

    invoke-direct {v3, p0, v2}, Lo/coerceAtLeasteb3DHEI;-><init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 208
    iget-object v0, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 209
    iget-object v2, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    .line 210
    iget-object v1, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    new-instance v3, Lo/coerceAtMost5PvTz6A;

    invoke-direct {v3, p0, v2}, Lo/coerceAtMost5PvTz6A;-><init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 4

    .line 179
    iget-object v0, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 180
    iget-object v2, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    .line 181
    iget-object v1, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    new-instance v3, Lo/coerceInJPwROB0;

    invoke-direct {v3, p0, v2}, Lo/coerceInJPwROB0;-><init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 4

    .line 218
    iget-object v0, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 219
    iget-object v2, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    .line 220
    iget-object v1, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    new-instance v3, Lo/coerceAtMostJ1ME1BU;

    invoke-direct {v3, p0, v2}, Lo/coerceAtMostJ1ME1BU;-><init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read(I)V
    .locals 4

    .line 166
    iget-object v0, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 167
    iget-object v2, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    .line 168
    iget-object v1, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    new-instance v3, Lo/coerceInVKSA0NQ;

    invoke-direct {v3, p0, v2, p1}, Lo/coerceInVKSA0NQ;-><init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;I)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/Exception;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 189
    iget-object v2, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    .line 190
    iget-object v1, v1, Lo/coerceAtLeast5PvTz6A$invoke$a;->read:Landroid/os/Handler;

    new-instance v3, Lo/coerceAtMosteb3DHEI;

    invoke-direct {v3, p0, v2, p1}, Lo/coerceAtMosteb3DHEI;-><init>(Lo/coerceAtLeast5PvTz6A$invoke;Lo/coerceAtLeast5PvTz6A;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lo/compoundType;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
