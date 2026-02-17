.class public abstract Lo/getSharedElementReturnTransition;
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

    .line 32
    invoke-direct {p0, p1}, Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method protected abstract invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performDestroy;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final read(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/onHiddenChanged;->a()Lo/performDestroy;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/getSharedElementReturnTransition;->invoke(Lo/performDestroy;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0}, Lo/performDestroy;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v0}, Lo/onHiddenChanged;->a(Lo/performDestroy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo/onHiddenChanged;->a(Lo/performDestroy;)V

    throw p1
.end method
