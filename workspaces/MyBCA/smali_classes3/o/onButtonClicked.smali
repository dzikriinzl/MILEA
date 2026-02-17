.class public final Lo/onButtonClicked;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[S


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/DeleteSakukuVerifyPinActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/CBCheckStatusViewModel;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onButtonClicked;->$$a:[B

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onButtonClicked;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/onButtonClicked;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/onButtonClicked;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onButtonClicked;->$11:I

    sput v0, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/onButtonClicked;->AudioAttributesImplApi26Parcelizer:[I

    const v0, -0x5b345269

    sput v0, Lo/onButtonClicked;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d264c

    sput v0, Lo/onButtonClicked;->AudioAttributesCompatParcelizer:I

    const v0, 0x60f2aca8

    sput v0, Lo/onButtonClicked;->IconCompatParcelizer:I

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/onButtonClicked;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 4
        -0x25887353
        0x94e52ef
        -0x41936f1f
        -0x1b90c5b8
        0xe912f7c
        -0xf862cc2
        0x287e7c0c
        0x594ed4b5
        -0x6b6daa95
        0x7762e4b5
        0x1a999a3b
        -0x47ec781
        0xcd3148e
        0x725ce489
        0x3ddc4e53
        -0x1cab8569
        -0xa298d67
        0x31b9da64
    .end array-data

    :array_2
    .array-data 1
        -0x41t
        -0x61t
        -0x75t
        0x60t
        -0x52t
        -0x7et
        -0x74t
        0x52t
        -0x69t
        0x7dt
        -0x62t
        0x7dt
        -0x75t
        0x77t
        0x71t
        0x36t
        -0x7dt
        0x12t
        0x2t
        -0x2bt
        0x4t
        -0x29t
        -0x16t
        0x1at
        -0x2et
        0x1bt
        -0x23t
        -0x38t
        0x3bt
        -0x17t
        -0x12t
        -0x16t
        0x4t
        -0x42t
        0x7t
        -0x25t
        -0x15t
        0x12t
        -0x13t
        0x1ct
        0x13t
        -0x1dt
        0x1bt
        -0x18t
        0x1at
        0x39t
        -0x50t
        -0x2at
        -0x2bt
        0x4dt
        -0x14t
        -0x1ct
        0x23t
        -0x17t
        0x20t
        -0x2dt
        0x22t
        0xft
        -0x3bt
        -0x24t
        0x3ft
        -0x18t
        0x6dt
        -0x2et
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/CBCheckStatusViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/CBCheckStatusViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/DeleteSakukuVerifyPinActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/onButtonClicked;->invoke:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/onButtonClicked;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/onButtonClicked;->write:Lo/CBCheckStatusViewModel;

    .line 20
    iput-object p4, p0, Lo/onButtonClicked;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lo/onButtonClicked;->read:Ljava/util/List;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/onButtonClicked;->AudioAttributesImplApi26Parcelizer:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    new-array v3, v15, [I

    .line 148
    sget v16, Lo/onButtonClicked;->$10:I

    add-int/lit8 v10, v16, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onButtonClicked;->$11:I

    rem-int/2addr v10, v1

    move v10, v14

    :goto_0
    if-ge v10, v15, :cond_1

    .line 97
    aget v11, v6, v10

    :try_start_0
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v17, v11, 0x34

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v12, v18, v7

    rsub-int v12, v12, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v3

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onButtonClicked;->AudioAttributesImplApi26Parcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/onButtonClicked;->$10:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onButtonClicked;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    :goto_1
    move v10, v14

    :goto_2
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/4 v11, 0x0

    cmpl-float v15, v15, v11

    add-int/lit8 v17, v15, 0x34

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    rsub-int v11, v15, 0x7694

    int-to-char v11, v11

    invoke-static {v7, v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v24, v6

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object/from16 v24, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v9

    goto :goto_4

    :cond_6
    move-object/from16 v24, v6

    :goto_4
    move v8, v14

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    const/4 v8, 0x3

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/onButtonClicked;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onButtonClicked;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v9

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x2

    aput-char v1, v4, v10

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v9

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v9

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v10

    shl-int/2addr v1, v6

    aget-char v9, v4, v8

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v17, v10, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x9

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    const/4 v9, -0x1

    rsub-int/lit8 v11, v6, -0x1

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    or-int/lit8 v8, v15, 0x6

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v11, v15

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v9, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/onButtonClicked;->$10:I

    add-int/2addr v1, v8

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onButtonClicked;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_d

    const/16 v1, 0x4e

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_d
    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/onButtonClicked;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v11, v7, 0x1d

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_1

    .line 221
    sget v7, Lo/onButtonClicked;->$11:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onButtonClicked;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/onButtonClicked;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_6

    array-length v8, v4

    new-array v15, v8, [B

    move v13, v6

    :goto_1
    if-ge v13, v8, :cond_5

    .line 221
    sget v14, Lo/onButtonClicked;->$11:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/onButtonClicked;->$10:I

    rem-int/2addr v14, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-eqz v14, :cond_3

    aget-byte v12, v4, v13

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, 0x1

    int-to-byte v10, v10

    or-int/lit8 v3, v10, 0x12

    int-to-byte v3, v3

    invoke-static {v0, v10, v3}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v13

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v13

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v18, v0, 0xc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x295

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x12

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/onButtonClicked;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/onButtonClicked;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v18, v3, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/onButtonClicked;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/onButtonClicked;->MediaBrowserCompatSearchResultReceiver:[S

    sget v3, Lo/onButtonClicked;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/onButtonClicked;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_11

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/onButtonClicked;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 221
    sget v3, Lo/onButtonClicked;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onButtonClicked;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_a
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/onButtonClicked;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x19

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v10, 0x1000000

    add-int/2addr v0, v10

    int-to-char v10, v0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/onButtonClicked;->$$c(IBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
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
    sget-object v0, Lo/onButtonClicked;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    .line 221
    :cond_e
    sget v0, Lo/onButtonClicked;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onButtonClicked;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/onButtonClicked;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onButtonClicked;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/onButtonClicked;->AudioAttributesImplBaseParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/onButtonClicked;->MediaBrowserCompatSearchResultReceiver:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/DeleteSakukuVerifyPinActivity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onButtonClicked;->read:Ljava/util/List;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onButtonClicked;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, p1, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    instance-of v3, p1, Lo/onButtonClicked;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/onButtonClicked;

    iget-object v3, p0, Lo/onButtonClicked;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/onButtonClicked;->invoke:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lo/onButtonClicked;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/onButtonClicked;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_6

    iget-object v3, p0, Lo/onButtonClicked;->write:Lo/CBCheckStatusViewModel;

    iget-object v4, p1, Lo/onButtonClicked;->write:Lo/CBCheckStatusViewModel;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget p1, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    iget-object v3, p0, Lo/onButtonClicked;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/onButtonClicked;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_6

    iget-object v3, p0, Lo/onButtonClicked;->read:Ljava/util/List;

    iget-object p1, p1, Lo/onButtonClicked;->read:Ljava/util/List;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    sget p1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v1

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onButtonClicked;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onButtonClicked;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onButtonClicked;->write:Lo/CBCheckStatusViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onButtonClicked;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/onButtonClicked;->read:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/onButtonClicked;->invoke:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Lo/CBCheckStatusViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/onButtonClicked;->write:Lo/CBCheckStatusViewModel;

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/onButtonClicked;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/onButtonClicked;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/onButtonClicked;->write:Lo/CBCheckStatusViewModel;

    iget-object v5, v0, Lo/onButtonClicked;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/onButtonClicked;->read:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    const/16 v10, 0x12

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/onButtonClicked;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x619741e

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int v12, v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v13, v2, -0x27

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    int-to-short v14, v2

    const-string v2, ""

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v10, -0x3ddf8ab2

    sub-int v15, v10, v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    new-array v1, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lo/onButtonClicked;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    const v2, 0x619742f

    sub-int v18, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v19, v1, -0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit8 v1, v1, -0xb

    int-to-short v1, v1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v3, -0x3ddf8ab1

    add-int v21, v2, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x6c

    int-to-byte v2, v2

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/onButtonClicked;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x6197440

    add-int v18, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v12

    add-int/lit8 v19, v1, -0x29

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7a

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v12

    add-int v21, v2, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x19

    int-to-byte v2, v2

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/onButtonClicked;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v12

    const v2, 0x6197450

    add-int v12, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v13, v1, -0x2b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    int-to-short v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v9

    sub-int v15, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v1, v1, 0x5f

    int-to-byte v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/onButtonClicked;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0xa276efb

    const v3, 0x18be27de

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onButtonClicked;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    div-int/2addr v9, v8

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        -0x763e31ba
        -0x5cc4633d
        0x49dccfc7
        0x55024767
        0x63748c69
        0x2edc7b76
        0x269f2141
        -0x7d21cb42
        -0x65361faf
        0x321cc390
        0x27f8c478
        -0x3094290e
        -0x18b74291
        0x4c2624bf    # 4.3553532E7f
        -0x34dc966f    # -1.0709393E7f
        0x672a73c4
        -0x4df0e7b3
        0x146d1fbb    # 1.19717E-26f
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/onButtonClicked;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onButtonClicked;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/onButtonClicked;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
