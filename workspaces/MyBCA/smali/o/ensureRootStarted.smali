.class final Lo/ensureRootStarted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ensureRootStarted;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/MediaDescriptionCompat;",
        "<init>",
        "()V",
        "Lo/fillPath;",
        "p0",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "RemoteActionCompatParcelizer",
        "(Lo/fillPath;)Landroidx/compose/runtime/collection/MutableVector;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ensureRootStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ensureRootStarted;

    invoke-direct {v0}, Lo/ensureRootStarted;-><init>()V

    sput-object v0, Lo/ensureRootStarted;->INSTANCE:Lo/ensureRootStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/fillPath;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            ")",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/fillPath;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 254
    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 1222
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    if-eqz p0, :cond_0

    .line 1223
    iget-boolean v1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 221
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2224
    invoke-static {p1}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2230
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p1

    .line 2231
    check-cast p2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p2}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p2

    .line 2234
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2237
    invoke-static {p1}, Lo/ensureRootStarted;->RemoteActionCompatParcelizer(Lo/fillPath;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 2238
    invoke-static {p2}, Lo/ensureRootStarted;->RemoteActionCompatParcelizer(Lo/fillPath;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p2

    .line 2261
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v3, v1

    .line 2239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2262
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    .line 2243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2263
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lo/fillPath;

    .line 4277
    iget-object p1, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p1}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p1

    .line 5365
    iget p1, p1, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2263
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v2

    check-cast p2, Lo/fillPath;

    .line 7277
    iget-object p2, p2, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {p2}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object p2

    .line 8365
    iget p2, p2, Lo/AbstractMapBuilderEntries$write;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 2244
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2247
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2225
    :cond_2
    invoke-static {p1}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 2226
    :cond_3
    invoke-static {p2}, Lo/pushUpdateAuxData;->write(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method
