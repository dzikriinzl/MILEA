.class final Lo/handleTransportRetry$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleTransportRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field final AudioAttributesCompatParcelizer:J

.field final AudioAttributesImplApi21Parcelizer:J

.field IconCompatParcelizer:J

.field final RemoteActionCompatParcelizer:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;"
        }
    .end annotation
.end field

.field final invoke:J

.field final read:Ljava/lang/String;

.field final write:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x62fbs
        -0x6385s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;)V"
        }
    .end annotation

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 448
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 453
    sget p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    rem-int p1, v1, v1

    :goto_0
    move-object p2, v0

    .line 448
    :cond_1
    iput-object p2, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 449
    iput-wide p3, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->invoke:J

    .line 450
    iput-wide p5, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 451
    iput-wide p7, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    .line 452
    iput-wide p9, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    .line 453
    iput-object p11, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    sget p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method constructor <init>(Ljava/lang/String;Lo/getExtraHeaders$read;)V
    .locals 12

    .line 463
    iget-object v2, p2, Lo/getExtraHeaders$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v3, p2, Lo/getExtraHeaders$read;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v5, p2, Lo/getExtraHeaders$read;->write:J

    iget-wide v7, p2, Lo/getExtraHeaders$read;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v9, p2, Lo/getExtraHeaders$read;->IconCompatParcelizer:J

    .line 470
    invoke-static {p2}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getExtraHeaders$read;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 463
    invoke-direct/range {v0 .. v11}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getExtraHeaders$read;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtraHeaders$read;",
            ")",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 476
    sget v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 475
    iget-object v1, p0, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 480
    sget v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 476
    iget-object p0, p0, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    :goto_0
    return-object p0

    .line 480
    :cond_1
    iget-object p0, p0, Lo/getExtraHeaders$read;->invoke:Ljava/util/Map;

    invoke-static {p0}, Lo/getSelectedAudioDevice;->invoke(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    sget v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 475
    :cond_2
    iget-object p0, p0, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a(Lo/handleTransportRetry$write;)Lo/handleTransportRetry$RemoteActionCompatParcelizer;
    .locals 21

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 490
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->read(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_0

    .line 495
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->write(Lo/handleTransportRetry$write;)Ljava/lang/String;

    move-result-object v4

    .line 496
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->write(Lo/handleTransportRetry$write;)Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->write(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 498
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->write(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 499
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->write(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 500
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->write(Ljava/io/InputStream;)J

    move-result-wide v12

    .line 501
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v20

    const v18, 0x5d305acc

    const v17, -0x5d305ac9

    invoke-static/range {v14 .. v20}, Lo/handleTransportRetry;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 502
    new-instance v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 490
    sget v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    .line 493
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 490
    :cond_1
    invoke-static/range {p0 .. p0}, Lo/handleTransportRetry;->read(Ljava/io/InputStream;)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:[C

    if-eqz v9, :cond_2

    .line 206
    sget v11, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v7, v9

    new-array v11, v7, [C

    move v12, v2

    :goto_0
    if-ge v12, v7, :cond_1

    aget-char v13, v9, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v0, v16, 0x8

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v10, v4

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v4, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 220
    sget v7, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xc

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v12, 0x86b7

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x5bf

    const v18, -0x6a3a4d

    const/16 v19, 0x0

    sget v12, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v12, v13

    move/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v4, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v13, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0xa02b

    sub-int/2addr v11, v2

    int-to-char v14, v11

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v15, v2, 0x827

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    int-to-byte v2, v7

    int-to-byte v11, v2

    int-to-byte v9, v11

    invoke-static {v2, v11, v9}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v4, v3

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v4, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v9, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v12, -0x78ee40db

    const/4 v13, 0x0

    const/4 v7, 0x5

    int-to-byte v14, v7

    add-int/lit8 v7, v14, -0x5

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 220
    :cond_8
    sget v0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v4

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x2

    :goto_4
    if-eqz p0, :cond_e

    sget v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 204
    :cond_b
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    sget v3, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 206
    sget v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v6, p1, v4

    mul-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_f
    const/4 v4, 0x5

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer([B)Lo/getExtraHeaders$read;
    .locals 4

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    .line 508
    new-instance v1, Lo/getExtraHeaders$read;

    invoke-direct {v1}, Lo/getExtraHeaders$read;-><init>()V

    .line 509
    iput-object p1, v1, Lo/getExtraHeaders$read;->a:[B

    .line 510
    iget-object p1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p1, v1, Lo/getExtraHeaders$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 511
    iget-wide v2, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->invoke:J

    iput-wide v2, v1, Lo/getExtraHeaders$read;->AudioAttributesImplApi21Parcelizer:J

    .line 512
    iget-wide v2, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iput-wide v2, v1, Lo/getExtraHeaders$read;->write:J

    .line 513
    iget-wide v2, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    iput-wide v2, v1, Lo/getExtraHeaders$read;->AudioAttributesImplApi26Parcelizer:J

    .line 514
    iget-wide v2, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v2, v1, Lo/getExtraHeaders$read;->IconCompatParcelizer:J

    .line 515
    iget-object p1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-static {p1}, Lo/getSelectedAudioDevice;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lo/getExtraHeaders$read;->invoke:Ljava/util/Map;

    .line 516
    iget-object p1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    sget p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final a(Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, 0x20150306

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 523
    :try_start_0
    invoke-static {p1, v3}, Lo/handleTransportRetry;->read(Ljava/io/OutputStream;I)V

    .line 524
    iget-object v1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->write:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 534
    sget v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 525
    const-string v1, ""

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 525
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, v1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 526
    iget-wide v3, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->invoke:J

    invoke-static {p1, v3, v4}, Lo/handleTransportRetry;->a(Ljava/io/OutputStream;J)V

    .line 527
    iget-wide v3, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    invoke-static {p1, v3, v4}, Lo/handleTransportRetry;->a(Ljava/io/OutputStream;J)V

    .line 528
    iget-wide v3, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:J

    invoke-static {p1, v3, v4}, Lo/handleTransportRetry;->a(Ljava/io/OutputStream;J)V

    .line 529
    iget-wide v3, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {p1, v3, v4}, Lo/handleTransportRetry;->a(Ljava/io/OutputStream;J)V

    .line 530
    iget-object v1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lo/handleTransportRetry;->read(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 531
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    sget p1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 523
    :cond_2
    :try_start_2
    invoke-static {p1, v3}, Lo/handleTransportRetry;->read(Ljava/io/OutputStream;I)V

    .line 524
    iget-object v1, p0, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/handleTransportRetry;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    throw v4

    .line 534
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xc1

    const/4 v3, 0x0

    filled-new-array {v3, v0, v1, v3}, [I

    move-result-object v1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lo/handleTransportRetry$RemoteActionCompatParcelizer;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleTransportEstablished;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
