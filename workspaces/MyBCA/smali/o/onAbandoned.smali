.class public final Lo/onAbandoned;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAbandoned$write;,
        Lo/onAbandoned$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/onAbandoned$write;

.field a:Lo/onAbandoned$RemoteActionCompatParcelizer;

.field final invoke:Lo/minusKey;

.field public final read:Lo/endReuseFromRoot;

.field final write:Lo/minusKey;


# direct methods
.method public constructor <init>(Lo/minusKey;Lo/minusKey;Lo/endReuseFromRoot;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/onAbandoned;->write:Lo/minusKey;

    .line 93
    iput-object p2, p0, Lo/onAbandoned;->invoke:Lo/minusKey;

    .line 94
    iput-object p3, p0, Lo/onAbandoned;->read:Lo/endReuseFromRoot;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onAbandoned$write;)Lo/onAbandoned$RemoteActionCompatParcelizer;
    .locals 24

    move-object/from16 v8, p0

    .line 9041
    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-string v3, "Not in application\'s main thread"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    move-object/from16 v0, p1

    .line 105
    iput-object v0, v8, Lo/onAbandoned;->RemoteActionCompatParcelizer:Lo/onAbandoned$write;

    .line 106
    new-instance v0, Lo/onAbandoned$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/onAbandoned$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, v8, Lo/onAbandoned;->a:Lo/onAbandoned$RemoteActionCompatParcelizer;

    .line 108
    iget-object v0, v8, Lo/onAbandoned;->RemoteActionCompatParcelizer:Lo/onAbandoned$write;

    invoke-virtual {v0}, Lo/onAbandoned$write;->RemoteActionCompatParcelizer()Lo/validateNodeNotExpected;

    move-result-object v9

    .line 109
    iget-object v0, v8, Lo/onAbandoned;->RemoteActionCompatParcelizer:Lo/onAbandoned$write;

    invoke-virtual {v0}, Lo/onAbandoned$write;->write()Lo/validateNodeNotExpected;

    move-result-object v10

    .line 111
    iget-object v0, v8, Lo/onAbandoned;->RemoteActionCompatParcelizer:Lo/onAbandoned$write;

    invoke-virtual {v0}, Lo/onAbandoned$write;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setDeferredChangesruntime_release;

    .line 112
    iget-object v6, v8, Lo/onAbandoned;->a:Lo/onAbandoned$RemoteActionCompatParcelizer;

    .line 114
    invoke-virtual {v3}, Lo/setDeferredChangesruntime_release;->RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;

    move-result-object v7

    .line 10128
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v11

    .line 10129
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->write()I

    move-result v12

    .line 10130
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v13

    .line 10133
    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 10138
    invoke-static {v11, v12}, Lo/sourceInformationMarkerEnd;->a(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v11

    .line 10139
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v14

    invoke-static {v11, v14}, Lo/sourceInformationMarkerEnd;->a(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    invoke-static {v11}, Landroidx/core/util/Preconditions;->write(Z)V

    .line 10142
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v11

    invoke-static {v11}, Lo/sourceInformationMarkerEnd;->read(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v20

    .line 11580
    iget-object v11, v9, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 10145
    invoke-virtual {v11}, Lo/deactivateToEndGroup;->AudioAttributesImplApi21Parcelizer()Lo/deactivateToEndGroup$read;

    move-result-object v11

    .line 10146
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v14

    .line 10145
    invoke-virtual {v11, v14}, Lo/deactivateToEndGroup$read;->write(Landroid/util/Size;)Lo/deactivateToEndGroup$read;

    move-result-object v11

    .line 10146
    invoke-virtual {v11}, Lo/deactivateToEndGroup$read;->write()Lo/deactivateToEndGroup;

    move-result-object v17

    .line 10149
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->a()I

    move-result v15

    .line 10150
    invoke-virtual {v7}, Lo/doneComposingruntime_release;->invoke()I

    move-result v16

    .line 12485
    iget v7, v9, Lo/validateNodeNotExpected;->AudioAttributesCompatParcelizer:I

    .line 13572
    iget-boolean v11, v9, Lo/validateNodeNotExpected;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v11, v13, :cond_1

    move/from16 v23, v4

    goto :goto_2

    :cond_1
    move/from16 v23, v5

    .line 10159
    :goto_2
    new-instance v11, Lo/validateNodeNotExpected;

    const/16 v19, 0x0

    sub-int v21, v7, v12

    const/16 v22, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v23}, Lo/validateNodeNotExpected;-><init>(IILo/deactivateToEndGroup;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 112
    invoke-virtual {v6, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v8, Lo/onAbandoned;->write:Lo/minusKey;

    .line 14172
    invoke-virtual {v9, v0, v4}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object v0

    .line 14176
    :try_start_0
    iget-object v3, v8, Lo/onAbandoned;->read:Lo/endReuseFromRoot;

    invoke-interface {v3, v0}, Lo/endReuseFromRoot;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14178
    invoke-static {v2, v1, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_3
    iget-object v0, v8, Lo/onAbandoned;->invoke:Lo/minusKey;

    .line 15172
    invoke-virtual {v10, v0, v5}, Lo/validateNodeNotExpected;->write(Lo/minusKey;Z)Lo/IntrinsicHeightElement;

    move-result-object v0

    .line 15176
    :try_start_1
    iget-object v3, v8, Lo/onAbandoned;->read:Lo/endReuseFromRoot;

    invoke-interface {v3, v0}, Lo/endReuseFromRoot;->RemoteActionCompatParcelizer(Lo/IntrinsicHeightElement;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 15178
    invoke-static {v2, v1, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_4
    iget-object v0, v8, Lo/onAbandoned;->write:Lo/minusKey;

    iget-object v11, v8, Lo/onAbandoned;->invoke:Lo/minusKey;

    iget-object v1, v8, Lo/onAbandoned;->a:Lo/onAbandoned$RemoteActionCompatParcelizer;

    .line 16191
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v11

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    .line 16192
    invoke-virtual/range {v1 .. v6}, Lo/onAbandoned;->read(Lo/minusKey;Lo/minusKey;Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V

    .line 16199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/validateNodeNotExpected;

    new-instance v14, Lo/onRemembered;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lo/onRemembered;-><init>(Lo/onAbandoned;Lo/minusKey;Lo/minusKey;Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V

    invoke-virtual {v13, v14}, Lo/validateNodeNotExpected;->read(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 121
    :cond_3
    iget-object v0, v8, Lo/onAbandoned;->a:Lo/onAbandoned$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method read(Lo/minusKey;Lo/minusKey;Lo/validateNodeNotExpected;Lo/validateNodeNotExpected;Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/minusKey;",
            "Lo/minusKey;",
            "Lo/validateNodeNotExpected;",
            "Lo/validateNodeNotExpected;",
            "Ljava/util/Map$Entry<",
            "Lo/setDeferredChangesruntime_release;",
            "Lo/validateNodeNotExpected;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/validateNodeNotExpected;

    .line 1580
    iget-object v1, p3, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 217
    invoke-virtual {v1}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 218
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDeferredChangesruntime_release;

    invoke-virtual {v1}, Lo/setDeferredChangesruntime_release;->RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;

    move-result-object v1

    invoke-virtual {v1}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v4

    .line 2466
    iget-boolean p3, p3, Lo/validateNodeNotExpected;->a:Z

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 220
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDeferredChangesruntime_release;

    invoke-virtual {p1}, Lo/setDeferredChangesruntime_release;->RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;

    move-result-object p1

    invoke-virtual {p1}, Lo/doneComposingruntime_release;->write()I

    move-result v6

    .line 221
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDeferredChangesruntime_release;

    invoke-virtual {p1}, Lo/setDeferredChangesruntime_release;->RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;

    move-result-object p1

    invoke-virtual {p1}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v7

    .line 3292
    new-instance p1, Lo/removeValueAt;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/removeValueAt;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lo/minusKey;IZ)V

    .line 4580
    iget-object p3, p4, Lo/validateNodeNotExpected;->MediaDescriptionCompat:Lo/deactivateToEndGroup;

    .line 223
    invoke-virtual {p3}, Lo/deactivateToEndGroup;->RemoteActionCompatParcelizer()Landroid/util/Size;

    move-result-object v3

    .line 224
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDeferredChangesruntime_release;

    invoke-virtual {p3}, Lo/setDeferredChangesruntime_release;->invoke()Lo/doneComposingruntime_release;

    move-result-object p3

    invoke-virtual {p3}, Lo/doneComposingruntime_release;->read()Landroid/graphics/Rect;

    move-result-object v4

    .line 5466
    iget-boolean p3, p4, Lo/validateNodeNotExpected;->a:Z

    if-nez p3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    .line 226
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setDeferredChangesruntime_release;

    invoke-virtual {p2}, Lo/setDeferredChangesruntime_release;->invoke()Lo/doneComposingruntime_release;

    move-result-object p2

    invoke-virtual {p2}, Lo/doneComposingruntime_release;->write()I

    move-result v6

    .line 227
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setDeferredChangesruntime_release;

    invoke-virtual {p2}, Lo/setDeferredChangesruntime_release;->invoke()Lo/doneComposingruntime_release;

    move-result-object p2

    invoke-virtual {p2}, Lo/doneComposingruntime_release;->AudioAttributesCompatParcelizer()Z

    move-result v7

    .line 6292
    new-instance p2, Lo/removeValueAt;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lo/removeValueAt;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lo/minusKey;IZ)V

    .line 229
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setDeferredChangesruntime_release;

    invoke-virtual {p3}, Lo/setDeferredChangesruntime_release;->RemoteActionCompatParcelizer()Lo/doneComposingruntime_release;

    move-result-object p3

    invoke-virtual {p3}, Lo/doneComposingruntime_release;->invoke()I

    move-result p3

    .line 228
    invoke-virtual {v0, p3, p1, p2}, Lo/validateNodeNotExpected;->invoke(ILo/OffsetElement$RemoteActionCompatParcelizer;Lo/OffsetElement$RemoteActionCompatParcelizer;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    .line 232
    new-instance p2, Lo/onAbandoned$1;

    invoke-direct {p2, p0, v0}, Lo/onAbandoned$1;-><init>(Lo/onAbandoned;Lo/validateNodeNotExpected;)V

    .line 7039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    .line 232
    invoke-static {p1, p2, p3}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method
