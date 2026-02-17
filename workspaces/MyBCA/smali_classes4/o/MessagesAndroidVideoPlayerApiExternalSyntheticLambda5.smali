.class public Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static read:J


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/util/Date;

.field private invoke:I
    .annotation runtime Lo/renderDefaultType;
        read = "id"
    .end annotation
.end field

.field private write:Ljava/util/Date;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$a:[B

    const/16 v0, 0x5b

    sput v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$11:I

    sput v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->write()V

    .line 74
    new-instance v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5$1;

    invoke-direct {v0}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5$1;-><init>()V

    sput-object v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->invoke:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_0

    .line 71
    rem-int v0, v6, v6

    move-object v4, v5

    goto :goto_0

    .line 68
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 71
    sget v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    rem-int v0, v6, v6

    .line 68
    :goto_0
    iput-object v4, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->write:Ljava/util/Date;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 71
    :cond_2
    rem-int/2addr v6, v6

    goto :goto_1

    .line 70
    :cond_3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 71
    sget v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    .line 70
    :goto_1
    iput-object v5, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->a:Ljava/util/Date;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v15, v10, 0x13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v7, v12, v15

    add-int/lit8 v22, v7, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v15

    rsub-int v10, v10, 0x791

    const v25, 0x5020d2d3

    const/16 v26, 0x0

    sget v12, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v23, v7

    move/from16 v24, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget v16, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$b:I

    and-int/lit8 v14, v16, 0x6

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x2

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v14, v9, v12}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v12, v14

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    const/16 v3, 0x30

    invoke-static {v11, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$a:[B

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v3, v9, v11}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->IconCompatParcelizer:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x460368881cf222d1L    # -2.2554853107183545E-29

    .line 65353
    sput-wide v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final invoke()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->a:Ljava/util/Date;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Ljava/util/Date;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->write:Ljava/util/Date;

    const/16 v3, 0x43

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->write:Ljava/util/Date;

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Ljava/util/Date;Ljava/util/Date;)V
    .locals 10

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 29
    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->write:Ljava/util/Date;

    .line 30
    iput-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->a:Ljava/util/Date;

    .line 32
    const-string v1, ""

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x696bbf0b

    const v3, -0x696bbf08

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x696bbf0b

    const v3, -0x696bbf08

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    sget v2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x4812a39d

    sub-int v4, v3, v2

    const/4 v2, 0x3

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3530

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget p1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x3f47s
        -0x19f3s
        -0x4971s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x76des
        0x7d52s
        0x1215s
        -0x5b1ds
    .end array-data

    :array_2
    .array-data 2
        0x6323s
        -0x12a4s
        0x30b7s
        -0x56cbs
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 p2, 0x2

    .line 62
    rem-int v0, p2, p2

    .line 59
    iget v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->invoke:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->write:Ljava/util/Date;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p2

    move-wide v3, v1

    .line 60
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->a:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 62
    sget v0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p2

    .line 61
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
