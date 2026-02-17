.class public abstract Lo/getJavaGetter;
.super Lo/getJavaConstructor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJavaGetter$write;,
        Lo/getJavaGetter$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getJavaConstructor;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lo/getJavaGetter$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private write:Lo/KMutableProperty1ImplLambda0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/getJavaConstructor;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 59
    iget-object v1, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    invoke-interface {v1}, Lo/accessorCachesKtlambda1;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 143
    iget-object v0, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object p1, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v0, p1}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V

    return-void
.end method

.method final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lo/getJavaGetter;->write(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method protected invoke()V
    .locals 3

    .line 66
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 67
    iget-object v2, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v1, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v2, v1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda1$read;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 153
    iget-object v0, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v1, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v0, v1}, Lo/accessorCachesKtlambda1;->invoke(Lo/accessorCachesKtlambda1$read;)V

    .line 154
    iget-object v0, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v1, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->a:Lo/getJavaGetter$write;

    invoke-interface {v0, v1}, Lo/accessorCachesKtlambda1;->write(Lo/CachesKtLambda1;)V

    .line 155
    iget-object v0, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object p1, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->a:Lo/getJavaGetter$write;

    invoke-interface {v0, p1}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/coerceAtLeast5PvTz6A;)V

    return-void
.end method

.method protected read(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public read()V
    .locals 4

    .line 82
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 83
    iget-object v2, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v3, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v2, v3}, Lo/accessorCachesKtlambda1;->invoke(Lo/accessorCachesKtlambda1$read;)V

    .line 84
    iget-object v2, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v3, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->a:Lo/getJavaGetter$write;

    invoke-interface {v2, v3}, Lo/accessorCachesKtlambda1;->write(Lo/CachesKtLambda1;)V

    .line 85
    iget-object v2, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v1, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->a:Lo/getJavaGetter$write;

    invoke-interface {v2, v1}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/coerceAtLeast5PvTz6A;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final read(Ljava/lang/Object;Lo/accessorCachesKtlambda1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/accessorCachesKtlambda1;",
            ")V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Lo/getJavaMethod;

    invoke-direct {v0, p0, p1}, Lo/getJavaMethod;-><init>(Lo/getJavaGetter;Ljava/lang/Object;)V

    .line 116
    new-instance v1, Lo/getJavaGetter$write;

    invoke-direct {v1, p0, p1}, Lo/getJavaGetter$write;-><init>(Lo/getJavaGetter;Ljava/lang/Object;)V

    .line 117
    iget-object v2, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    new-instance v3, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    invoke-direct {v3, p2, v0, v1}, Lo/getJavaGetter$RemoteActionCompatParcelizer;-><init>(Lo/accessorCachesKtlambda1;Lo/accessorCachesKtlambda1$read;Lo/getJavaGetter$write;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lo/getJavaGetter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/accessorCachesKtlambda1;->a(Landroid/os/Handler;Lo/CachesKtLambda1;)V

    .line 119
    iget-object p1, p0, Lo/getJavaGetter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    move-object v2, p1

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lo/accessorCachesKtlambda1;->read(Landroid/os/Handler;Lo/coerceAtLeast5PvTz6A;)V

    .line 120
    iget-object p1, p0, Lo/getJavaGetter;->write:Lo/KMutableProperty1ImplLambda0;

    invoke-virtual {p0}, Lo/getJavaGetter;->a()Lo/LongRangeCompanion;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda1$read;Lo/KMutableProperty1ImplLambda0;Lo/LongRangeCompanion;)V

    .line 121
    invoke-virtual {p0}, Lo/getJavaGetter;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-interface {p2, v0}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V

    :cond_0
    return-void

    .line 3039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected write(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected write(Ljava/lang/Object;Lo/accessorCachesKtlambda1$write;)Lo/accessorCachesKtlambda1$write;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/accessorCachesKtlambda1$write;",
            ")",
            "Lo/accessorCachesKtlambda1$write;"
        }
    .end annotation

    return-object p2
.end method

.method protected write()V
    .locals 3

    .line 74
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 75
    iget-object v2, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object v1, v1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v2, v1}, Lo/accessorCachesKtlambda1;->RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda1$read;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/getJavaGetter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    move-object v0, p1

    check-cast v0, Lo/getJavaGetter$RemoteActionCompatParcelizer;

    .line 133
    iget-object v0, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->invoke:Lo/accessorCachesKtlambda1;

    iget-object p1, p1, Lo/getJavaGetter$RemoteActionCompatParcelizer;->read:Lo/accessorCachesKtlambda1$read;

    invoke-interface {v0, p1}, Lo/accessorCachesKtlambda1;->read(Lo/accessorCachesKtlambda1$read;)V

    return-void
.end method

.method protected abstract write(Ljava/lang/Object;Lo/accessorCachesKtlambda1;Lcom/google/android/exoplayer2/Timeline;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/accessorCachesKtlambda1;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method public write(Lo/KMutableProperty1ImplLambda0;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/getJavaGetter;->write:Lo/KMutableProperty1ImplLambda0;

    .line 52
    invoke-static {}, Lo/compoundType;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/getJavaGetter;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-void
.end method
