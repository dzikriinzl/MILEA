.class public final Lo/IDynamicLinksCallbacks_Parcel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/widget/EditText;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/StringBuilder;

.field private invoke:I

.field private read:I

.field private write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/IDynamicLinksCallbacks_Parcel;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IDynamicLinksCallbacks_Parcel;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/IDynamicLinksCallbacks_Parcel;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/IDynamicLinksCallbacks_Parcel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IDynamicLinksCallbacks_Parcel;->$11:I

    sput v0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data

    :array_1
    .array-data 4
        -0x1037dc0d
        0x275cfab4
        -0x17e060d5
        -0x6619c96d
        0x17a43c87
        0x38e19d39
        -0x612f90f8
        -0x7159306d
        -0x4816e1dd
        -0x16a36d51
        -0x6bfb77c4
        -0x3ba042f6
        0x5135fcc4
        -0x594a61f2
        -0x188ab418
        -0x4487ba8f
        0x1f99b1d1
        -0x46bda149
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;IILjava/lang/String;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 10
    iput p2, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatSearchResultReceiver:I

    .line 11
    iput p3, p0, Lo/IDynamicLinksCallbacks_Parcel;->read:I

    .line 12
    iput-object p4, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplApi21Parcelizer:Z

    .line 15
    iput-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesCompatParcelizer:Landroid/widget/EditText;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x2

    const p3, 0x54480544

    const p4, -0x10431518

    filled-new-array {p3, p4}, [I

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lo/IDynamicLinksCallbacks_Parcel;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, p4, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatMediaItem:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v12, Lo/IDynamicLinksCallbacks_Parcel;->$11:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/IDynamicLinksCallbacks_Parcel;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v16, v15, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x7695

    int-to-char v15, v15

    const/16 v8, 0x30

    invoke-static {v7, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v1, v9, v11}, Lo/IDynamicLinksCallbacks_Parcel;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatMediaItem:[I

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    array-length v11, v6

    new-array v12, v11, [I

    .line 148
    sget v13, Lo/IDynamicLinksCallbacks_Parcel;->$10:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/IDynamicLinksCallbacks_Parcel;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_8

    sget v14, Lo/IDynamicLinksCallbacks_Parcel;->$11:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/IDynamicLinksCallbacks_Parcel;->$10:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_6

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v23, v14, 0x35

    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v9, v16, v8

    add-int/lit16 v9, v9, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v8, v10

    move-object/from16 v20, v7

    add-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    invoke-static {v10, v8, v7}, Lo/IDynamicLinksCallbacks_Parcel;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    move/from16 v24, v14

    move/from16 v25, v9

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move-object/from16 v20, v7

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v20, v7

    .line 98
    aget v7, v6, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v23, v10, 0x35

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v8, 0x1007694

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    add-int/lit16 v10, v10, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    invoke-static {v15, v7, v14}, Lo/IDynamicLinksCallbacks_Parcel;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move-object/from16 v7, v20

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v6, v12

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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
    if-ge v1, v6, :cond_d

    .line 148
    sget v6, Lo/IDynamicLinksCallbacks_Parcel;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IDynamicLinksCallbacks_Parcel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-eqz v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v23, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/IDynamicLinksCallbacks_Parcel;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v6, v12, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v8

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5e

    goto/16 :goto_7

    .line 116
    :cond_b
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v23, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/IDynamicLinksCallbacks_Parcel;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_c
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_d
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

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

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v23, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/IDynamicLinksCallbacks_Parcel;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_e
    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    iget-object v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 116
    sget v5, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    rem-int/2addr v5, v0

    .line 121
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    sget v5, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v0

    .line 122
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    sget v5, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    rem-int/2addr v5, v0

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 131
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, [Ljava/lang/String;

    .line 116
    array-length v2, v1

    if-eqz v2, :cond_4

    sget v2, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/CharSequence;

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    iget-object v4, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v5

    const v3, -0x79a77df6

    const v6, 0xba49ab4

    filled-new-array {v3, v6}, [I

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, v6}, Lo/IDynamicLinksCallbacks_Parcel;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v6, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 109
    sget v3, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    .line 67
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x4

    const v3, -0xf7d3db5

    const v6, -0x600b45cf

    filled-new-array {v3, v6}, [I

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/IDynamicLinksCallbacks_Parcel;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->read:I

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v6

    const v7, -0x1a3f3fa8

    const v8, 0x6887cd87

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/IDynamicLinksCallbacks_Parcel;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, p1

    move-object v2, v1

    .line 69
    :goto_2
    iget p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->read:I

    if-nez p1, :cond_3

    move-object v2, v1

    .line 72
    :cond_3
    iget-boolean p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->IconCompatParcelizer:Z

    if-eqz p1, :cond_d

    .line 73
    iget-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    .line 74
    iget-object v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    move v6, v3

    .line 77
    :goto_3
    iget-object v7, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 78
    iget v7, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v6, 0x1

    mul-int/2addr v7, v8

    add-int/2addr v7, v6

    if-ne v3, v7, :cond_4

    .line 79
    iget-object v6, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v6, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 84
    :cond_5
    iget-boolean v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_6

    .line 85
    iget v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaDescriptionCompat:I

    iget v5, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatSearchResultReceiver:I

    div-int/2addr v3, v5

    add-int/2addr p1, v3

    .line 86
    iput-boolean v4, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_4

    .line 87
    :cond_6
    iget v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v3, v5

    rem-int v3, p1, v3

    if-nez v3, :cond_8

    .line 88
    iget v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->RemoteActionCompatParcelizer:I

    if-gt v3, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 94
    :cond_8
    :goto_4
    iget-object v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lo/IDynamicLinksCallbacksStub;->INSTANCE:Lo/IDynamicLinksCallbacksStub;

    .line 96
    iget-boolean v3, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplApi21Parcelizer:Z

    .line 97
    iget-object v6, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v1, v3, v5}, Lo/IDynamicLinksCallbacksStub;->read(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesCompatParcelizer:Landroid/widget/EditText;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-le p1, v2, :cond_9

    .line 102
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_5

    :cond_9
    if-gez p1, :cond_a

    .line 109
    sget p1, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    rem-int/2addr p1, v0

    move p1, v4

    .line 106
    :cond_a
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 109
    sget v2, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_b

    .line 107
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/16 p1, 0x12

    .line 109
    div-int/2addr p1, v4

    goto :goto_6

    .line 107
    :cond_b
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 109
    :cond_c
    :goto_6
    iput-boolean v4, p0, Lo/IDynamicLinksCallbacks_Parcel;->IconCompatParcelizer:Z

    :cond_d
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 p2, 0x2

    .line 32
    rem-int p3, p2, p2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/IDynamicLinksCallbacks_Parcel;->write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iput p4, p0, Lo/IDynamicLinksCallbacks_Parcel;->invoke:I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p4, Lkotlin/text/Regex;

    iget-object v0, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->write:I

    .line 30
    iget-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesCompatParcelizer:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->RemoteActionCompatParcelizer:I

    .line 31
    iget-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 32
    sget p1, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    rem-int/2addr p1, p2

    iget-object p1, p0, Lo/IDynamicLinksCallbacks_Parcel;->a:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    sget p1, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    rem-int/2addr p1, p2

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p2, 0x2

    .line 57
    rem-int p3, p2, p2

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lo/IDynamicLinksCallbacks_Parcel;->write(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    iget-object v2, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 41
    iget p3, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, p3, :cond_0

    if-gt p3, p4, :cond_0

    .line 42
    iput-boolean v1, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplApi26Parcelizer:Z

    .line 43
    iput p4, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaDescriptionCompat:I

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v2, p0, Lo/IDynamicLinksCallbacks_Parcel;->AudioAttributesImplApi26Parcelizer:Z

    .line 46
    iput v2, p0, Lo/IDynamicLinksCallbacks_Parcel;->MediaDescriptionCompat:I

    .line 49
    :goto_0
    iget-boolean p3, p0, Lo/IDynamicLinksCallbacks_Parcel;->IconCompatParcelizer:Z

    if-eqz p3, :cond_1

    .line 50
    iput-boolean v2, p0, Lo/IDynamicLinksCallbacks_Parcel;->IconCompatParcelizer:Z

    return-void

    .line 53
    :cond_1
    iget p3, p0, Lo/IDynamicLinksCallbacks_Parcel;->invoke:I

    if-ne p3, v0, :cond_3

    .line 57
    sget p3, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/IDynamicLinksCallbacks_Parcel;->RatingCompat:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_2

    .line 53
    iget p3, p0, Lo/IDynamicLinksCallbacks_Parcel;->write:I

    if-ne p3, p1, :cond_3

    .line 54
    iput-boolean v2, p0, Lo/IDynamicLinksCallbacks_Parcel;->IconCompatParcelizer:Z

    add-int/lit8 p4, p4, 0x73

    .line 57
    rem-int/lit16 p1, p4, 0x80

    sput p1, Lo/IDynamicLinksCallbacks_Parcel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p4, p2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iput-boolean v1, p0, Lo/IDynamicLinksCallbacks_Parcel;->IconCompatParcelizer:Z

    return-void
.end method
