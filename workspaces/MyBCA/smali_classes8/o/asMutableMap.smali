.class public final Lo/asMutableMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OptionalsKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asMutableMap$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:I

.field private final MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:Z

.field private final a:J

.field private final invoke:J

.field private final read:Lo/visitConstructorDescriptor;

.field private final write:J


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 4

    sget-object v0, Lo/asMutableMap;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asMutableMap;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/asMutableMap;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/asMutableMap;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asMutableMap;->$11:I

    sput v0, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    new-array v1, v1, [C

    const v2, 0xc124

    aput-char v2, v1, v0

    sput-object v1, Lo/asMutableMap;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, -0x2681e13b3576f9baL    # -1.2444457234630143E123

    sput-wide v0, Lo/asMutableMap;->MediaBrowserCompatMediaItem:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 274
    new-instance v1, Lo/visitConstructorDescriptor;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lo/visitConstructorDescriptor;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/asMutableMap;-><init>(Lo/visitConstructorDescriptor;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lo/visitConstructorDescriptor;IIIIIZIZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p8

    .line 295
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xa38b

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/asMutableMap;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, "bufferForPlaybackMs"

    invoke-static {v3, v7, v10, v9}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v9, v9

    const-string v12, ""

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0xa38a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v14, v12

    int-to-char v12, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lo/asMutableMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v12, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v7, v12, v9}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v9, "minBufferMs"

    invoke-static {v1, v3, v9, v10}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v1, v4, v9, v12}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v10, "maxBufferMs"

    invoke-static {v2, v1, v10, v9}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v11, v13

    int-to-char v11, v11

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lo/asMutableMap;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, "backBufferDurationMs"

    invoke-static {v6, v7, v9, v8}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 308
    iput-object v7, v0, Lo/asMutableMap;->read:Lo/visitConstructorDescriptor;

    int-to-long v7, v1

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    const v1, -0x75f06ef1

    const v7, 0x75f06f04

    move/from16 v16, v7

    move/from16 v17, v1

    invoke-static/range {v13 .. v19}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lo/asMutableMap;->AudioAttributesImplBaseParcelizer:J

    int-to-long v8, v2

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    move/from16 v23, v7

    move/from16 v24, v1

    invoke-static/range {v20 .. v26}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lo/asMutableMap;->AudioAttributesCompatParcelizer:J

    int-to-long v2, v3

    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    invoke-static/range {v20 .. v26}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lo/asMutableMap;->a:J

    int-to-long v2, v4

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    invoke-static/range {v20 .. v26}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lo/asMutableMap;->invoke:J

    .line 313
    iput v5, v0, Lo/asMutableMap;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    if-ne v5, v12, :cond_1

    .line 320
    sget v3, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    rem-int/2addr v3, v3

    goto :goto_0

    :cond_0
    rem-int v3, v2, v2

    :goto_0
    const/high16 v3, 0xc80000

    goto :goto_1

    :cond_1
    move v3, v5

    .line 317
    :goto_1
    iput v3, v0, Lo/asMutableMap;->IconCompatParcelizer:I

    move/from16 v3, p7

    .line 318
    iput-boolean v3, v0, Lo/asMutableMap;->AudioAttributesImplApi21Parcelizer:Z

    int-to-long v3, v6

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    move-object/from16 p1, v3

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v7

    move/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lo/asMutableMap;->write:J

    move/from16 v1, p9

    .line 320
    iput-boolean v1, v0, Lo/asMutableMap;->AudioAttributesImplApi26Parcelizer:Z

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    return-void
.end method

