.class public final Lo/forEachScopeMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forEachScopeMap$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Z

.field a:Z

.field invoke:Ljava/lang/CharSequence;

.field read:Ljava/lang/String;

.field write:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/forEachScopeMap;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/forEachScopeMap;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lo/forEachScopeMap;->$$b:I

    const/4 v1, 0x0

    .line 65352
    sput v1, Lo/forEachScopeMap;->$10:I

    sput v0, Lo/forEachScopeMap;->$11:I

    sput v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lo/forEachScopeMap;->AudioAttributesImplApi26Parcelizer:[C

    const v1, 0x15ddf095

    sput v1, Lo/forEachScopeMap;->IconCompatParcelizer:I

    sput-boolean v0, Lo/forEachScopeMap;->AudioAttributesCompatParcelizer:Z

    sput-boolean v0, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0xef9s
        -0xf0cs
        -0xef8s
        -0xf10s
        -0xef6s
        -0xee4s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/forEachScopeMap;

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/forEachScopeMap$invoke;->hw_(Lo/forEachScopeMap;)Landroid/app/Person;

    move-result-object p0

    sget v1, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lo/forEachScopeMap;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lo/forEachScopeMap;->$10:I

    add-int/lit8 v3, v16, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/forEachScopeMap;->$11:I

    rem-int/lit8 v3, v3, 0x2

    const v8, -0x1dfbbbab

    if-nez v3, :cond_1

    aget-char v3, v5, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x13

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x609

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget v16, Lo/forEachScopeMap;->$$b:I

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x9

    int-to-byte v10, v10

    add-int/lit8 v12, v16, -0x1

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lo/forEachScopeMap;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    rem-int/lit8 v15, v15, 0x0

    :goto_1
    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v12, 0x0

    goto :goto_0

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x13

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v8, v10, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget v9, Lo/forEachScopeMap;->$$b:I

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/forEachScopeMap;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/forEachScopeMap;->IconCompatParcelizer:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v8, v9, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    sget v9, Lo/forEachScopeMap;->$$b:I

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/forEachScopeMap;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v7, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v9, Lo/forEachScopeMap;->$$b:I

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/forEachScopeMap;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/forEachScopeMap;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/forEachScopeMap;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/forEachScopeMap;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v6, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v12, Lo/forEachScopeMap;->$$b:I

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x2

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/forEachScopeMap;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v11

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/16 v9, 0x30

    const-wide/16 v14, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/forEachScopeMap;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/forEachScopeMap;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p1

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    not-int v4, p4

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p4, v3

    not-int p4, p4

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p1, p2

    add-int/2addr v2, p6

    const v3, -0x2a9de004

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p1, v3

    const v3, 0x5516d988

    add-int/2addr p1, v3

    const v3, -0x45137f38

    mul-int/2addr p2, v3

    add-int/2addr p1, p2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p1, v4

    mul-int/lit16 p4, p4, 0x3d3

    add-int/2addr p1, p4

    const p2, -0x4513830b

    mul-int/2addr p6, p2

    add-int/2addr p1, p6

    const p2, 0x52b6ac2c

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0x47adcf45

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0x1ae50000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, -0x12870000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/forEachScopeMap;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/forEachScopeMap;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/forEachScopeMap;

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 219
    iget-object v1, p0, Lo/forEachScopeMap;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    sget p0, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-object v1

    .line 222
    :cond_0
    iget-object v1, p0, Lo/forEachScopeMap;->invoke:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/forEachScopeMap;->invoke:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :cond_1
    const-string p0, ""

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/forEachScopeMap;->a:Z

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Landroid/os/Bundle;
    .locals 11

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/forEachScopeMap;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo/forEachScopeMap;->invoke:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lo/forEachScopeMap;->write:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_0

    .line 121
    sget v5, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v5, v0

    .line 117
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->IconCompatParcelizer()Landroid/os/Bundle;

    move-result-object v3

    .line 121
    sget v5, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    move-object v3, v6

    .line 117
    :goto_0
    const-string v0, "icon"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    const-string v0, "uri"

    iget-object v3, p0, Lo/forEachScopeMap;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0x7e

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v6, v4}, Lo/forEachScopeMap;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/forEachScopeMap;->read:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "isBot"

    iget-boolean v2, p0, Lo/forEachScopeMap;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "isImportant"

    iget-boolean v2, p0, Lo/forEachScopeMap;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7ct
        -0x7bt
    .end array-data
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x66fd879c

    const v2, -0x66fd879c

    invoke-static/range {v0 .. v6}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/forEachScopeMap;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/forEachScopeMap;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x13

    .line 256
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2

    .line 234
    :cond_0
    instance-of v1, p1, Lo/forEachScopeMap;

    if-nez v1, :cond_1

    return v2

    .line 238
    :cond_1
    check-cast p1, Lo/forEachScopeMap;

    .line 241
    invoke-virtual {p0}, Lo/forEachScopeMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lo/forEachScopeMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    .line 244
    sget v4, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/16 v4, 0x29

    div-int/2addr v4, v2

    if-nez v3, :cond_6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_6

    .line 248
    :goto_0
    invoke-virtual {p0}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {p0}, Lo/forEachScopeMap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/forEachScopeMap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p0}, Lo/forEachScopeMap;->invoke()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lo/forEachScopeMap;->invoke()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    sget v1, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {p0}, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x37

    div-int/2addr v0, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return v3

    :cond_5
    :goto_2
    return v2

    .line 244
    :cond_6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {p0}, Lo/forEachScopeMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lo/forEachScopeMap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/forEachScopeMap;->invoke()Z

    move-result v3

    invoke-virtual {p0}, Lo/forEachScopeMap;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    sget v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return v1

    .line 262
    :cond_1
    invoke-virtual {p0}, Lo/forEachScopeMap;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final hv_()Landroid/app/Person;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, 0x56f13ec3

    const v2, -0x56f13ec2

    invoke-static/range {v0 .. v6}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/forEachScopeMap;->RemoteActionCompatParcelizer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/forEachScopeMap;->write:Landroidx/core/graphics/drawable/IconCompat;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/forEachScopeMap;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forEachScopeMap;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/forEachScopeMap;->invoke:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
