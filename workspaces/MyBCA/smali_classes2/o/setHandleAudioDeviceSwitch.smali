.class public final synthetic Lo/setHandleAudioDeviceSwitch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/setAudioDeviceType;


# direct methods
.method public synthetic constructor <init>(Lo/setAudioDeviceType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHandleAudioDeviceSwitch;->invoke:Lo/setAudioDeviceType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    const v0, -0x4269e63e

    .line 11
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa1c3

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x28

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    sub-int v0, v1, v0

    int-to-char v5, v0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x1f

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

    .line 15
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v9, v5, 0x21

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, 0xfd1f

    add-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v11, v5, 0x49

    const v12, -0x63e8af0d

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    const v7, -0xfd71840

    .line 26
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x22

    const v7, 0xfd1e

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-char v9, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x48

    const v11, -0x3b49e299

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x37

    int-to-long v8, v8

    const-wide v10, 0x1ef032a8e1700173L

    mul-long/2addr v8, v10

    const/16 v12, -0x6b

    int-to-long v12, v12

    const-wide v14, 0x2742204ab8cac638L    # 1.40390287699704E-119

    mul-long/2addr v12, v14

    add-long/2addr v8, v12

    const/16 v12, -0x6c

    int-to-long v12, v12

    const/4 v3, -0x1

    move-wide/from16 v16, v5

    int-to-long v4, v3

    xor-long v18, v4, v10

    or-long v20, v18, v14

    xor-long v20, v20, v4

    int-to-long v6, v7

    xor-long v22, v6, v4

    or-long v24, v22, v14

    xor-long v24, v24, v4

    or-long v20, v20, v24

    mul-long v12, v12, v20

    add-long/2addr v8, v12

    const/16 v3, 0x36

    int-to-long v12, v3

    or-long v18, v18, v6

    xor-long v18, v18, v4

    xor-long/2addr v14, v4

    or-long/2addr v14, v10

    xor-long/2addr v14, v4

    or-long v18, v18, v14

    or-long v10, v22, v10

    xor-long v3, v10, v4

    or-long v3, v18, v3

    mul-long/2addr v3, v12

    add-long/2addr v8, v3

    or-long v3, v6, v14

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    move-wide/from16 v5, v16

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x8

    if-eq v4, v7, :cond_3

    shr-long v10, v5, v4

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v10, v2, 0x6

    add-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x10

    add-int/2addr v7, v10

    sub-int v2, v7, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-wide v5, v8

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_6

    const v0, -0x4c674aee

    .line 66
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    int-to-char v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, 0x1f

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    throw v1

    :cond_6
    move-object/from16 v0, p0

    .line 117
    iget-object v1, v0, Lo/setHandleAudioDeviceSwitch;->invoke:Lo/setAudioDeviceType;

    invoke-static {v1}, Lo/setAudioDeviceType;->invoke(Lo/setAudioDeviceType;)Lo/isOneofPresent;

    move-result-object v1

    return-object v1
.end method
