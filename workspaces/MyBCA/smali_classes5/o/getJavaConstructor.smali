.class public abstract Lo/getJavaConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda1;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/LongRangeCompanion;

.field private AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/Timeline;

.field private RemoteActionCompatParcelizer:Landroid/os/Looper;

.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/accessorCachesKtlambda1$read;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Lo/CachesKtLambda1$a;

.field final read:Lo/coerceAtLeast5PvTz6A$invoke;

.field private final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/accessorCachesKtlambda1$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/getJavaConstructor;->write:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    .line 52
    new-instance v0, Lo/CachesKtLambda1$a;

    invoke-direct {v0}, Lo/CachesKtLambda1$a;-><init>()V

    iput-object v0, p0, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    .line 53
    new-instance v0, Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-direct {v0}, Lo/coerceAtLeast5PvTz6A$invoke;-><init>()V

    iput-object v0, p0, Lo/getJavaConstructor;->read:Lo/coerceAtLeast5PvTz6A$invoke;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$write;)Lo/coerceAtLeast5PvTz6A$invoke;
    .locals 3

    .line 145
    iget-object v0, p0, Lo/getJavaConstructor;->read:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 3132
    new-instance v1, Lo/coerceAtLeast5PvTz6A$invoke;

    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/coerceAtLeast5PvTz6A$invoke;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 241
    iget-object v1, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 242
    iget-object p1, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lo/getJavaConstructor;->write()V

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/coerceAtLeast5PvTz6A;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/getJavaConstructor;->read:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 9153
    iget-object v1, v0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/coerceAtLeast5PvTz6A$invoke$a;

    .line 9154
    iget-object v3, v2, Lo/coerceAtLeast5PvTz6A$invoke$a;->RemoteActionCompatParcelizer:Lo/coerceAtLeast5PvTz6A;

    if-ne v3, p1, :cond_0

    .line 9155
    iget-object v3, v0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final a()Lo/LongRangeCompanion;
    .locals 2

    .line 174
    iget-object v0, p0, Lo/getJavaConstructor;->AudioAttributesCompatParcelizer:Lo/LongRangeCompanion;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/LongRangeCompanion;

    return-object v0

    .line 6116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/os/Handler;Lo/CachesKtLambda1;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    .line 2200
    iget-object v0, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/CachesKtLambda1$a$write;

    invoke-direct {v1, p1, p2}, Lo/CachesKtLambda1$a$write;-><init>(Landroid/os/Handler;Lo/CachesKtLambda1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final invoke(Lo/accessorCachesKtlambda1$write;)Lo/CachesKtLambda1$a;
    .locals 8

    .line 102
    iget-object v0, p0, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 4187
    new-instance v7, Lo/CachesKtLambda1$a;

    iget-object v2, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/CachesKtLambda1$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V

    return-object v7
.end method

.method protected invoke()V
    .locals 0

    return-void
.end method

.method protected final invoke(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    .line 86
    iput-object p1, p0, Lo/getJavaConstructor;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 87
    iget-object v0, p0, Lo/getJavaConstructor;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorCachesKtlambda1$read;

    .line 88
    invoke-interface {v1, p0, p1}, Lo/accessorCachesKtlambda1$read;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Lo/accessorCachesKtlambda1$read;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/getJavaConstructor;->write:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lo/getJavaConstructor;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lo/getJavaConstructor;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    .line 252
    iput-object p1, p0, Lo/getJavaConstructor;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 253
    iput-object p1, p0, Lo/getJavaConstructor;->AudioAttributesCompatParcelizer:Lo/LongRangeCompanion;

    .line 254
    iget-object p1, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 255
    invoke-virtual {p0}, Lo/getJavaConstructor;->read()V

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lo/getJavaConstructor;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V

    return-void
.end method

.method protected final read(Lo/accessorCachesKtlambda1$write;J)Lo/CachesKtLambda1$a;
    .locals 8

    .line 117
    iget-object v0, p0, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    const/4 v3, 0x0

    .line 5187
    new-instance v7, Lo/CachesKtLambda1$a;

    iget-object v2, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v1, v7

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lo/CachesKtLambda1$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/accessorCachesKtlambda1$write;J)V

    return-object v7
.end method

.method protected abstract read()V
.end method

.method public final read(Landroid/os/Handler;Lo/coerceAtLeast5PvTz6A;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/getJavaConstructor;->read:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 1144
    iget-object v0, v0, Lo/coerceAtLeast5PvTz6A$invoke;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/coerceAtLeast5PvTz6A$invoke$a;

    invoke-direct {v1, p1, p2}, Lo/coerceAtLeast5PvTz6A$invoke$a;-><init>(Landroid/os/Handler;Lo/coerceAtLeast5PvTz6A;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda1$read;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 232
    iget-object v1, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lo/getJavaConstructor;->invoke()V

    :cond_0
    return-void
.end method

.method public final read(Lo/accessorCachesKtlambda1$read;Lo/KMutableProperty1ImplLambda0;Lo/LongRangeCompanion;)V
    .locals 2

    .line 213
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lo/getJavaConstructor;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 7039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 215
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/getJavaConstructor;->AudioAttributesCompatParcelizer:Lo/LongRangeCompanion;

    .line 216
    iget-object p3, p0, Lo/getJavaConstructor;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/Timeline;

    .line 217
    iget-object v1, p0, Lo/getJavaConstructor;->write:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lo/getJavaConstructor;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 219
    iput-object v0, p0, Lo/getJavaConstructor;->RemoteActionCompatParcelizer:Landroid/os/Looper;

    .line 220
    iget-object p3, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0, p2}, Lo/getJavaConstructor;->write(Lo/KMutableProperty1ImplLambda0;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 8231
    iget-object p2, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    .line 8232
    iget-object v0, p0, Lo/getJavaConstructor;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 8234
    invoke-virtual {p0}, Lo/getJavaConstructor;->invoke()V

    .line 224
    :cond_3
    invoke-interface {p1, p0, p3}, Lo/accessorCachesKtlambda1$read;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V

    :cond_4
    return-void
.end method

.method protected write()V
    .locals 0

    return-void
.end method

.method public final write(Lo/CachesKtLambda1;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lo/getJavaConstructor;->invoke:Lo/CachesKtLambda1$a;

    .line 10209
    iget-object v1, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CachesKtLambda1$a$write;

    .line 10210
    iget-object v3, v2, Lo/CachesKtLambda1$a$write;->invoke:Lo/CachesKtLambda1;

    if-ne v3, p1, :cond_0

    .line 10211
    iget-object v3, v0, Lo/CachesKtLambda1$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract write(Lo/KMutableProperty1ImplLambda0;)V
.end method
