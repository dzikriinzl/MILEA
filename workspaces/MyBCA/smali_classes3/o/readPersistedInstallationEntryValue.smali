.class public final Lo/readPersistedInstallationEntryValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x75

    sget-object v0, Lo/readPersistedInstallationEntryValue;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readPersistedInstallationEntryValue;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lo/readPersistedInstallationEntryValue;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/readPersistedInstallationEntryValue;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/readPersistedInstallationEntryValue;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x775f9b06

    sput v0, Lo/readPersistedInstallationEntryValue;->RemoteActionCompatParcelizer:I

    const v0, -0x241dd19d

    sput v0, Lo/readPersistedInstallationEntryValue;->write:I

    const v0, 0x21cfb1e

    sput v0, Lo/readPersistedInstallationEntryValue;->a:I

    const/16 v0, 0x148

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/readPersistedInstallationEntryValue;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        0x77t
        -0x7et
        -0x4dt
        0x7ct
        0x48t
        -0x4ct
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x74t
        0x7ft
        0x68t
        -0x55t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x7ft
        -0x72t
        0x7ct
        0x76t
        -0x73t
        -0x76t
        0x59t
        0x77t
        -0x75t
        0x74t
        0x6ft
        0x7dt
        -0x3at
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x74t
        0x7ft
        0x68t
        -0x55t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x7ft
        -0x72t
        0x7ct
        0x76t
        -0x73t
        -0x76t
        0x59t
        0x60t
        -0x32t
        -0x76t
        0x73t
        0x7ct
        -0x7et
        -0x76t
        -0x76t
        0x76t
        -0x75t
        0x79t
        0x40t
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x37t
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x37t
        0x78t
        -0x76t
        -0x7at
        0x70t
        0x78t
        -0x66t
        -0x75t
        0x33t
        -0x4et
        -0x74t
        0x70t
        -0x75t
        -0x78t
        0x78t
        -0x76t
        0x41t
        -0x41t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x64t
        0x61t
        -0x71t
        0x79t
        -0x71t
        -0x7et
        -0x74t
        0x76t
        0x31t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
        0x7ct
        -0x7ft
        0x4at
        -0x37t
        0x30t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x3et
        0x7dt
        0x68t
        0x6dt
        0x7ft
        -0x78t
        0x77t
        -0x70t
        0x6et
        -0x74t
        0x7dt
        -0x72t
        -0x80t
        0x65t
        0x75t
        -0x76t
        0x70t
        -0x7ft
        0x76t
        -0x64t
        0x61t
        0x72t
        0x74t
        -0x72t
        -0x80t
        0x72t
        0x75t
        0x65t
        -0x7dt
        0x72t
        -0x72t
        0x70t
        -0x71t
        0x7ft
        -0x53t
        0x52t
        -0x39t
        0x7dt
        0x68t
        0x5ft
        -0x70t
        0x75t
        0x77t
        -0x7ft
        0x70t
        0x48t
        -0x73t
        0x60t
        -0x26t
        0x7ct
        0x48t
        -0x31t
        -0x76t
        0x73t
        -0x7dt
        0x6dt
        0x60t
        0x67t
        0x7ct
        0x75t
        -0x78t
        -0x63t
        0x66t
        0x71t
        0x77t
        0x75t
        -0x7at
        0x7bt
        -0x71t
        0x79t
        -0x74t
        0x74t
        -0x6dt
        0x61t
        0x7dt
        -0x75t
        -0x76t
        -0x7at
        0x72t
        0x77t
        0x7bt
        -0x7et
        0x73t
        -0x72t
        0x65t
        -0x74t
        -0x53t
        0x52t
        -0x40t
        -0x76t
        0x73t
        -0x7dt
        0x6dt
        0x60t
        0x51t
        -0x70t
        0x75t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x32t
        0x7bt
        -0x74t
        0x7ft
        0x74t
        -0x65t
        0x71t
        -0x76t
        0x76t
        -0x75t
        0x59t
        0x7ct
        0x74t
        -0x68t
        0x6ft
        -0x77t
        0x73t
        -0x77t
        0x76t
        -0x7ct
        0x7ft
        -0x76t
        0x71t
        0x7ft
        -0x7et
        0x73t
        -0x72t
        0x7ct
        -0x53t
        0x52t
        -0x4ft
        0x74t
        -0x80t
        0x54t
        -0x64t
        -0x79t
        0x71t
        -0x76t
        0x76t
        -0x75t
        0x59t
        -0x55t
        -0x74t
        0x7ft
        0x74t
        -0x65t
        -0x75t
        0x65t
        0x66t
        0x5ft
        -0x70t
        0x75t
        0x7ct
        -0x7ft
        0x4at
        -0x37t
        0x30t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x3et
        0x7dt
        0x68t
        0x6dt
        0x74t
        -0x68t
        0x63t
        0x71t
        0x74t
        -0x77t
        -0x80t
        0x7at
        0x74t
        -0x76t
        -0x65t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/readPersistedInstallationEntryValue;->write:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v9

    rsub-int v13, v8, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v8, v7

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    sget-object v9, Lo/readPersistedInstallationEntryValue;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v4, v9}, Lo/readPersistedInstallationEntryValue;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 174
    sget-object v5, Lo/readPersistedInstallationEntryValue;->invoke:[B

    if-eqz v5, :cond_5

    .line 223
    sget v11, Lo/readPersistedInstallationEntryValue;->$10:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/readPersistedInstallationEntryValue;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    array-length v11, v5

    new-array v12, v11, [B

    move v13, v6

    goto :goto_1

    .line 174
    :cond_2
    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_4

    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v18, v14, 0xe

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v10, v7

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x4

    int-to-byte v4, v4

    invoke-static {v10, v1, v4}, Lo/readPersistedInstallationEntryValue;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v19, v14

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v12

    :cond_5
    if-eqz v5, :cond_7

    .line 223
    sget v1, Lo/readPersistedInstallationEntryValue;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readPersistedInstallationEntryValue;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/readPersistedInstallationEntryValue;->invoke:[B

    sget v5, Lo/readPersistedInstallationEntryValue;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    add-int/lit8 v18, v4, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v5, v7

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    sget-object v11, Lo/readPersistedInstallationEntryValue;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lo/readPersistedInstallationEntryValue;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    move/from16 v19, v4

    move/from16 v20, v0

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/readPersistedInstallationEntryValue;->write:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/readPersistedInstallationEntryValue;->read:[S

    sget v1, Lo/readPersistedInstallationEntryValue;->RemoteActionCompatParcelizer:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/readPersistedInstallationEntryValue;->write:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_8
    :goto_2
    if-lez v5, :cond_f

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/readPersistedInstallationEntryValue;->RemoteActionCompatParcelizer:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/readPersistedInstallationEntryValue;->a:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/readPersistedInstallationEntryValue;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/readPersistedInstallationEntryValue;->invoke:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_3
    if-ge v8, v1, :cond_a

    .line 223
    sget v9, Lo/readPersistedInstallationEntryValue;->$11:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/readPersistedInstallationEntryValue;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 223
    :cond_a
    sget v0, Lo/readPersistedInstallationEntryValue;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readPersistedInstallationEntryValue;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v0, v4

    goto :goto_4

    :cond_b
    const/4 v1, 0x2

    :goto_4
    if-eqz v0, :cond_c

    sget v0, Lo/readPersistedInstallationEntryValue;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/readPersistedInstallationEntryValue;->$10:I

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lo/readPersistedInstallationEntryValue;->$11:I

    add-int/2addr v1, v6

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readPersistedInstallationEntryValue;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_d

    .line 222
    sget-object v1, Lo/readPersistedInstallationEntryValue;->invoke:[B

    iget v4, v2, Lo/overrides;->a:I

    iput v4, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    ushr-int v1, v1, p4

    goto :goto_7

    .line 222
    :cond_d
    sget-object v1, Lo/readPersistedInstallationEntryValue;->invoke:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    :goto_7
    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v1, Lo/readPersistedInstallationEntryValue;->read:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 223
    sget v1, Lo/readPersistedInstallationEntryValue;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readPersistedInstallationEntryValue;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto/16 :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static final invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move/from16 v15, p3

    const/4 v1, 0x2

    .line 35
    rem-int v2, v1, v1

    .line 1489
    sget v2, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    const v4, -0x1dcbee66

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v15, 0x68

    if-nez v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    :goto_0
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v2, v15

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v0

    move v2, v15

    :goto_2
    and-int/lit8 v0, v15, 0x30

    const/16 v6, 0x10

    if-nez v0, :cond_4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    or-int/2addr v2, v0

    sget v0, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    :cond_4
    move v11, v2

    and-int/lit8 v0, v11, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne v0, v2, :cond_8

    .line 1489
    sget v0, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    const/16 v2, 0x32

    div-int/2addr v2, v9

    if-eqz v0, :cond_8

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eq v0, v10, :cond_6

    goto :goto_5

    .line 35
    :cond_6
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 14
    sget v0, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    rem-int/2addr v3, v3

    :cond_7
    move-object v13, v12

    goto/16 :goto_8

    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-byte v0, v0

    const v3, 0x2a72bd70

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v17, v3, v7

    const v3, -0x5f31dd08

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    sub-int v18, v3, v7

    const v3, 0x7930f874

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int v19, v3, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-short v3, v3

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/readPersistedInstallationEntryValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    .line 35
    sget v4, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1489
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    goto :goto_6

    :cond_a
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1083
    :goto_6
    invoke-static {v0, v4, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 17
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 18
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    const/16 v7, 0x30

    .line 36
    invoke-static {v5, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v10

    int-to-byte v8, v8

    const v16, 0x2a72bdca

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    add-int v17, v17, v16

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    const v22, -0x5f31dd28

    add-int v18, v16, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v19, 0x7930f81e

    sub-int v19, v19, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    int-to-short v7, v7

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v20, v7

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/readPersistedInstallationEntryValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    const/16 v6, 0x36

    .line 37
    invoke-static {v3, v4, v12, v6}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v16, -0x1

    cmp-long v4, v6, v16

    add-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v1

    const v7, 0x2a72be2c

    add-int v17, v6, v7

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int v18, v6, v22

    const v6, 0x7930f821

    const/16 v7, 0x30

    invoke-static {v5, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int v19, v6, v8

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/readPersistedInstallationEntryValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 41
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 45
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v23, 0x0

    cmp-long v16, v16, v23

    const v17, 0x2a72be63

    add-int v17, v16, v17

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    sub-int v18, v22, v16

    const v16, 0x7930f827

    const/16 v1, 0x30

    invoke-static {v5, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int v19, v16, v1

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v1, v1

    new-array v5, v10, [Ljava/lang/Object;

    move/from16 v16, v8

    move/from16 v20, v1

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/readPersistedInstallationEntryValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 47
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 48
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 51
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 53
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 54
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 57
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 60
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    :cond_e
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v23

    add-int/2addr v0, v2

    int-to-byte v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0x2a72bea1

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v23

    const v3, -0x5f31dd29

    add-int/2addr v3, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const v4, 0x7930f803

    sub-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-short v5, v0

    new-array v0, v10, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lo/readPersistedInstallationEntryValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object v8, v0

    check-cast v8, Lo/accessget_runningRecomposerscp;

    .line 21
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 24
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 25
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v4

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v19, v11, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v19, v0

    shl-int/lit8 v5, v5, 0x9

    or-int v19, v0, v5

    const/16 v20, 0x3e0

    move-object/from16 v0, p0

    move-object v5, v6

    move v6, v7

    move/from16 v7, v16

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object v10, v12

    move/from16 v16, v11

    move/from16 v11, v19

    move-object v13, v12

    move/from16 v12, v20

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40e00000    # 7.0f

    move-object/from16 v2, v25

    const/4 v12, 0x1

    invoke-interface {v2, v0, v1, v12}, Lo/accessget_runningRecomposerscp;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 30
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 31
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 32
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->a()I

    move-result v4

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v11

    shl-int/lit8 v5, v5, 0x9

    or-int v11, v0, v5

    const/16 v16, 0x3e0

    move-object/from16 v0, p1

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    move v14, v12

    move/from16 v12, v16

    .line 27
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v14, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lo/PersistedInstallationEntry;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v15}, Lo/PersistedInstallationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/readPersistedInstallationEntryValue;->invoke(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/readPersistedInstallationEntryValue;->write(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readPersistedInstallationEntryValue;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_1

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method
