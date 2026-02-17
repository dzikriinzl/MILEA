.class public final synthetic Lo/setBucketPriorityList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    const v0, -0x4269e63e

    .line 5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x29

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v1

    const v5, 0xa1c4

    add-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    rsub-int/lit8 v6, v0, 0x20

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x577655ac

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v6, v5, 0x22

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, 0xfd1d

    add-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v1

    add-int/lit8 v8, v5, 0x47

    const v9, -0x63e8af0d

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v6, v5

    const v8, -0xfd71840

    .line 17
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x22

    const v8, 0xfd1e

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v10, v10

    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x47

    const v12, -0x3b49e299

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x33e

    int-to-long v10, v10

    const-wide v12, 0x141de88af7066289L    # 8.884148562326313E-212

    mul-long/2addr v10, v12

    const/16 v14, 0x340

    int-to-long v14, v14

    const-wide v16, 0x32146a68a3346522L

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v14, -0x33f

    int-to-long v14, v14

    const/4 v4, -0x1

    int-to-long v1, v4

    xor-long v18, v1, v16

    int-to-long v3, v9

    xor-long v20, v3, v1

    or-long v22, v18, v20

    xor-long v22, v22, v1

    const-wide v24, 0x361deaeaf73667abL    # 5.1176213264962086E-48

    or-long v24, v24, v3

    xor-long v24, v24, v1

    or-long v22, v22, v24

    mul-long v14, v14, v22

    add-long/2addr v10, v14

    const/16 v9, -0x67e

    int-to-long v14, v9

    or-long v18, v18, v12

    or-long v18, v18, v3

    xor-long v18, v18, v1

    mul-long v14, v14, v18

    add-long/2addr v10, v14

    const/16 v9, 0x33f

    int-to-long v14, v9

    xor-long v18, v1, v12

    or-long v18, v18, v20

    xor-long v18, v18, v1

    or-long/2addr v12, v3

    xor-long/2addr v12, v1

    or-long v12, v18, v12

    or-long v3, v3, v16

    xor-long/2addr v1, v3

    or-long/2addr v1, v12

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    shr-long v3, v6, v2

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v8, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x10

    add-int/2addr v3, v4

    sub-int v8, v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v10

    goto :goto_0

    :cond_4
    if-eq v8, v0, :cond_6

    const v0, -0x4c674aee

    .line 60
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v6, v0, 0x29

    const v0, 0xa1c3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v7, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v8, v0, 0x1e

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-array v0, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v3, 0x1

    .line 79
    aput v3, v0, v2

    mul-int/2addr v5, v2

    .line 88
    rem-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    .line 104
    aget v0, v0, v5

    .line 110
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    const/4 v0, 0x0

    .line 158
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    const v3, 0x770cbe3c

    const v5, -0x770cbe31

    invoke-static/range {v1 .. v7}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method
