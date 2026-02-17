.class public final Lo/setNoderuntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNoderuntime_release$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lo/setNoderuntime_release;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Lo/fillPath;",
        "p0",
        "read",
        "(Lo/fillPath;)V",
        "",
        "[Lo/fillPath;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "invoke",
        "RemoteActionCompatParcelizer"
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
.field public static final RemoteActionCompatParcelizer:Lo/setNoderuntime_release$RemoteActionCompatParcelizer;

.field public static final write:I


# instance fields
.field private a:[Lo/fillPath;

.field public final read:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/fillPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setNoderuntime_release$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setNoderuntime_release$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setNoderuntime_release;->RemoteActionCompatParcelizer:Lo/setNoderuntime_release$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lo/setNoderuntime_release;->write:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/fillPath;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final read(Lo/fillPath;)V
    .locals 10

    .line 4262
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 5068
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesCompatParcelizer:Lo/fillPath$a;

    .line 4170
    sget-object v1, Lo/fillPath$a;->RemoteActionCompatParcelizer:Lo/fillPath$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    .line 7245
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 7086
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_a

    .line 9236
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    .line 9077
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries;->RatingCompat:Z

    if-nez v0, :cond_a

    .line 11405
    iget-boolean v0, p1, Lo/fillPath;->IMediaSession:Z

    if-nez v0, :cond_a

    .line 12277
    iget-object v0, p1, Lo/fillPath;->ParcelableVolumeInfo:Lo/AbstractMapBuilderEntries;

    invoke-virtual {v0}, Lo/AbstractMapBuilderEntries;->write()Lo/AbstractMapBuilderEntries$write;

    move-result-object v0

    .line 13392
    iget-boolean v0, v0, Lo/AbstractMapBuilderEntries$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_a

    .line 4176
    iget-object v0, p1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    .line 5001
    invoke-static {v0}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v1

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 5003
    invoke-virtual {v0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 5006
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :cond_0
    :goto_1
    if-eqz v5, :cond_9

    .line 5012
    instance-of v7, v5, Lo/checkHasIterated;

    if-eqz v7, :cond_1

    .line 5013
    check-cast v5, Lo/checkHasIterated;

    .line 4177
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v7, v4}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v7

    check-cast v7, Lo/toPersistentHashSet;

    invoke-interface {v5, v7}, Lo/checkHasIterated;->a(Lo/toPersistentHashSet;)V

    goto :goto_4

    .line 5016
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    .line 5015
    instance-of v7, v5, Lo/getRootShiftruntime_release;

    if-eqz v7, :cond_8

    .line 5018
    move-object v7, v5

    check-cast v7, Lo/getRootShiftruntime_release;

    .line 5019
    invoke-virtual {v7}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move v8, v3

    :goto_2
    if-eqz v7, :cond_7

    .line 5016
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v5, v7

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 5032
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    .line 5035
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v5, v1

    :cond_5
    if-eqz v6, :cond_6

    .line 5038
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 5042
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-eq v8, v2, :cond_0

    .line 5050
    :cond_8
    :goto_4
    invoke-static {v6}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    .line 5062
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 5064
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 16965
    :cond_a
    iput-boolean v3, p1, Lo/fillPath;->MediaSessionCompatQueueItem:Z

    .line 107
    invoke-virtual {p1}, Lo/fillPath;->RatingCompat()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-lez v0, :cond_c

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 114
    :cond_b
    aget-object v1, p1, v3

    check-cast v1, Lo/fillPath;

    .line 80
    invoke-direct {p0, v1}, Lo/setNoderuntime_release;->read(Lo/fillPath;)V

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_b

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    sget-object v1, Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;->INSTANCE:Lo/setNoderuntime_release$RemoteActionCompatParcelizer$invoke;

    check-cast v1, Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 50
    iget-object v0, p0, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 51
    iget-object v1, p0, Lo/setNoderuntime_release;->a:[Lo/fillPath;

    if-eqz v1, :cond_0

    .line 52
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 53
    :cond_0
    iget-object v1, p0, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lo/fillPath;

    :cond_1
    const/4 v2, 0x0

    .line 57
    iput-object v2, p0, Lo/setNoderuntime_release;->a:[Lo/fillPath;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 61
    iget-object v3, p0, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lo/setNoderuntime_release;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 65
    aget-object v2, v1, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17965
    iget-boolean v3, v2, Lo/fillPath;->MediaSessionCompatQueueItem:Z

    if-eqz v3, :cond_3

    .line 67
    invoke-direct {p0, v2}, Lo/setNoderuntime_release;->read(Lo/fillPath;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 70
    :cond_4
    iput-object v1, p0, Lo/setNoderuntime_release;->a:[Lo/fillPath;

    return-void
.end method
