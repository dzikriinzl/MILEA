.class public final synthetic Lo/onKeyEventHandled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setFundSourceVMS$a;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/onFlutterEngineDetachedFromFlutterView;


# direct methods
.method public synthetic constructor <init>(Lo/onFlutterEngineDetachedFromFlutterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onKeyEventHandled;->RemoteActionCompatParcelizer:Lo/onFlutterEngineDetachedFromFlutterView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 22

    const v0, -0x4269e63e

    .line 5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const v2, 0xa1c3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v3

    add-int/lit8 v6, v0, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v2, v0

    int-to-char v7, v0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1e

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v7, -0x577655ac

    .line 12
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x21

    const v7, 0xfd1e

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int/2addr v7, v1

    int-to-char v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x48

    const v11, -0x63e8af0d

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-long v7, v1

    const v9, -0xfd71840

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v3

    const v4, 0xfd1f

    sub-int/2addr v4, v3

    int-to-char v11, v4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x47

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    const/16 v9, -0x17d

    int-to-long v9, v9

    const-wide v11, 0xf0177b454f41b3eL    # 2.145984279452434E-236

    mul-long/2addr v9, v11

    const/16 v13, 0xc0

    int-to-long v13, v13

    const-wide v15, 0x3730db3f4546ac6dL    # 7.558686507030737E-43

    mul-long/2addr v13, v15

    add-long/2addr v9, v13

    const/16 v13, -0xbf

    int-to-long v13, v13

    const/4 v6, -0x1

    move/from16 v17, v3

    int-to-long v2, v6

    xor-long v18, v2, v11

    mul-long v13, v13, v18

    add-long/2addr v9, v13

    const/16 v6, 0xbf

    int-to-long v13, v6

    int-to-long v5, v4

    or-long v20, v5, v15

    xor-long v20, v20, v2

    or-long v11, v20, v11

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    or-long v11, v18, v15

    xor-long/2addr v11, v2

    xor-long v4, v5, v2

    or-long/2addr v4, v15

    xor-long/2addr v2, v4

    or-long/2addr v2, v11

    mul-long/2addr v13, v2

    add-long/2addr v9, v13

    move/from16 v3, v17

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    shr-long v5, v7, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v3, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x10

    add-int/2addr v5, v6

    sub-int v3, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v7, v9

    goto :goto_0

    :cond_4
    if-eq v3, v0, :cond_6

    const v0, -0x4c674aee

    .line 46
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit8 v3, v0, 0x29

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const v2, 0xa1c3

    sub-int/2addr v2, v0

    int-to-char v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v5, v0, 0x1f

    const v6, -0x78f9b04b

    const/4 v7, 0x0

    const-string v8, "a"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    :cond_6
    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lo/onKeyEventHandled;->RemoteActionCompatParcelizer:Lo/onFlutterEngineDetachedFromFlutterView;

    move/from16 v2, p1

    invoke-static {v1, v2}, Lo/onFlutterEngineDetachedFromFlutterView;->read(Lo/onFlutterEngineDetachedFromFlutterView;I)V

    return-void
.end method
