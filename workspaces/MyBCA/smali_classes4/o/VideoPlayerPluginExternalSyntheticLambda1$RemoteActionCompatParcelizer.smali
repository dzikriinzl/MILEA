.class public final Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VideoPlayerPluginExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/VideoPlayerPluginExternalSyntheticLambda1;",
        ">;"
    }
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

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x87

    sput v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$e:I

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$a:[B

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$b:I

    .line 65350
    sput v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
        0x37t
        -0x30t
        -0x1bt
        -0x1dt
        -0x6t
        0x24t
        -0x2dt
        -0x6t
        -0x11t
        -0x2t
        0x11t
        -0x2et
        -0xdt
        -0x6t
        0x17t
        -0x33t
        0x27t
        -0x36t
        -0x8t
        -0xat
        -0xct
        -0x9t
        0x20t
        -0x2bt
        -0x8t
        -0x16t
        -0xdt
        0x7t
        -0x1dt
        0x1t
        -0x10t
        -0x9t
        0x22t
        -0x37t
        -0x13t
        0x2t
        0x1t
        -0xbt
        -0xdt
        -0x11t
        0x1ft
        -0x36t
        -0x7t
        -0xdt
        -0xdt
        0x37t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 4
        -0x36b768ef
        -0x739c2097
        -0x7f909523
        -0xdb593e5
        0x7374d55f
        0x41c55cc2
        0x2bcb41ac
        0x3b7fda3
        -0x4133d971
        -0x683afe9a
        -0x1fbc7185
        0x65243615
        0xb818c2f    # 4.989992E-32f
        0x47a82217
        -0x670fe2f8
        -0x648a3fd6
        0x51750a4d
        0x704efc0d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/os/Parcel;)Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    new-instance v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/math/BigDecimal;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/VideoPlayerPluginExternalSyntheticLambda1;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v0, p1, 0x1c

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v16, 0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const-string v1, ""

    if-eqz v3, :cond_1

    aget v3, v6, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    invoke-static {v10, v7, v8}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 97
    :cond_1
    aget v3, v6, v15

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v12

    const v3, 0x3afacf10

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v19, v1, 0x36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    :goto_2
    if-ge v9, v7, :cond_8

    .line 148
    sget v10, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_6

    aget v10, v6, v9

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int v14, v14, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v15, v12

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    add-int/lit8 v11, v12, 0x4

    int-to-byte v11, v11

    invoke-static {v15, v12, v11}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    const/4 v9, 0x0

    goto :goto_3

    .line 98
    :cond_6
    aget v10, v6, v9

    const/4 v11, 0x1

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    rsub-int/lit8 v19, v13, 0x34

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v15, v11

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v6, v8

    :cond_9
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v19, v7, 0x28

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v11, v6

    add-int/lit8 v6, v11, -0x1

    int-to-byte v6, v6

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$g(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v6, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

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

    ushr-int/2addr v1, v7

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

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v17, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$g(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v8, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v8, v14

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$d:[B

    mul-int/lit8 p0, p0, 0x2e

    rsub-int/lit8 p0, p0, 0x2f

    mul-int/lit8 p1, p1, 0x2e

    rsub-int/lit8 p1, p1, 0x31

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0xa

    move v3, v5

    goto :goto_0
.end method

.method private static invoke(I)[Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    new-array p0, p0, [Lo/VideoPlayerPluginExternalSyntheticLambda1;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/os/Parcel;)Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object p1

    sget v1, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 27

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    const v2, -0x4473fa9a

    .line 35
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v6, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2c8d

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v8, v2, 0x1cf

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v11, v2

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    .line 44
    const-string v12, ""

    if-eqz v2, :cond_2

    .line 232
    sget v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v1

    const-wide/16 v14, 0x7fd

    add-long/2addr v7, v14

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v10

    rsub-int/lit8 v2, v2, 0x17

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v14, v15}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0xf

    const/16 v15, 0x8

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 46
    new-array v14, v5, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v7, v13

    if-ltz v2, :cond_2

    .line 232
    sget v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v1

    const v2, 0x6bf93c2c

    .line 59
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v17, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v10

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v8, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v8, v3

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v10, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v8, v4, [I

    aput-object v8, v3, v4

    new-array v9, v4, [I

    aput-object v9, v3, v1

    .line 63
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v5

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v8, [I

    aput v10, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x3fbcccc8    # -3.0500011f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x1c948840

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x118

    const v10, 0x415afe6

    add-int/2addr v10, v9

    const v9, -0x232856c0

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x8c

    add-int/2addr v10, v8

    const v8, -0x23284488

    or-int/2addr v8, v7

    not-int v8, v8

    not-int v7, v7

    const v9, -0x1c948841

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/lit16 v7, v7, -0x1239

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v10, v7

    const v7, -0x7532ac49

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    aget-object v8, v3, v1

    check-cast v8, [I

    aput v7, v8, v5

    const/4 v7, 0x3

    aput-object v2, v3, v7

    goto/16 :goto_3

    .line 68
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1a

    const/16 v7, 0xe

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 72
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 232
    sget v7, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v8, v7, 0x6d

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v8, v1

    .line 84
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eq v8, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x79

    .line 232
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v7, v1

    .line 84
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 94
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v6

    :cond_5
    :goto_1
    const/16 v7, 0x30

    .line 103
    invoke-static {v12, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    const/16 v13, 0x20

    new-array v13, v13, [I

    fill-array-data v13, :array_4

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x40

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_5

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 105
    filled-new-array {v8, v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x5

    .line 113
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    const v15, -0x7532ac49

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v1

    aput-object v8, v14, v4

    aput-object v2, v14, v5

    sget-object v8, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v15, 0x21

    aget-byte v15, v8, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v15

    int-to-byte v10, v15

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v15, v10, v11}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x21

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->d(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v5

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v2, :cond_8

    const v2, 0x6bf93c2c

    .line 117
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v20, v2, 0x14

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v9, v9, v3

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x17

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 135
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 143
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v9, 0x30

    invoke-static {v12, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x12

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8e

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v10, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->b(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v3, v7

    .line 154
    :goto_3
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_9

    .line 232
    sget v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v1

    .line 163
    new-array v2, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    .line 170
    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    not-int v2, v0

    const v3, 0x5e7ff9e6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x46529a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    const v4, 0x400408ee

    add-int/2addr v4, v3

    const v3, 0x5e7ff9e6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v4, v2

    const v2, 0x5a13b8dc

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v5

    goto/16 :goto_5

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    aget-object v9, v3, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_a

    move v8, v5

    .line 190
    :goto_4
    array-length v10, v9

    if-ge v8, v10, :cond_a

    .line 232
    sget v10, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v10, v1

    .line 191
    aget-object v10, v9, v8

    .line 194
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 209
    rem-int/2addr v2, v1

    div-int/2addr v7, v2

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    aget-object v8, v3, v1

    check-cast v8, [I

    aget v8, v8, v5

    .line 230
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    not-int v2, v0

    const v3, -0x4af67705

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x48105304

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, 0x3959f1f0

    add-int/2addr v4, v2

    or-int v2, v3, v0

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v4, v3

    const v3, 0x17eeac82

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v4, v2

    add-int/2addr v8, v4

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v5

    .line 232
    :goto_5
    invoke-static/range {p1 .. p1}, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke(I)[Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v0

    sget v2, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoPlayerPluginExternalSyntheticLambda1$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 4
        0x604ca480
        -0x5078119d
        0x1ca60cec
        0x357264da
        -0x1532d8c6
        0x414a3e58
        -0x3a4341be
        0x785ec7a2
        -0x20c5d81
        -0x14821910
        -0x2f0ac37e
        -0x3faf3f51
    .end array-data

    :array_1
    .array-data 4
        -0x2e4d1507
        0x7e1ac090
        -0x3eeb63d1
        0x5025d926
        0x72527e45
        -0x531a46a2
        -0x272e4148
        -0x1584e8df
    .end array-data

    :array_2
    .array-data 4
        0x604ca480
        -0x5078119d
        0x1ca60cec
        0x357264da
        -0x4eefc122
        0x5b7db6b1
        0x7ae4cdb1
        -0x1e54f8b4
        0xc7a6989
        0xd310d82
        -0x233e9a31
        0x7c698a11
        -0x1983a9f8
        0x49e8ec18    # 1908099.0f
    .end array-data

    :array_3
    .array-data 4
        0x12a16a96
        0x7793e97a    # 6.000024E33f
        0x4ad17afa    # 6864253.0f
        0x715d5c40
        0xc4f706
        -0x5c3c6353
        -0x51675738
        0x637e7642
        0x24f98ec6
        0x7a5c0962
    .end array-data

    :array_4
    .array-data 4
        -0x4b707d3d
        0x4ed2af1c
        -0x4f6dca21
        0x578f44a3
        0xee1c35c
        -0x71313a0b
        -0x2bf31939
        -0xb903d59
        0x53470fe7
        0x30ce5417
        -0x1699a02c
        -0x3482b864    # -1.659894E7f
        0x19995fe2
        -0x1f573a65
        -0x1d0ac06d
        -0x70bc397a
        -0x6fe496e1
        0x68e91db3
        0x5dfd0555
        -0x2ff1a0dc
        0x4ae8375d    # 7609262.5f
        0x7a69b5f1
        -0x2677dc24    # -4.790003E15f
        -0x36444c4e
        0x5e4df741
        0x3b273089
        -0x189aa061
        -0x1fa96587
        0x6c48ddab
        0x201dd750
        0x6c98adbc
        -0x56f77181
    .end array-data

    :array_5
    .array-data 4
        -0x17a0185c
        -0x78e260cd
        -0x261d4777
        0x5b8717c0
        0x44b10908
        0x23bb588d
        -0x1bdb9c98
        -0x454bab4d
        0x3ea8a4c4
        0x9dd444d
        0x18451965
        -0x34568d6f    # -2.2209826E7f
        0xc8ad4a5
        -0x3a77f558
        -0x4554681d
        0x9afec51
        -0x5d116e73
        -0x6335acd6
        -0x3b7a85db
        -0x2b755f76
        -0x43c6277e
        -0x6861b2b3
        0x33b70f04
        -0x67a5769e
        0x2b0b8675
        -0x66037f85
        -0x69a79304
        0x6520d4b1
        -0x67951680
        0x7ee135aa
        0x2b374421
        -0x28d6f755
    .end array-data

    :array_6
    .array-data 4
        0x604ca480
        -0x5078119d
        0x1ca60cec
        0x357264da
        -0x1532d8c6
        0x414a3e58
        -0x3a4341be
        0x785ec7a2
        -0x20c5d81
        -0x14821910
        -0x2f0ac37e
        -0x3faf3f51
    .end array-data

    :array_7
    .array-data 4
        -0x2e4d1507
        0x7e1ac090
        -0x3eeb63d1
        0x5025d926
        0x72527e45
        -0x531a46a2
        -0x272e4148
        -0x1584e8df
    .end array-data
.end method
