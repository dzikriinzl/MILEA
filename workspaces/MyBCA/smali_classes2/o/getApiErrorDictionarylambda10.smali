.class public final Lo/getApiErrorDictionarylambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isScreenPerformanceRecordingSupported;


# instance fields
.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zipCE_24M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zipCE_24M;

    invoke-interface {v0}, Lo/zipCE_24M;->read()V

    .line 146
    iget-object v0, p0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4269e63e

    .line 16
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const v3, 0xa1c4

    sub-int/2addr v3, v2

    int-to-char v8, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x1f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x577655ac

    .line 25
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const v8, 0xfd1e

    const/16 v9, 0x8

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v10, v7, 0x22

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v4, v12, v4

    add-int/lit8 v12, v4, 0x47

    const v13, -0x63e8af0d

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    const v7, -0xfd71840

    .line 34
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const/16 v10, -0x2ef

    int-to-long v10, v10

    const-wide v12, 0x194cbaed3de4188fL    # 8.253745745157808E-187

    mul-long v14, v10, v12

    const-wide v16, 0x2ce598065c56af1cL    # 2.0704338569515745E-92

    mul-long v10, v10, v16

    add-long/2addr v14, v10

    const/16 v10, 0x5e0

    int-to-long v10, v10

    const/4 v2, -0x1

    move/from16 v18, v7

    int-to-long v6, v2

    xor-long v19, v6, v12

    xor-long v21, v6, v16

    or-long v23, v19, v21

    xor-long v23, v23, v6

    int-to-long v12, v8

    or-long v25, v19, v12

    xor-long v25, v25, v6

    or-long v23, v23, v25

    mul-long v10, v10, v23

    add-long/2addr v14, v10

    const/16 v2, -0x5e0

    int-to-long v10, v2

    or-long v16, v19, v16

    or-long v12, v16, v12

    xor-long/2addr v12, v6

    mul-long/2addr v10, v12

    add-long/2addr v14, v10

    const/16 v2, 0x2f0

    int-to-long v10, v2

    xor-long v12, v16, v6

    const-wide v16, 0x194cbaed3de4188fL    # 8.253745745157808E-187

    or-long v16, v21, v16

    xor-long v6, v16, v6

    or-long/2addr v6, v12

    mul-long/2addr v10, v6

    add-long/2addr v14, v10

    move/from16 v7, v18

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v9, :cond_3

    shr-long v10, v4, v6

    long-to-int v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v10, v7, 0x6

    add-int/2addr v8, v10

    shl-int/lit8 v10, v7, 0x10

    add-int/2addr v8, v10

    sub-int v7, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v14

    goto :goto_0

    :cond_4
    if-eq v7, v3, :cond_6

    const v1, -0x4c674aee

    .line 90
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v2, v1, 0x59

    const v1, 0xa1c3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    move v3, v1

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    throw v2

    .line 110
    :cond_6
    iget-object v2, v0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 134
    iget-object v2, v0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zipCE_24M;

    invoke-static {v1, v2}, Lo/zipJGPC0M;->invoke(Ljava/lang/String;Lo/zipCE_24M;)Lo/zipCE_24M;

    move-result-object v1

    .line 135
    iget-object v2, v0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 138
    :cond_7
    invoke-static/range {p1 .. p1}, Lo/zipJGPC0M;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/zipCE_24M;

    move-result-object v1

    .line 139
    iget-object v2, v0, Lo/getApiErrorDictionarylambda10;->write:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
