.class public abstract Lo/accessgetProviderUpdatesp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TraversablePrefetchStateNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/TraversablePrefetchStateNode;)Lo/TraversablePrefetchStateNode;
    .locals 4

    .line 39
    invoke-interface {p0}, Lo/TraversablePrefetchStateNode;->a()F

    move-result v0

    .line 40
    invoke-interface {p0}, Lo/TraversablePrefetchStateNode;->RemoteActionCompatParcelizer()F

    move-result v1

    .line 41
    new-instance v2, Lo/ComposerCompanionEmpty1;

    invoke-interface {p0}, Lo/TraversablePrefetchStateNode;->invoke()F

    move-result v3

    invoke-interface {p0}, Lo/TraversablePrefetchStateNode;->read()F

    move-result p0

    invoke-direct {v2, v0, v1, v3, p0}, Lo/ComposerCompanionEmpty1;-><init>(FFFF)V

    return-object v2
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()F
.end method

.method public abstract a()F
.end method

.method public abstract invoke()F
.end method

.method public abstract read()F
.end method
