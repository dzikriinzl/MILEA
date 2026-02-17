.class public final Lo/getValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lo/getRecomposeScopeIdentityannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    invoke-static {}, Lo/getCurrentMarkerannotations;->write()Lo/getCurrentMarkerannotations;

    move-result-object v0

    .line 1057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 47
    new-instance v2, Lo/getValidSnapshotId;

    invoke-direct {v2}, Lo/getValidSnapshotId;-><init>()V

    .line 2090
    iget-object v0, v0, Lo/getCurrentMarkerannotations;->a:Lo/onDeactivate;

    new-instance v3, Lo/getCurrentMarkerannotations$a;

    invoke-direct {v3, v2}, Lo/getCurrentMarkerannotations$a;-><init>(Lo/TransparentObserverSnapshot;)V

    invoke-virtual {v0, v1, v3}, Lo/consume;->invoke(Ljava/util/concurrent/Executor;Lo/ComposeRuntimeError$a;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/ComposeVersion;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/getValue;->a:Lo/getRecomposeScopeIdentityannotations;

    invoke-virtual {v0, p0}, Lo/getRecomposeScopeIdentityannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object p0

    return-object p0
.end method

.method static synthetic invoke(Lo/getCompoundKeyHashannotations;)V
    .locals 4

    .line 48
    new-instance v0, Lo/getRecomposeScopeIdentityannotations;

    .line 3040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;->invoke()Z

    move-result v2

    .line 3042
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3044
    new-instance v2, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v2}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3048
    :cond_0
    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;->invoke()Z

    move-result v2

    .line 3047
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {p0, v3, v2}, Lo/getCompoundKeyHashannotations;->read(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3049
    new-instance p0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {p0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-direct {v0, v1}, Lo/getRecomposeScopeIdentityannotations;-><init>(Ljava/util/List;)V

    .line 49
    sput-object v0, Lo/getValue;->a:Lo/getRecomposeScopeIdentityannotations;

    invoke-static {v0}, Lo/getRecomposeScopeIdentityannotations;->a(Lo/getRecomposeScopeIdentityannotations;)Ljava/lang/String;

    return-void
.end method
