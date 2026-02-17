.class public final Lo/asMutableMap$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asMutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:Lo/visitConstructorDescriptor;

.field private read:Z

.field private write:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/asMutableMap$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asMutableMap$invoke;->$$a:[B

    const/16 v0, 0x16

    sput v0, Lo/asMutableMap$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/asMutableMap$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asMutableMap$invoke;->$11:I

    sput v0, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    const v0, 0xf191

    sput-char v0, Lo/asMutableMap$invoke;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x1511

    sput-char v0, Lo/asMutableMap$invoke;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x69a4

    sput-char v0, Lo/asMutableMap$invoke;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xcab8

    sput-char v0, Lo/asMutableMap$invoke;->MediaDescriptionCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 117
    iput v0, p0, Lo/asMutableMap$invoke;->IconCompatParcelizer:I

    .line 118
    iput v0, p0, Lo/asMutableMap$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x9c4

    .line 119
    iput v0, p0, Lo/asMutableMap$invoke;->a:I

    const/16 v0, 0x1388

    .line 120
    iput v0, p0, Lo/asMutableMap$invoke;->write:I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lo/asMutableMap$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lo/asMutableMap$invoke;->AudioAttributesImplApi21Parcelizer:Z

    .line 123
    iput v0, p0, Lo/asMutableMap$invoke;->RemoteActionCompatParcelizer:I

    .line 124
    iput-boolean v0, p0, Lo/asMutableMap$invoke;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/asMutableMap$invoke;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asMutableMap$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/asMutableMap$invoke;->MediaBrowserCompatCustomActionResultReceiver:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/asMutableMap$invoke;->MediaDescriptionCompat:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v19, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v4, v12

    int-to-byte v15, v4

    invoke-static {v12, v4, v15}, Lo/asMutableMap$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/asMutableMap$invoke;->MediaBrowserCompatItemReceiver:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/asMutableMap$invoke;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/asMutableMap$invoke;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v9, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/asMutableMap$invoke;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap$invoke;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(IIII)Lo/asMutableMap$invoke;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 176
    rem-int v2, v1, v1

    sget v2, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 162
    iget-boolean v2, v0, Lo/asMutableMap$invoke;->read:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lo/asMutableMap$invoke;->read:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 163
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/asMutableMap$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bufferForPlaybackMs"

    filled-new-array {v5, v6, v7, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    const v4, 0x318245e5

    const v5, -0x318245e5

    move v10, v4

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    new-array v8, v1, [C

    fill-array-data v8, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lo/asMutableMap$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "bufferForPlaybackAfterRebufferMs"

    filled-new-array {v6, v2, v8, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v15 .. v21}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 166
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "minBufferMs"

    filled-new-array {v2, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    invoke-static/range {v15 .. v21}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 167
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v6, v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    invoke-static/range {v15 .. v21}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 172
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "maxBufferMs"

    filled-new-array {v2, v3, v7, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    invoke-static/range {v15 .. v21}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move/from16 v2, p1

    .line 173
    iput v2, v0, Lo/asMutableMap$invoke;->IconCompatParcelizer:I

    move/from16 v2, p2

    .line 174
    iput v2, v0, Lo/asMutableMap$invoke;->AudioAttributesCompatParcelizer:I

    move/from16 v2, p3

    .line 175
    iput v2, v0, Lo/asMutableMap$invoke;->a:I

    move/from16 v2, p4

    .line 176
    iput v2, v0, Lo/asMutableMap$invoke;->write:I

    .line 162
    sget v2, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    return-object v0

    .line 3084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :array_0
    .array-data 2
        -0x9f1s
        -0x1368s
    .end array-data

    :array_1
    .array-data 2
        -0x9f1s
        -0x1368s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Z)Lo/asMutableMap$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 206
    iget-boolean v1, p0, Lo/asMutableMap$invoke;->read:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/asMutableMap$invoke;->read:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 207
    :goto_0
    iput-boolean p1, p0, Lo/asMutableMap$invoke;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 4084
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/asMutableMap;
    .locals 12

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 240
    iget-boolean v1, p0, Lo/asMutableMap$invoke;->read:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 241
    iput-boolean v2, p0, Lo/asMutableMap$invoke;->read:Z

    .line 242
    iget-object v1, p0, Lo/asMutableMap$invoke;->invoke:Lo/visitConstructorDescriptor;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lo/visitConstructorDescriptor;

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Lo/visitConstructorDescriptor;-><init>(ZI)V

    iput-object v1, p0, Lo/asMutableMap$invoke;->invoke:Lo/visitConstructorDescriptor;

    .line 245
    sget v1, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    :cond_0
    new-instance v1, Lo/asMutableMap;

    iget-object v3, p0, Lo/asMutableMap$invoke;->invoke:Lo/visitConstructorDescriptor;

    iget v4, p0, Lo/asMutableMap$invoke;->IconCompatParcelizer:I

    iget v5, p0, Lo/asMutableMap$invoke;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/asMutableMap$invoke;->a:I

    iget v7, p0, Lo/asMutableMap$invoke;->write:I

    iget v8, p0, Lo/asMutableMap$invoke;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v9, p0, Lo/asMutableMap$invoke;->AudioAttributesImplApi21Parcelizer:Z

    iget v10, p0, Lo/asMutableMap$invoke;->RemoteActionCompatParcelizer:I

    iget-boolean v11, p0, Lo/asMutableMap$invoke;->AudioAttributesImplBaseParcelizer:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/asMutableMap;-><init>(Lo/visitConstructorDescriptor;IIIIIZIZ)V

    sget v2, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 1084
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final invoke(I)Lo/asMutableMap$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 190
    iget-boolean v1, p0, Lo/asMutableMap$invoke;->read:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 191
    iput p1, p0, Lo/asMutableMap$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 5084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final invoke(IZ)Lo/asMutableMap$invoke;
    .locals 12

    const/4 p2, 0x2

    .line 226
    rem-int v0, p2, p2

    sget v0, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 223
    iget-boolean v0, p0, Lo/asMutableMap$invoke;->read:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/asMutableMap$invoke;->read:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, p2, [C

    fill-array-data v3, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/asMutableMap$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "backBufferDurationMs"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v11

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    const v7, 0x318245e5

    const v9, -0x318245e5

    invoke-static/range {v5 .. v11}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 225
    iput p1, p0, Lo/asMutableMap$invoke;->RemoteActionCompatParcelizer:I

    .line 226
    iput-boolean v0, p0, Lo/asMutableMap$invoke;->AudioAttributesImplBaseParcelizer:Z

    .line 223
    sget p1, Lo/asMutableMap$invoke;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/asMutableMap$invoke;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, p2

    return-object p0

    .line 2084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :array_0
    .array-data 2
        -0x9f1s
        -0x1368s
    .end array-data
.end method