.method private static RemoteActionCompatParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const/high16 p0, 0x20000

    return p0

    :pswitch_2
    const/high16 p0, 0x7d00000

    return p0

    :pswitch_3
    const/high16 p0, 0xc80000

    return p0

    :pswitch_4
    sget p0, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    const/high16 v0, 0x89a0000

    if-eqz p0, :cond_0

    const/16 p0, 0x52

    div-int/2addr p0, v1

    :cond_0
    return v0

    :pswitch_5
    sget p0, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 33
    rem-int v5, v3, v3

    sget v5, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, p0}, Lo/asMutableMap;->read(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    sget p0, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    return-object v6

    :cond_1
    throw v6
.end method

.method private static a([Lo/sqrt;[Lo/findMethodBySignature;)I
    .locals 5

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 415
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 416
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 415
    sget v3, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 417
    aget-object v3, p0, v2

    invoke-interface {v3}, Lo/sqrt;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v3

    invoke-static {v3}, Lo/asMutableMap;->RemoteActionCompatParcelizer(I)I

    move-result v3

    shl-int/2addr v1, v3

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-interface {v3}, Lo/sqrt;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v3

    invoke-static {v3}, Lo/asMutableMap;->RemoteActionCompatParcelizer(I)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 p0, 0xc80000

    .line 420
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x44e8ed01

    mul-int v1, p2, v0

    const/high16 v2, 0x639c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p6

    or-int v2, v0, p4

    not-int v2, v2

    or-int v3, p2, p6

    not-int v3, v3

    or-int/2addr v3, v2

    const v4, -0x6ea4ed02

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p2

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v5, p4

    or-int/2addr p6, v5

    not-int p6, p6

    or-int/2addr p6, v4

    or-int/2addr p6, v2

    const v2, 0x6ea4ed02

    mul-int v4, p6, v2

    add-int/2addr v1, v4

    or-int v4, p2, p4

    or-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x29bc0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x4dac0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x12c00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p2, p4

    add-int/2addr v2, p0

    const v4, 0x3e9a8b3b

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x7c591e50

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x19b70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x394d636f

    mul-int/2addr p2, v4

    const v5, -0x4e7d4232

    add-int/2addr p2, v5

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, -0x3de

    add-int/2addr p2, v3

    mul-int/lit16 p6, p6, 0x3de

    add-int/2addr p2, p6

    mul-int/lit16 v0, v0, 0x3de

    add-int/2addr p2, v0

    const p4, -0x394d5f91

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    const p0, 0x2d0d3e95

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x6ec9db50

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x79a70000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x51290000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/asMutableMap;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/asMutableMap;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/asMutableMap;->$10:I

    add-int/2addr v5, v12

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/asMutableMap;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v10, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/asMutableMap;->MediaBrowserCompatCustomActionResultReceiver:[C

    shr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v18, v14, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v14, v19, v8

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    or-int/lit8 v1, v13, 0x12

    int-to-byte v1, v1

    invoke-static {v9, v13, v1}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lo/asMutableMap;->MediaBrowserCompatMediaItem:J

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v1, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v18, v7, 0x34

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x10007aa

    add-int v15, v5, v6

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/asMutableMap;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v13, v9, 0x12

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v7, v1

    sget-wide v13, Lo/asMutableMap;->MediaBrowserCompatMediaItem:J

    :try_start_4
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v18, v5, 0x34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x7695

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v13, v8

    invoke-static {v7, v8, v13}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v17, v5, 0x16

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 82
    sget v5, Lo/asMutableMap;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/asMutableMap;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v3, v4

    int-to-byte v5, v3

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v12

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v11

    :cond_9
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    .line 96
    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v1, v9

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v14, v13, 0x15

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v15, v13

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/asMutableMap;->$$c(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v16, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/asMutableMap;

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/asMutableMap;->write:J

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lo/asMutableMap;->write:J

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Z)V
    .locals 2

    .line 425
    iget v0, p0, Lo/asMutableMap;->MediaDescriptionCompat:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 427
    :cond_0
    iput v0, p0, Lo/asMutableMap;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lo/asMutableMap;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lo/asMutableMap;->read:Lo/visitConstructorDescriptor;

    monitor-enter p1

    .line 2081
    :try_start_0
    iget-boolean v1, p1, Lo/visitConstructorDescriptor;->write:Z

    if-eqz v1, :cond_1

    .line 2082
    invoke-virtual {p1, v0}, Lo/visitConstructorDescriptor;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    return-void
.end method

.method private static read(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    if-lt p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_1

    return-void

    .line 1054
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    .line 459
    throw p0
.end method

.method static synthetic write(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v2, 0x318245e5

    const v4, -0x318245e5

    invoke-static/range {v0 .. v6}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/asMutableMap;->AudioAttributesImplApi26Parcelizer:Z

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/asMutableMap;->invoke(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(JF)Z
    .locals 9

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    .line 366
    iget-object v1, p0, Lo/asMutableMap;->read:Lo/visitConstructorDescriptor;

    invoke-virtual {v1}, Lo/visitConstructorDescriptor;->invoke()I

    move-result v1

    iget v2, p0, Lo/asMutableMap;->IconCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    .line 387
    sget v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 367
    :goto_0
    iget-wide v5, p0, Lo/asMutableMap;->AudioAttributesImplBaseParcelizer:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    .line 372
    invoke-static {v5, v6, p3}, Lo/compoundType;->RemoteActionCompatParcelizer(JF)J

    move-result-wide v5

    .line 373
    iget-wide v7, p0, Lo/asMutableMap;->AudioAttributesCompatParcelizer:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    .line 376
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p3, p1, v5

    if-gez p3, :cond_5

    .line 378
    iget-boolean p3, p0, Lo/asMutableMap;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p3, :cond_2

    if-nez v1, :cond_3

    .line 387
    sget p3, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 378
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lo/asMutableMap;->RemoteActionCompatParcelizer:Z

    xor-int/lit8 p3, v3, 0x1

    if-eq p3, v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p1, p1, v7

    if-gez p1, :cond_7

    .line 387
    sget p1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 380
    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 384
    :cond_5
    iget-wide v4, p0, Lo/asMutableMap;->AudioAttributesCompatParcelizer:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_6

    if-eqz v1, :cond_7

    .line 385
    :cond_6
    iput-boolean v3, p0, Lo/asMutableMap;->RemoteActionCompatParcelizer:Z

    .line 387
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lo/asMutableMap;->RemoteActionCompatParcelizer:Z

    return p1
.end method

.method public final a()Lo/KDeclarationContainerImplCompanion;
    .locals 3

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/asMutableMap;->read:Lo/visitConstructorDescriptor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(JFZJ)Z
    .locals 5

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 393
    invoke-static {p1, p2, p3}, Lo/compoundType;->write(JF)J

    move-result-wide p1

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 401
    sget p4, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p4, p4, 0x5f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    .line 394
    iget-wide v1, p0, Lo/asMutableMap;->invoke:J

    const/16 p4, 0x18

    div-int/2addr p4, p3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lo/asMutableMap;->invoke:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lo/asMutableMap;->a:J

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p5, v3

    if-eqz p4, :cond_2

    const-wide/16 v3, 0x2

    .line 396
    div-long/2addr p5, v3

    invoke-static {p5, p6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_2
    const-wide/16 p4, 0x0

    cmp-long p4, v1, p4

    if-lez p4, :cond_4

    .line 401
    sget p4, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p4, v0

    cmp-long p1, p1, v1

    if-gez p1, :cond_4

    .line 398
    iget-boolean p1, p0, Lo/asMutableMap;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/asMutableMap;->read:Lo/visitConstructorDescriptor;

    .line 401
    invoke-virtual {p1}, Lo/visitConstructorDescriptor;->invoke()I

    move-result p1

    iget p2, p0, Lo/asMutableMap;->IconCompatParcelizer:I

    if-ge p1, p2, :cond_4

    :cond_3
    return p3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/asMutableMap;->invoke(Z)V

    sget v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke([Lo/sqrt;[Lo/findMethodBySignature;)V
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    .line 332
    iget v1, p0, Lo/asMutableMap;->MediaDescriptionCompat:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 335
    sget v1, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 333
    invoke-static {p1, p2}, Lo/asMutableMap;->a([Lo/sqrt;[Lo/findMethodBySignature;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lo/asMutableMap;->a([Lo/sqrt;[Lo/findMethodBySignature;)I

    const/4 p1, 0x0

    .line 334
    throw p1

    :cond_1
    :goto_0
    iput v1, p0, Lo/asMutableMap;->IconCompatParcelizer:I

    .line 335
    iget-object p1, p0, Lo/asMutableMap;->read:Lo/visitConstructorDescriptor;

    invoke-virtual {p1, v1}, Lo/visitConstructorDescriptor;->write(I)V

    .line 334
    sget p1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()J
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    const v2, 0x5c3ce96a

    const v4, -0x5c3ce969

    invoke-static/range {v0 .. v6}, Lo/asMutableMap;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/asMutableMap;->invoke(Z)V

    sget v1, Lo/asMutableMap;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asMutableMap;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method
