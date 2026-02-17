.class public final Lo/getHasPendingChangesruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHasPendingChangesruntime_release$a;,
        Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

.field public final a:Lo/endReuseFromRoot;

.field final read:Lo/minusKey;

.field private write:Lo/getHasPendingChangesruntime_release$a;


# direct methods
.method public constructor <init>(Lo/minusKey;Lo/endReuseFromRoot;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lo/getHasPendingChangesruntime_release;->read:Lo/minusKey;

    .line 101
    iput-object p2, p0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    return-void
.end method

.method private static a(Lo/validateNodeNotExpected;Lo/doneComposingruntime_release;)Lo/validateNodeNotExpected;
    .locals 13

    .line 130
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->write()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v2

    .line 136
    new-instance v7, Landroid/graphics/Matrix;

    .line 6454
    iget-object v3, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Matrix;

    .line 136
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 137
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Lo/sourceInformationMarkerEnd;->a(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    .line 137
    invoke-static {v3, v4, v1, v2}, Lo/sourceInformationMarkerEnd;->read(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    .line 140
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 144
    invoke-static {v0, v1}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v4

    invoke-static {v0, v4}, Lo/sourceInformationMarkerEnd;->a(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 149
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v0

    .line 7478
    iget-object v4, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    .line 152
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v4

    .line 8478
    iget-object v5, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 152
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 151
    const-string v5, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v0, v4}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 154
    new-instance v4, Landroid/graphics/RectF;

    .line 9478
    iget-object v5, p0, Lo/validateNodeNotExpected;->write:Landroid/graphics/Rect;

    .line 154
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lo/sourceInformationMarkerEnd;->read(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 10580
    iget-object v0, p0, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 162
    invoke-virtual {v0}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lo/deactivateToEndGroup$read;->write(Landroid/util/Size;)Lo/deactivateToEndGroup$read;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object v6

    .line 166
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->a()I

    move-result v4

    .line 167
    invoke-virtual {p1}, Lo/doneComposingruntime_release;->invoke()I

    move-result v5

    .line 11485
    iget p1, p0, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    .line 12572
    iget-boolean p0, p0, Lo/validateNodeNotExpected;->AudioAttributesImplApi26Parcelizer:Z

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v12, p0

    .line 176
    new-instance p0, Lo/validateNodeNotExpected;

    const/4 v8, 0x0

    sub-int v10, p1, v1

    const/4 v11, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lo/validateNodeNotExpected;-><init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object p0
.end method

.method private read(Lo/validateNodeNotExpected;)V
    .locals 3

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/getHasPendingChangesruntime_release;->a:Lo/endReuseFromRoot;

    iget-object v1, p0, Lo/getHasPendingChangesruntime_release;->read:Lo/minusKey;

    const/4 v2, 0x1

    .line 5253
    invoke-virtual {p1, v1, v2}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lo/endReuseFromRoot;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 188
    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private write(Lo/validateNodeNotExpected;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/validateNodeNotExpected;",
            "Ljava/util/Map<",
            "Lo/doneComposingruntime_release;",
            "Lo/validateNodeNotExpected;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-virtual {p0, p1, v0}, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/validateNodeNotExpected;

    new-instance v2, Lo/getInsertTableruntime_release;

    invoke-direct {v2, p0, p1, v0}, Lo/getInsertTableruntime_release;-><init>(Lo/getHasPendingChangesruntime_release;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Lo/validateNodeNotExpected;->read(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/validateNodeNotExpected;",
            "Ljava/util/Map$Entry<",
            "Lo/doneComposingruntime_release;",
            "Lo/validateNodeNotExpected;",
            ">;)V"
        }
    .end annotation

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    .line 1580
    iget-object v1, p1, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 212
    invoke-virtual {v1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doneComposingruntime_release;

    invoke-virtual {v1}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v4

    .line 2466
    iget-boolean p1, p1, Lo/validateNodeNotExpected;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lo/getHasPendingChangesruntime_release;->read:Lo/minusKey;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 215
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/doneComposingruntime_release;

    invoke-virtual {p1}, Lo/doneComposingruntime_release;->write()I

    move-result v6

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/doneComposingruntime_release;

    invoke-virtual {p1}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v7

    .line 3292
    new-instance p1, Lo/removeValueAt;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/removeValueAt;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lo/minusKey;IZ)V

    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/doneComposingruntime_release;

    invoke-virtual {p2}, Lo/doneComposingruntime_release;->invoke()I

    move-result p2

    .line 217
    invoke-virtual {v0, p2, p1, v1}, Lo/validateNodeNotExpected;->invoke(ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 221
    new-instance p2, Lo/getHasPendingChangesruntime_release$2;

    invoke-direct {p2, p0, v0}, Lo/getHasPendingChangesruntime_release$2;-><init>(Lo/getHasPendingChangesruntime_release;Lo/validateNodeNotExpected;)V

    .line 4039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 221
    invoke-static {p1, p2, v0}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lo/getHasPendingChangesruntime_release$a;)Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;
    .locals 4

    .line 14041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 112
    iput-object p1, p0, Lo/getHasPendingChangesruntime_release;->write:Lo/getHasPendingChangesruntime_release$a;

    .line 113
    new-instance v0, Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    .line 115
    invoke-virtual {p1}, Lo/getHasPendingChangesruntime_release$a;->a()Lo/validateNodeNotExpected;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lo/getHasPendingChangesruntime_release$a;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/doneComposingruntime_release;

    .line 117
    iget-object v2, p0, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    invoke-static {v0, v1}, Lo/getHasPendingChangesruntime_release;->a(Lo/validateNodeNotExpected;Lo/doneComposingruntime_release;)Lo/validateNodeNotExpected;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_1
    invoke-direct {p0, v0}, Lo/getHasPendingChangesruntime_release;->read(Lo/validateNodeNotExpected;)V

    .line 121
    iget-object p1, p0, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0, p1}, Lo/getHasPendingChangesruntime_release;->write(Lo/validateNodeNotExpected;Ljava/util/Map;)V

    .line 122
    iget-object p1, p0, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    .line 15262
    new-instance v1, Lo/getCurrentRecomposeScoperuntime_release;

    invoke-direct {v1, p1}, Lo/getCurrentRecomposeScoperuntime_release;-><init>(Ljava/util/Map;)V

    .line 16534
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16535
    iget-object p1, v0, Lo/validateNodeNotExpected;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lo/getHasPendingChangesruntime_release;->RemoteActionCompatParcelizer:Lo/getHasPendingChangesruntime_release$RemoteActionCompatParcelizer;

    return-object p1
.end method
