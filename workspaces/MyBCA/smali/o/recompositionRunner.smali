.class public abstract Lo/recompositionRunner;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RelativeGroupPath;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/RelativeGroupPath<",
        "Lo/processCompositionErrordefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJB\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00038\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/recompositionRunner;",
        "Lo/RelativeGroupPath;",
        "Lo/processCompositionErrordefault;",
        "Lo/getModifiedruntime_release;",
        "p0",
        "",
        "p1",
        "Lo/getKnownCompositions;",
        "p2",
        "Lo/RecomposerKtwithRunningRecomposer21;",
        "p3",
        "<init>",
        "(JZLo/getKnownCompositions;Lo/RecomposerKtwithRunningRecomposer21;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "",
        "Lo/AbstractPersistentList;",
        "p4",
        "a",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/processCompositionErrordefault;",
        "write",
        "(IJ)Lo/processCompositionErrordefault;",
        "J",
        "()J",
        "invoke",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/getKnownCompositions;",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/RecomposerKtwithRunningRecomposer21;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final MediaBrowserCompatCustomActionResultReceiver:Lo/getKnownCompositions;

.field private final RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

.field private final write:J


# direct methods
.method private constructor <init>(JZLo/getKnownCompositions;Lo/RecomposerKtwithRunningRecomposer21;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p4, p0, Lo/recompositionRunner;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKnownCompositions;

    .line 34
    iput-object p5, p0, Lo/recompositionRunner;->RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 38
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 39
    invoke-static {p1, p2}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x0

    .line 1543
    invoke-static {p1, p5, p1, p4}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lo/recompositionRunner;->write:J

    return-void
.end method

.method public synthetic constructor <init>(JZLo/getKnownCompositions;Lo/RecomposerKtwithRunningRecomposer21;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/recompositionRunner;-><init>(JZLo/getKnownCompositions;Lo/RecomposerKtwithRunningRecomposer21;)V

    return-void
.end method

.method private write(IJ)Lo/processCompositionErrordefault;
    .locals 8

    .line 53
    iget-object v0, p0, Lo/recompositionRunner;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKnownCompositions;

    invoke-interface {v0, p1}, Lo/getKnownCompositions;->read(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lo/recompositionRunner;->MediaBrowserCompatCustomActionResultReceiver:Lo/getKnownCompositions;

    invoke-interface {v0, p1}, Lo/getKnownCompositions;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    iget-object v0, p0, Lo/recompositionRunner;->RemoteActionCompatParcelizer:Lo/RecomposerKtwithRunningRecomposer21;

    invoke-interface {v0, p1, p2, p3}, Lo/RecomposerKtwithRunningRecomposer21;->write(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-wide v6, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Lo/recompositionRunner;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/processCompositionErrordefault;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic write$default(Lo/recompositionRunner;IJILjava/lang/Object;)Lo/processCompositionErrordefault;
    .locals 0

    .line 51
    iget-wide p2, p0, Lo/recompositionRunner;->write:J

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lo/recompositionRunner;->write(IJ)Lo/processCompositionErrordefault;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(IIIJ)Lo/getParent;
    .locals 0

    .line 2043
    invoke-direct {p0, p1, p4, p5}, Lo/recompositionRunner;->write(IJ)Lo/processCompositionErrordefault;

    move-result-object p1

    .line 29
    check-cast p1, Lo/getParent;

    return-object p1
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/processCompositionErrordefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/AbstractPersistentList;",
            ">;J)",
            "Lo/processCompositionErrordefault;"
        }
    .end annotation
.end method

.method public final write()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/recompositionRunner;->write:J

    return-wide v0
.end method
