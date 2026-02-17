.class public Lo/reduceRightIndexedaLgx1Fo$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reduceRightIndexedaLgx1Fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatMediaItem:J

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

.field private final AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

.field private final AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Landroid/graphics/Bitmap;

.field private final RemoteActionCompatParcelizer:[F

.field private final a:Landroid/graphics/Bitmap;

.field final invoke:I

.field final read:Ljava/lang/Exception;

.field final write:Landroid/net/Uri;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/reduceRightIndexedaLgx1Fo$read;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/reduceRightIndexedaLgx1Fo$read;->$$c:[B

    const/16 v0, 0x3e

    sput v0, Lo/reduceRightIndexedaLgx1Fo$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/reduceRightIndexedaLgx1Fo$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/reduceRightIndexedaLgx1Fo$read;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/reduceRightIndexedaLgx1Fo$read;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/reduceRightIndexedaLgx1Fo$read;->$$a:[B

    const/16 v2, 0xd6

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->$$b:I

    .line 65354
    sput v0, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    const/16 v0, 0xf1

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide v0, 0x6eee291107e598fbL    # 2.2327705239190722E226

    sput-wide v0, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatMediaItem:J

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        -0x43t
        0x43t
        -0xdt
        0x5t
        0x4t
        -0xbt
        -0xat
        -0x14t
        0x11t
        0xct
        -0x1t
        -0x7t
        0x1t
        -0xft
        -0x26t
        0x2bt
        -0xct
        -0x13t
        0xct
        0x13t
        -0x13t
        -0x14t
        0x1ft
        -0x15t
        0x11t
        -0x11t
        -0x7t
        -0xbt
        0x9t
        -0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x62fes
        -0x676bs
        -0x69cds
        -0x723fs
        -0x74a0s
        -0x7efes
        -0x435ds
        -0x45f3s
        -0x4e30s
        -0x5098s
        -0x5aa7s
        -0x5f80s
        -0x21aas
        -0x2a08s
        -0x2c6ds
        -0x36das
        -0x3b4es
        -0x3d88s
        -0x605s
        -0x864s
        -0x12d4s
        -0x1740s
        -0x3f6s
        0x667s
        0x8c6s
        0x1333s
        0x158cs
        0x1ffes
        0x2253s
        0x2481s
        0x2f2as
        0x318as
        0x3bebs
        0x3e57s
        0x40b6s
        0x4b16s
        0x4d72s
        0x25fes
        -0x206bs
        -0x2ecds
        -0x353fs
        -0x33a0s
        -0x39fes
        -0x45ds
        -0x2f3s
        -0x922s
        -0x1795s
        -0x1df9s
        -0x1803s
        -0x6692s
        -0x6d18s
        -0x6b6ds
        -0x71d6s
        -0x7c57s
        -0x7aaes
        -0x411ds
        -0x4f76s
        -0x55e5s
        -0x503ds
        -0x5e8bs
        0x5b06s
        0x5c9es
        0x563fs
        0x390bs
        -0x3c87s
        -0x322es
        -0x29cas
        -0x2f63s
        -0x250es
        -0x18bcs
        -0x1e6bs
        -0x15c8s
        -0xb64s
        -0x114s
        -0x4b3s
        -0x7a45s
        -0x71e3s
        -0x779cs
        -0x6d23s
        -0x60b9s
        -0x665es
        0x490bs
        -0x4c9cs
        -0x4221s
        -0x59d4s
        -0x5f21s
        -0x5507s
        -0x68a8s
        -0x6e4ds
        -0x65das
        -0x7b35s
        -0x7126s
        -0x74acs
        -0xa5es
        -0x1ffs
        -0x784s
        -0x1d30s
        0x62f6s
        -0x6761s
        -0x69ces
        -0x7223s
        -0x7485s
        -0x7efes
        -0x434ds
        -0x45a6s
        -0x4e09s
        -0x5086s
        -0x5afcs
        -0x5f45s
        -0x2194s
        -0x2a1cs
        -0x2c7ds
        -0x36das
        0x62f9s
        -0x6733s
        -0x6991s
        -0x7276s
        -0x7496s
        -0x7eaes
        -0x430as
        -0x45e6s
        -0x4e27s
        -0x50d6s
        -0x5abfs
        -0x5f50s
        -0x21e2s
        -0x2a46s
        -0x2c22s
        -0x3689s
        -0x3b14s
        -0x3da2s
        -0x60fs
        -0x83as
        -0x12d4s
        -0x1736s
        -0x19ccs
        0x1c50s
        0x1bces
        0x113ds
        0xcd5s
        0xa20s
        0x5cs
        0x3fads
        0x3510s
        0x30bas
        0x2e27s
        0x244cs
        0x23b6s
        0x5902s
        0x54b8s
        0x52d3s
        0x4873s
        0x479bs
        0x7d0as
        0x78aas
        0x76cfs
        0x6c67s
        0x6b98s
        0x613fs
        -0x60afs
        -0x6559s
        -0x6f92s
        -0x7075s
        -0x7a8cs
        -0x7cees
        -0x4104s
        -0x4be8s
        -0x4c1ds
        -0x562fs
        -0x58b5s
        -0x5d15s
        -0x27f2s
        -0x280fs
        -0x3222s
        -0x3484s
        -0x3962s
        -0x3c6s
        -0x7786s
        0x721fs
        0x7cb9s
        0x6757s
        0x61ecs
        0x6b8as
        0x5625s
        0x50c4s
        0x5b50s
        0x45f5s
        0x4fc2s
        0x4a67s
        0x349as
        0x3f69s
        0x3902s
        0x23a6s
        0x2e3ds
        0x28d5s
        0x1372s
        0x1d1ds
        0x7a0s
        0x24es
        0xce5s
        -0x974s
        -0xee2s
        -0x443s
        -0x1a00s
        -0x1f04s
        -0x1576s
        -0x2a88s
        -0x203fs
        -0x25a0s
        -0x3b03s
        -0x3134s
        -0x36ccs
        -0x4c2es
        -0x41c3s
        -0x47f4s
        -0x5d10s
        -0x52b4s
        -0x6871s
        -0x6d8bs
        -0x63b9s
        -0x7949s
        -0x7eb3s
        -0x7416s
        0x7585s
        0x7071s
        0x7abcs
        0x6509s
        0x6fa7s
        0x6997s
        0x542ds
        0x5eces
        0x5969s
        0x4354s
        0x4dcbs
        0x4869s
        0x32d3s
        0x3d26s
        0x270cs
        0x21aas
        0x2c14s
        0x16e2s
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/reduceRightIndexedaLgx1Fo$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object p3, p0, Lo/reduceRightIndexedaLgx1Fo$read;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lo/reduceRightIndexedaLgx1Fo$read;->write:Landroid/net/Uri;

    iput-object p5, p0, Lo/reduceRightIndexedaLgx1Fo$read;->read:Ljava/lang/Exception;

    iput-object p6, p0, Lo/reduceRightIndexedaLgx1Fo$read;->RemoteActionCompatParcelizer:[F

    iput-object p7, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    iput-object p8, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    iput p9, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesImplBaseParcelizer:I

    iput p10, p0, Lo/reduceRightIndexedaLgx1Fo$read;->invoke:I

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/reduceRightIndexedaLgx1Fo$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 28

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

    .line 99
    sget v5, Lo/reduceRightIndexedaLgx1Fo$read;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/reduceRightIndexedaLgx1Fo$read;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/reduceRightIndexedaLgx1Fo$read;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/reduceRightIndexedaLgx1Fo$read;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatCustomActionResultReceiver:[C

    add-int v13, p2, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v14, v6, 0x4d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v15, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    add-int/lit16 v6, v6, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v12, v9

    neg-int v7, v12

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lo/reduceRightIndexedaLgx1Fo$read;->$$g(BIB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatMediaItem:J

    const/4 v9, 0x4

    :try_start_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v21, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x13

    int-to-byte v12, v12

    int-to-byte v14, v4

    invoke-static {v13, v12, v14}, Lo/reduceRightIndexedaLgx1Fo$read;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x14

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/reduceRightIndexedaLgx1Fo$read;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_6

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v21, v9, 0x15

    invoke-static {v10, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v12, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/reduceRightIndexedaLgx1Fo$read;->$$g(BIB)Ljava/lang/String;

    move-result-object v26

    new-array v6, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v6, v11

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v12, -0x1

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x30

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x1a

    rsub-int/lit8 p2, p2, 0x1e

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lo/reduceRightIndexedaLgx1Fo$read;->$$d:[B

    mul-int/lit8 p1, p1, 0x16

    add-int/lit8 v1, p1, 0x5

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 1959
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/reduceRightIndexedaLgx1Fo$read;->invoke:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 1955
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final IconCompatParcelizer()Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    .line 1667
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/reduceRightIndexedaLgx1Fo$read;->write:Landroid/net/Uri;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/graphics/Rect;
    .locals 30

    const/4 v0, 0x2

    .line 1953
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 1688
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v7, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2c8d

    int-to-char v8, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v9, v2, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v2, Lo/reduceRightIndexedaLgx1Fo$read;->$$a:[B

    aget-byte v2, v2, v3

    neg-int v12, v2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lo/reduceRightIndexedaLgx1Fo$read;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    .line 1699
    const-string v15, ""

    const/16 v16, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v17, 0x76a

    add-long v8, v8, v17

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v1, v17, 0x8

    int-to-char v1, v1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v10, v11}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1703
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v13

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmpl-double v10, v10, v21

    const v11, 0x9ef0

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v11, v21, v13

    rsub-int/lit8 v11, v11, 0x15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1713
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 1899
    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 1713
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x13

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v4, Lo/reduceRightIndexedaLgx1Fo$read;->$$a:[B

    aget-byte v3, v4, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lo/reduceRightIndexedaLgx1Fo$read;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v4, v5, [I

    aput-object v4, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v9, v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x3f7430e4

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v8, -0x2308dfeb

    add-int/2addr v8, v4

    const v4, 0x237030a0

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v8, v3

    const v3, 0x4914cc3f

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v6

    aput-object v1, v2, v16

    goto/16 :goto_2

    .line 1717
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    add-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x4700

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 1726
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/2addr v2, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    rsub-int v9, v9, 0x5bf7

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3e

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    .line 1734
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1735
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 1753
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1756
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1765
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2bfe

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x51

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    .line 1775
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/2addr v9, v4

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v15, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x60

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    .line 1776
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1777
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 1780
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1785
    invoke-static {v15, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x71

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    .line 1792
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x41

    const v11, 0xead6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0xb1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    .line 1797
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v13, 0x4914cc3f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    aput-object v9, v11, v5

    aput-object v1, v11, v6

    sget-object v2, Lo/reduceRightIndexedaLgx1Fo$read;->$$d:[B

    aget-byte v9, v2, v4

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v8}, Lo/reduceRightIndexedaLgx1Fo$read;->d(BBB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v13}, Lo/reduceRightIndexedaLgx1Fo$read;->d(BBB[Ljava/lang/Object;)V

    aget-object v2, v13, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v6

    const-class v9, [Ljava/lang/String;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    invoke-virtual {v8, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1803
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v6

    .line 1813
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-eqz v1, :cond_8

    .line 1899
    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 1815
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v23, v1, 0x14

    invoke-static {v15, v15, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v8, Lo/reduceRightIndexedaLgx1Fo$read;->$$a:[B

    aget-byte v8, v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/reduceRightIndexedaLgx1Fo$read;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 1823
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    const v9, 0x9ef1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/reduceRightIndexedaLgx1Fo$read;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1831
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1835
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v17, v4, 0x13

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8e

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v9, Lo/reduceRightIndexedaLgx1Fo$read;->$$a:[B

    aget-byte v3, v9, v3

    neg-int v9, v3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lo/reduceRightIndexedaLgx1Fo$read;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 1835
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1840
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1847
    :cond_8
    :goto_2
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_9

    .line 1854
    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    .line 1856
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xc2b6e68

    or-int v5, v4, v3

    not-int v5, v5

    const v8, 0x4292407

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x159

    const v8, 0x1c1843f0

    add-int/2addr v8, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x52909118

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v8, v4

    const v4, -0x4292408

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v6

    aput-object v2, v1, v16

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 1864
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 1870
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v2, v16

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_b

    move v8, v6

    .line 1885
    :goto_4
    array-length v9, v4

    if-ge v8, v9, :cond_b

    .line 1953
    sget v9, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_a

    .line 1889
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x30

    goto :goto_4

    :cond_a
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 1912
    rem-int/2addr v1, v0

    .line 1917
    div-int/2addr v3, v1

    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1922
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v12, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v0

    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v6

    .line 1945
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2c316839

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x12829344

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x8c

    const v5, 0x4287dafe

    add-int/2addr v5, v4

    const v4, 0x3eb3fb7d

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v5, v4

    const v4, 0x36b3bb4d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1a82d374

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    add-int/2addr v7, v5

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v6

    aput-object v2, v1, v16

    goto/16 :goto_3

    .line 1953
    :goto_5
    iget-object v0, v1, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesImplApi21Parcelizer:Landroid/graphics/Rect;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    .line 1655
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final invoke()[F
    .locals 4

    const/4 v0, 0x2

    .line 1671
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/reduceRightIndexedaLgx1Fo$read;->RemoteActionCompatParcelizer:[F

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x2

    .line 1957
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v0, p0, Lo/reduceRightIndexedaLgx1Fo$read;->AudioAttributesImplBaseParcelizer:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write()Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    .line 1669
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedaLgx1Fo$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedaLgx1Fo$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/reduceRightIndexedaLgx1Fo$read;->read:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
