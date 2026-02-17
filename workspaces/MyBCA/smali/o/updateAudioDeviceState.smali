.class final Lo/updateAudioDeviceState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/updateAudioDeviceState$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[S


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 4

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/updateAudioDeviceState;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/updateAudioDeviceState;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/updateAudioDeviceState;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/updateAudioDeviceState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/updateAudioDeviceState;->$11:I

    sput v0, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x2e677940

    sput v0, Lo/updateAudioDeviceState;->invoke:I

    const v0, 0x5d2d261b

    sput v0, Lo/updateAudioDeviceState;->read:I

    const v0, -0x59878078

    sput v0, Lo/updateAudioDeviceState;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x7et
        0x72t
        -0x7ft
        -0x76t
        0x61t
        0x75t
        0x75t
    .end array-data
.end method

.method static a(Lo/run;Lo/updateAudioDeviceState$write;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Lo/updateAudioDeviceState$write;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 125
    invoke-virtual {p0}, Lo/run;->getRetryPolicy()Lo/ServerMessageTransport11;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lo/run;->getTimeoutMs()I

    move-result v2

    .line 1138
    :try_start_0
    iget-object v3, p1, Lo/updateAudioDeviceState$write;->RemoteActionCompatParcelizer:Lcom/android/volley/VolleyError;

    .line 128
    invoke-interface {v1, v3}, Lo/ServerMessageTransport11;->read(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2138
    iget-object p1, p1, Lo/updateAudioDeviceState$write;->a:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s-retry [timeout=%s]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 133
    sget p0, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception v0

    .line 3138
    iget-object p1, p1, Lo/updateAudioDeviceState$write;->a:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 131
    const-string v1, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lo/run;->addMarker(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/updateAudioDeviceState;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    sget-object v3, Lo/updateAudioDeviceState;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/updateAudioDeviceState;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    if-eqz v7, :cond_c

    .line 175
    sget v4, Lo/updateAudioDeviceState;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/updateAudioDeviceState;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 174
    sget-object v4, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    const/16 v13, 0x9

    div-int/2addr v13, v6

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_2
    sget-object v4, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_7

    :goto_1
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_6

    .line 175
    sget v16, Lo/updateAudioDeviceState;->$10:I

    add-int/lit8 v11, v16, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/updateAudioDeviceState;->$11:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-nez v11, :cond_4

    aget-byte v11, v4, v15

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v3, v9, 0x3

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lo/updateAudioDeviceState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v10, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/updateAudioDeviceState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_b

    .line 235
    sget v0, Lo/updateAudioDeviceState;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/updateAudioDeviceState;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 175
    sget-object v0, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/updateAudioDeviceState;->invoke:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    sget-object v12, Lo/updateAudioDeviceState;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/updateAudioDeviceState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/updateAudioDeviceState;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    rem-int/2addr v0, v3

    goto :goto_4

    :cond_9
    sget-object v0, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/updateAudioDeviceState;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    sget-object v12, Lo/updateAudioDeviceState;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/updateAudioDeviceState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/updateAudioDeviceState;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_4
    int-to-byte v4, v0

    goto :goto_5

    .line 182
    :cond_b
    sget-object v0, Lo/updateAudioDeviceState;->write:[S

    sget v3, Lo/updateAudioDeviceState;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/updateAudioDeviceState;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_6

    :cond_c
    :goto_5
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_6
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/updateAudioDeviceState;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/updateAudioDeviceState;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x19

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/updateAudioDeviceState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_f

    .line 175
    sget v9, Lo/updateAudioDeviceState;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/updateAudioDeviceState;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    ushr-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    .line 174
    sget v0, Lo/updateAudioDeviceState;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/updateAudioDeviceState;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/updateAudioDeviceState;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, Lo/updateAudioDeviceState;->write:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method static read(Lo/run;JLjava/util/List;)Lo/onError;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;J",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;)",
            "Lo/onError;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-virtual {p0}, Lo/run;->getCacheEntry()Lo/getExtraHeaders$read;

    move-result-object p0

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Lo/onError;

    const/16 v2, 0x130

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lo/onError;-><init>(I[BZJLjava/util/List;)V

    .line 78
    sget p1, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p3, p0}, Lo/getSelectedAudioDevice;->read(Ljava/util/List;Lo/getExtraHeaders$read;)Ljava/util/List;

    move-result-object v6

    .line 78
    new-instance p3, Lo/onError;

    const/16 v1, 0x130

    iget-object v2, p0, Lo/getExtraHeaders$read;->a:[B

    const/4 v3, 0x1

    move-object v0, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lo/onError;-><init>(I[BZJLjava/util/List;)V

    return-object p3
.end method

.method static read(JLo/run;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/run<",
            "*>;[BI)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 53
    sget-boolean v1, Lo/handleTransportEstablished;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xbb8

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 54
    sget v1, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 59
    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    int-to-byte v2, p3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p3, v3, v5

    const v3, 0x734a5f4b

    sub-int/2addr v3, p3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    const v4, 0x4aaa672

    sub-int/2addr v4, p3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    rsub-int/lit8 v5, p3, -0x6b

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    int-to-short v6, p3

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lo/updateAudioDeviceState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 61
    :goto_1
    invoke-virtual {p2}, Lo/run;->getRetryPolicy()Lo/ServerMessageTransport11;

    move-result-object v1

    invoke-interface {v1}, Lo/ServerMessageTransport11;->write()I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p0, p3, p1, p4}, [Ljava/lang/Object;

    move-result-object p0

    .line 54
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p1, p0}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static write(Lo/run;Ljava/io/IOException;JLo/AudioDeviceManager;[B)Lo/updateAudioDeviceState$write;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lo/AudioDeviceManager;",
            "[B)",
            "Lo/updateAudioDeviceState$write;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 164
    rem-int v3, v2, v2

    sget v3, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 161
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    const/16 v5, 0x12

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_1

    .line 162
    :goto_0
    new-instance v0, Lo/updateAudioDeviceState$write;

    new-instance v1, Lcom/android/volley/TimeoutError;

    invoke-direct {v1}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v2, "socket"

    invoke-direct {v0, v2, v1, v4}, Lo/updateAudioDeviceState$write;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    return-object v0

    .line 163
    :cond_1
    instance-of v3, v0, Ljava/net/MalformedURLException;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    if-eqz v1, :cond_9

    .line 4080
    iget v0, v1, Lo/AudioDeviceManager;->invoke:I

    .line 175
    invoke-virtual {p0}, Lo/run;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v3}, Lo/handleTransportEstablished;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    .line 5085
    iget-object v1, v1, Lo/AudioDeviceManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 185
    new-instance v1, Lo/onError;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v10, v6, p2

    move-object v6, v1

    move v7, v0

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v12}, Lo/onError;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v0, v3, :cond_7

    .line 164
    sget v3, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v3, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v2

    const/16 v6, 0x193

    if-eq v0, v6, :cond_7

    add-int/lit8 v5, v3, 0x3f

    .line 161
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    const/16 v5, 0x190

    if-lt v0, v5, :cond_3

    const/16 v5, 0x1f3

    if-le v0, v5, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    new-instance v0, Lcom/android/volley/ClientError;

    invoke-direct {v0, v1}, Lcom/android/volley/ClientError;-><init>(Lo/onError;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v5, 0x1f4

    if-lt v0, v5, :cond_6

    add-int/lit8 v3, v3, 0x21

    .line 161
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    const/16 v3, 0x5c32

    if-gt v0, v3, :cond_6

    goto :goto_2

    :cond_4
    const/16 v3, 0x257

    if-gt v0, v3, :cond_6

    .line 196
    :goto_2
    invoke-virtual {p0}, Lo/run;->shouldRetryServerErrors()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    new-instance v0, Lo/updateAudioDeviceState$write;

    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3, v1}, Lcom/android/volley/ServerError;-><init>(Lo/onError;)V

    const-string v1, "server"

    invoke-direct {v0, v1, v3, v4}, Lo/updateAudioDeviceState$write;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    .line 161
    sget v1, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/16 v1, 0xa

    div-int/2addr v1, v4

    :cond_5
    return-object v0

    .line 201
    :cond_6
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v1}, Lcom/android/volley/ServerError;-><init>(Lo/onError;)V

    throw v0

    .line 189
    :cond_7
    new-instance v0, Lo/updateAudioDeviceState$write;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x734a5f4e

    sub-int v6, v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v3, v7, v3

    const v7, 0x4aaa663

    add-int/2addr v3, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    new-array v5, v5, [Ljava/lang/Object;

    move p0, v2

    move p1, v6

    move p2, v3

    move/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lo/updateAudioDeviceState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/volley/AuthFailureError;

    invoke-direct {v3, v1}, Lcom/android/volley/AuthFailureError;-><init>(Lo/onError;)V

    invoke-direct {v0, v2, v3, v4}, Lo/updateAudioDeviceState$write;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    return-object v0

    .line 203
    :cond_8
    new-instance v0, Lo/updateAudioDeviceState$write;

    new-instance v1, Lcom/android/volley/NetworkError;

    invoke-direct {v1}, Lcom/android/volley/NetworkError;-><init>()V

    const-string v2, "network"

    invoke-direct {v0, v2, v1, v4}, Lo/updateAudioDeviceState$write;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    return-object v0

    .line 170
    :cond_9
    invoke-virtual {p0}, Lo/run;->shouldRetryConnectionErrors()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 171
    new-instance v0, Lo/updateAudioDeviceState$write;

    new-instance v1, Lcom/android/volley/NoConnectionError;

    invoke-direct {v1}, Lcom/android/volley/NoConnectionError;-><init>()V

    const-string v3, "connection"

    invoke-direct {v0, v3, v1, v4}, Lo/updateAudioDeviceState$write;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;B)V

    .line 161
    sget v1, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    return-object v0

    .line 173
    :cond_a
    new-instance v1, Lcom/android/volley/NoConnectionError;

    invoke-direct {v1, p1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/run;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static write(Ljava/io/InputStream;ILo/handleTransportFailure;)[B
    .locals 8

    const-string v0, "Error occurred when closing InputStream"

    const/4 v1, 0x2

    .line 110
    rem-int v2, v1, v1

    .line 89
    new-instance v2, Lo/AudioDeviceManagerAudioManagerState;

    invoke-direct {v2, p2, p1}, Lo/AudioDeviceManagerAudioManagerState;-><init>(Lo/handleTransportFailure;I)V

    const/16 p1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p2, p1}, Lo/handleTransportFailure;->write(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    sget v5, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 102
    sget v6, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 95
    :try_start_2
    invoke-virtual {v2, p1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 110
    sget v6, Lo/updateAudioDeviceState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/updateAudioDeviceState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    .line 102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 110
    throw p0

    .line 107
    :catch_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lo/handleTransportFailure;->write([B)V

    .line 110
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v5

    :catchall_1
    move-exception v1

    move-object v4, p1

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    if-eqz p0, :cond_4

    .line 102
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 107
    :catch_1
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p2, v4}, Lo/handleTransportFailure;->write([B)V

    .line 110
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1
.end method
