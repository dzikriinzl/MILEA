.class final Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/systemProp;
.implements Lo/tryUnpark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findSegmentInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static a:I

.field private static read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Lo/Delay;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static write:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/Delay;

.field private final invoke:Z


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$a:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    sput v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->read()V

    .line 1657
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->read:Ljava/util/Map;

    sget v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method constructor <init>(Lo/Delay;Z)V
    .locals 0

    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput-object p1, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    .line 1665
    iput-boolean p2, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->invoke:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(JLo/getDefaultDelay;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1695
    rem-int v1, v0, v0

    sget v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1691
    iget-object v1, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    invoke-virtual {v1, p3}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p3

    .line 1692
    iget-boolean v1, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->invoke:Z

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1691
    :cond_0
    iget-object v1, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    invoke-virtual {v1, p3}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object p3

    .line 1692
    iget-boolean v1, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->invoke:Z

    if-eqz v1, :cond_3

    .line 1693
    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Lo/scheduleResumeAfterDelay;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1695
    sget p2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lo/scheduleResumeAfterDelay;->write(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->write:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->a:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_b

    .line 147
    sget-boolean v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_7

    .line 165
    sget v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_5

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v7, v9

    aget-char v7, v2, v7

    rem-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e3

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v2, v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v8, v7, 0x1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v9, v15, v16

    move v9, v7

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_c
    const/16 v16, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    sget v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static read()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->write:[C

    const v0, 0x15ddf08c

    sput v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:Z

    sput-boolean v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf19s
        -0xf02s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 1669
    rem-int v1, v0, v0

    sget v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->invoke:Z

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    const/4 v0, 0x6

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0x14

    return v0
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 1713
    rem-int v1, v0, v0

    sget v1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    sget v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final write(Lo/ExceptionSuccessfullyProcessed;Ljava/lang/CharSequence;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 1767
    rem-int v4, v3, v3

    sget v4, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 2205
    iget-object v4, v1, Lo/ExceptionSuccessfullyProcessed;->invoke:Ljava/util/Locale;

    .line 1723
    sget-object v6, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->read:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_0

    .line 1725
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1726
    sget-object v7, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->read:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    :cond_0
    iget-object v7, v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    if-nez v7, :cond_6

    .line 1730
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v10, 0x20

    invoke-direct {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1731
    new-instance v11, Lo/getOnJoin;

    const-wide/16 v12, 0x0

    sget-object v14, Lo/Job;->invoke:Lo/Job;

    invoke-direct {v11, v12, v13, v14}, Lo/getOnJoin;-><init>(JLo/Job;)V

    .line 1732
    iget-object v12, v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    if-eqz v12, :cond_5

    .line 4314
    iget-object v13, v11, Lo/TimeoutCancellationException;->a:Lo/getDefaultDelay;

    .line 4049
    invoke-virtual {v12, v13}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v13

    .line 4050
    invoke-virtual {v13}, Lo/scheduleResumeAfterDelay;->AudioAttributesCompatParcelizer()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 4053
    new-instance v12, Lo/getOnJoin$write;

    invoke-direct {v12, v11, v13}, Lo/getOnJoin$write;-><init>(Lo/getOnJoin;Lo/scheduleResumeAfterDelay;)V

    .line 5293
    invoke-virtual {v12}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v11

    invoke-virtual {v11}, Lo/scheduleResumeAfterDelay;->write()I

    move-result v11

    .line 6313
    invoke-virtual {v12}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v13

    invoke-virtual {v13}, Lo/scheduleResumeAfterDelay;->invoke()I

    move-result v13

    sub-int v14, v13, v11

    if-le v14, v10, :cond_1

    not-int v1, v2

    return v1

    .line 7334
    :cond_1
    invoke-virtual {v12}, Lo/getSubscriptionCount;->invoke()Lo/scheduleResumeAfterDelay;

    move-result-object v10

    invoke-virtual {v10, v4}, Lo/scheduleResumeAfterDelay;->read(Ljava/util/Locale;)I

    move-result v10

    .line 1767
    sget v14, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v14, v14, 0x47

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v14, v3

    :goto_0
    if-gt v11, v13, :cond_2

    .line 1723
    sget v14, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr v14, v3

    .line 9399
    iget-object v14, v12, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    .line 10322
    iget-object v15, v12, Lo/getOnJoin$write;->invoke:Lo/scheduleResumeAfterDelay;

    .line 9399
    iget-object v8, v12, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    move-object/from16 v16, v6

    invoke-virtual {v8}, Lo/TimeoutCancellationException;->getMillis()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6, v11}, Lo/scheduleResumeAfterDelay;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lo/TimeoutCancellationException;->invoke(J)V

    .line 9400
    iget-object v5, v12, Lo/getOnJoin$write;->read:Lo/getOnJoin;

    .line 1741
    invoke-virtual {v12, v4}, Lo/getSubscriptionCount;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v12, v4}, Lo/getSubscriptionCount;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v12, v4}, Lo/getSubscriptionCount;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {v12, v4}, Lo/getSubscriptionCount;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-virtual {v12, v4}, Lo/getSubscriptionCount;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    invoke-virtual {v12, v4}, Lo/getSubscriptionCount;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    .line 1748
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v11, v6, v11, v8}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v9

    if-eq v5, v9, :cond_3

    iget-object v5, v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    invoke-static {}, Lo/Delay;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/Delay;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 1750
    const-string v5, "BCE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string v5, "bce"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v5, "CE"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const-string v5, "ce"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    .line 1756
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1757
    iget-object v6, v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    move-object/from16 v8, v16

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4051
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4047
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The DateTimeFieldType must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v5, 0x0

    .line 1759
    aget-object v6, v7, v5

    move-object v5, v6

    check-cast v5, Ljava/util/Map;

    .line 1760
    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object v7, v5

    .line 1763
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v10, v2

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_2
    if-le v5, v2, :cond_8

    move-object/from16 v6, p2

    .line 1765
    invoke-interface {v6, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1766
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1723
    sget v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v3

    .line 1767
    iget-object v2, v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Delay;

    .line 10320
    invoke-virtual/range {p1 .. p1}, Lo/ExceptionSuccessfullyProcessed;->a()Lo/ExceptionSuccessfullyProcessed$invoke;

    move-result-object v3

    iget-object v1, v1, Lo/ExceptionSuccessfullyProcessed;->a:Lo/getDefaultDelay;

    invoke-virtual {v2, v1}, Lo/Delay;->RemoteActionCompatParcelizer(Lo/getDefaultDelay;)Lo/scheduleResumeAfterDelay;

    move-result-object v1

    .line 11562
    iput-object v1, v3, Lo/ExceptionSuccessfullyProcessed$invoke;->read:Lo/scheduleResumeAfterDelay;

    const/4 v9, 0x0

    .line 11563
    iput v9, v3, Lo/ExceptionSuccessfullyProcessed$invoke;->a:I

    .line 11564
    iput-object v8, v3, Lo/ExceptionSuccessfullyProcessed$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11565
    iput-object v4, v3, Lo/ExceptionSuccessfullyProcessed$invoke;->invoke:Ljava/util/Locale;

    return v5

    :cond_7
    const/4 v9, 0x0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    not-int v1, v2

    return v1

    .line 2205
    :cond_9
    iget-object v1, v1, Lo/ExceptionSuccessfullyProcessed;->invoke:Ljava/util/Locale;

    .line 1723
    sget-object v2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->read:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final write(Ljava/lang/Appendable;JLo/getDefaultDelay;ILo/Job;Ljava/util/Locale;)V
    .locals 1

    const/4 p5, 0x2

    .line 1678
    rem-int p6, p5, p5

    sget p6, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p6, p6, 0x59

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    rem-int/2addr p6, p5

    .line 1676
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p7}, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer(JLo/getDefaultDelay;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1678
    sget p1, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findSegmentInternal$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, p5

    return-void

    :catch_0
    const p2, 0xfffd

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
