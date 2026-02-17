.class public final Lo/ensureNextEntryIsReady$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ensureNextEntryIsReady$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureNextEntryIsReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/fillPath;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1490
    instance-of v3, p1, Lo/resetPath;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1491
    check-cast p1, Lo/resetPath;

    .line 1371
    invoke-interface {p1}, Lo/resetPath;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    .line 1493
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 1492
    instance-of v3, p1, Lo/getRootShiftruntime_release;

    if-eqz v3, :cond_8

    .line 1495
    move-object v3, p1

    check-cast v3, Lo/getRootShiftruntime_release;

    .line 1496
    invoke-virtual {v3}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v6, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 1493
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v5

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 1509
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v7, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 1512
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 1515
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1519
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-eq v6, v4, :cond_0

    .line 1527
    :cond_8
    invoke-static {v1}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final read(Lo/fillPath;JLo/setupTrieIterator;ZZ)V
    .locals 0

    .line 1384
    invoke-virtual/range {p1 .. p6}, Lo/fillPath;->invoke(JLo/setupTrieIterator;ZZ)V

    return-void
.end method
