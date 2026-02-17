.class public abstract Lo/getReenterTransition;
.super Lo/onHiddenChanged;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onHiddenChanged;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/onAttachFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v0, v2}, Lo/getReenterTransition;->read(Lo/performDestroy;Ljava/lang/Object;)V

    .line 79
    invoke-interface {v0}, Lo/performDestroy;->invoke()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lo/onHiddenChanged;->a(Lo/performDestroy;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/onHiddenChanged;->a(Lo/performDestroy;)V

    throw p1
.end method

.method protected abstract read(Lo/performDestroy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performDestroy;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract write()Ljava/lang/String;
.end method
