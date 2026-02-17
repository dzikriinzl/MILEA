.class public final Lo/parseEventRolloutsState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseEventRolloutsState$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:[S


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/parseEventRolloutsState;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/parseEventRolloutsState;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/parseEventRolloutsState;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/parseEventRolloutsState;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/parseEventRolloutsState;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xad79837

    sput v0, Lo/parseEventRolloutsState;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d261c

    sput v0, Lo/parseEventRolloutsState;->read:I

    const v0, -0x4bfeaa0c

    sput v0, Lo/parseEventRolloutsState;->invoke:I

    const/16 v0, 0xd4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/parseEventRolloutsState;->a:[B

    const-wide v0, -0x320c74bfabad9faeL    # -3.2931491174411786E67

    sput-wide v0, Lo/parseEventRolloutsState;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x67t
        -0x7et
        0x24t
        0x52t
        0x8t
        0x7dt
        0xat
        -0x61t
        0x31t
        0xdt
        -0x72t
        0x31t
        0x4et
        0x5bt
        0x3ft
        0x3et
        0x3dt
        0x47t
        0x42t
        0x69t
        0x3dt
        0x4ft
        0x5bt
        0x35t
        0x3dt
        0x5ft
        0x2ct
        0x49t
        0x30t
        0x47t
        0x49t
        0x27t
        0x30t
        0x4ct
        0x42t
        0x35t
        0x55t
        0x23t
        0x49t
        0x41t
        0x34t
        0x59t
        0x3ft
        0x4dt
        0x36t
        0x44t
        0x4bt
        0x57t
        0x3bt
        0x48t
        0x35t
        0x4ft
        0x5bt
        0x3dt
        0x42t
        0x33t
        0x46t
        0x49t
        0x49t
        0x54t
        0x20t
        0x42t
        0x48t
        0x4bt
        0x59t
        0x37t
        0x37t
        0x34t
        0x46t
        0x4bt
        0x4ft
        0x54t
        0x20t
        0x40t
        0x4at
        0x4bt
        0x59t
        0x37t
        0x37t
        0x34t
        0x45t
        0x53t
        0x25t
        0x4at
        0x4ft
        0x4bt
        0x59t
        0x36t
        0x34t
        0x31t
        0x44t
        0x37t
        0x47t
        0x31t
        0x43t
        0x3et
        0x5ft
        0x30t
        0x66t
        0x17t
        -0x7dt
        0x31t
        0x4et
        0x5bt
        0x3ft
        0x3et
        0x3dt
        0x47t
        0x42t
        0x69t
        0x3dt
        0x4ft
        0x5bt
        0x35t
        0x3dt
        0x5ft
        0x2ct
        0x49t
        0x30t
        0x47t
        0x49t
        0x11t
        0x55t
        -0x3ft
        -0x3at
        -0x2et
        -0x28t
        -0x23t
        -0x51t
        -0x4bt
        0x2ct
        -0x3at
        -0x6et
        0x19t
        -0x40t
        -0x23t
        -0x15t
        -0x48t
        -0x3t
        -0x24t
        -0x3bt
        -0x16t
        -0x40t
        -0x2bt
        -0x25t
        -0x24t
        -0x28t
        -0x23t
        -0x5dt
        -0x3at
        -0x2ct
        -0x21t
        -0x4at
        -0x2dt
        -0x11t
        -0x2bt
        -0x12t
        -0x48t
        -0x3at
        0x39t
        -0x2dt
        -0x51t
        0x28t
        -0x2dt
        -0x18t
        -0x1bt
        -0x27t
        -0x28t
        -0x21t
        -0x1ft
        -0x14t
        0xbt
        -0x21t
        -0x17t
        -0x1bt
        -0x29t
        -0x21t
        -0x7t
        -0x32t
        -0x15t
        -0x2et
        -0x1ft
        -0x15t
        -0x3ft
        -0x25t
        0x21t
        -0x21t
        -0x2bt
        -0x19t
        -0x30t
        -0x20t
        -0x30t
        -0x1bt
        -0x6et
        -0x9t
        -0x18t
        -0x11t
        -0x49t
        -0x26t
        -0x2ft
        -0x64t
        -0x52t
        -0x46t
        -0x6ct
        -0x64t
        -0x42t
        -0x51t
        0x76t
        -0x3dt
        -0x6dt
        -0x5at
        -0x58t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/parseEventRolloutsState;->read(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/parseEventRolloutsState;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/parseEventRolloutsState;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v8

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lo/parseEventRolloutsState;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/parseEventRolloutsState;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/parseEventRolloutsState;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v10, ""

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/parseEventRolloutsState;->a:[B

    if-eqz v4, :cond_4

    .line 235
    sget v15, Lo/parseEventRolloutsState;->$10:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/parseEventRolloutsState;->$11:I

    rem-int/2addr v15, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v17, Lo/parseEventRolloutsState;->$10:I

    add-int/lit8 v8, v17, 0x1

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/parseEventRolloutsState;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 174
    aget-byte v3, v4, v15

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v18, v3, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v0, v19, v11

    add-int/lit16 v0, v0, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lo/parseEventRolloutsState;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v19, v3

    move/from16 v20, v0

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/parseEventRolloutsState;->a:[B

    sget v3, Lo/parseEventRolloutsState;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v9, 0x6

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v9

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/parseEventRolloutsState;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/parseEventRolloutsState;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/parseEventRolloutsState;->write:[S

    sget v3, Lo/parseEventRolloutsState;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/parseEventRolloutsState;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/parseEventRolloutsState;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v8

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/parseEventRolloutsState;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/parseEventRolloutsState;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/parseEventRolloutsState;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget v10, Lo/parseEventRolloutsState;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/parseEventRolloutsState;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/parseEventRolloutsState;->a:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/parseEventRolloutsState;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/parseEventRolloutsState;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v9, v6

    :goto_6
    if-ge v9, v3, :cond_b

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/parseEventRolloutsState;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/parseEventRolloutsState;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/parseEventRolloutsState;->$10:I

    add-int/2addr v3, v8

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/parseEventRolloutsState;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/parseEventRolloutsState;->a:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lo/parseEventRolloutsState;->write:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/parseEventRolloutsState;->IconCompatParcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/parseEventRolloutsState;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseEventRolloutsState;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/parseEventRolloutsState;->IconCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x1003c9e

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/parseEventRolloutsState;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/parseEventRolloutsState;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/parseEventRolloutsState;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseEventRolloutsState;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/parseEventRolloutsState;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/parseEventRolloutsState;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lo/setEndedAt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lo/parseEventRolloutsState$invoke;->write:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 41
    sget p1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    sget p0, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public static final read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "+",
            "Lo/setEndedAt;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setEndedAt;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v12, p7

    const/16 v16, 0x2

    .line 76
    rem-int v3, v16, v16

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x70e0183b

    move-object/from16 v5, p6

    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const v6, -0x57fabe42

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    sub-int v18, v6, v17

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v23, 0x16d38cc3

    add-int v19, v6, v23

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v20, v6, -0x69

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x3b

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    .line 76
    sget v5, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    sget v5, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v17, 0x10

    if-nez v6, :cond_3

    .line 28
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v10, :cond_2

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 76
    sget v6, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    sget v6, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v6, v6, 0x2

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    .line 28
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    .line 76
    sget v6, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v6, v6, 0x2

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    .line 28
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    move v8, v5

    const v5, 0x12493

    and-int/2addr v5, v8

    const v6, 0x12492

    if-ne v5, v6, :cond_d

    .line 76
    sget v5, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eq v5, v10, :cond_c

    goto :goto_7

    .line 76
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v11

    goto/16 :goto_d

    .line 28
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v10

    const/16 v7, 0x79

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lo/parseEventRolloutsState;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x70e0183b

    invoke-static {v5, v8, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 77
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const v6, -0x57fabdc7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v19

    add-int v27, v19, v6

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    add-int v28, v19, v23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    shr-int/lit8 v19, v19, 0x16

    rsub-int/lit8 v29, v19, -0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    add-int/lit8 v7, v19, 0x55

    int-to-short v7, v7

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v26, v5

    move/from16 v30, v7

    move-object/from16 v31, v6

    invoke-static/range {v26 .. v31}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    sget-object v5, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v6, 0x4e4b5330    # 8.5280666E8f

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    cmp-long v7, v21, v24

    const v21, -0x57fabdab

    add-int v27, v7, v21

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    add-int v28, v19, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v29, v19, -0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v7, v19, 0x63

    int-to-short v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v30, v7

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v6, v9, v19

    check-cast v6, Ljava/lang/String;

    const v6, 0xe000

    and-int/2addr v6, v8

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_f

    .line 76
    sget v6, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v10

    goto :goto_8

    :cond_f
    move/from16 v6, v19

    .line 78
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    .line 79
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_11

    .line 30
    :cond_10
    new-instance v7, Lo/parseSession;

    invoke-direct {v7, v15}, Lo/parseSession;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    sget v9, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v9, v9, 0x6

    const/16 v18, 0x1

    const/16 v21, 0x30

    move/from16 v32, v8

    move-object v8, v11

    move v12, v10

    move/from16 v10, v18

    invoke-virtual/range {v5 .. v10}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 48
    sget v23, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getFullyDrawnReporter:I

    .line 49
    sget-object v24, Lo/rsaEncrypt$write;->RemoteActionCompatParcelizer:Lo/rsaEncrypt$write;

    const v5, 0x4e4ba842    # 8.5420045E8f

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/parseEventRolloutsState;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    .line 50
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const v9, -0x57fabdaa

    const-wide/16 v18, 0x0

    if-eqz v8, :cond_17

    .line 76
    sget v8, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v8, v8, 0x2

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lo/setEndedAt;

    const v10, 0x1d662890

    .line 53
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    sub-int v26, v9, v20

    const v9, 0x16d38cc2

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    sub-int v27, v9, v20

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    cmpl-double v9, v28, v18

    rsub-int/lit8 v28, v9, -0x6a

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    int-to-short v9, v9

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v25, v10

    move/from16 v29, v9

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    move/from16 v5, v32

    and-int/lit16 v9, v5, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_12

    .line 76
    sget v9, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v9, v9, 0x2

    move v10, v12

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    .line 53
    :goto_a
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    if-nez v9, :cond_13

    .line 88
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_14

    .line 53
    :cond_13
    new-instance v12, Lo/parseProcessDetails;

    invoke-direct {v12, v14, v8}, Lo/parseProcessDetails;-><init>(Lkotlin/jvm/functions/Function1;Lo/setEndedAt;)V

    .line 90
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8, v0, v12, v4}, Lo/setApp;->write(Lo/setEndedAt;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)Lo/readInt;

    move-result-object v9

    .line 52
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1012
    iget-object v10, v8, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 2014
    iget-object v8, v8, Lo/setEndedAt;->AudioAttributesImplApi26Parcelizer:Lo/FragmentDeactivationMcaSelectAccountBinding;

    if-eqz v8, :cond_16

    .line 59
    invoke-virtual {v8}, Lo/FragmentDeactivationMcaSelectAccountBinding;->invoke()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v35, v8

    goto :goto_c

    :cond_16
    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const v12, -0x57fabd7e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    add-int v26, v18, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v18, 0x16d38cc8

    sub-int v27, v18, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int/lit8 v28, v18, -0x6a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v0, 0x0

    cmpl-float v12, v12, v0

    rsub-int/lit8 v12, v12, 0x4d

    int-to-short v12, v12

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move/from16 v25, v8

    move/from16 v29, v12

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 60
    :goto_c
    sget-object v0, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 61
    sget-object v0, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 63
    invoke-static {v4}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x0

    .line 60
    invoke-static {v0, v8, v2}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v38

    .line 57
    new-instance v0, Lo/sha256;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2c

    const/16 v41, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-direct/range {v33 .. v41}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v2, Lo/readInto;

    invoke-direct {v2, v9, v0}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 86
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move/from16 v0, p5

    move/from16 v32, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_17
    move/from16 v5, v32

    .line 93
    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    .line 50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    sget-object v27, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 47
    new-instance v0, Lo/rsaEncrypt;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x20

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 45
    new-instance v0, Lo/hasBytesAvailable;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1e

    const/16 v40, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v40}, Lo/hasBytesAvailable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, 0x4e4c331e    # 8.564755E8f

    .line 73
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    cmpl-double v4, v6, v18

    int-to-byte v4, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int v23, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, 0x16d38cc1

    add-int v24, v6, v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v25, v6, -0x6a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x63

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v26, v6

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_19

    .line 74
    :cond_18
    new-instance v4, Lo/parseReport;

    invoke-direct {v4, v1}, Lo/parseReport;-><init>(Landroidx/navigation/NavHostController;)V

    .line 97
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_19
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v5, 0x6

    sget v4, Lo/hasBytesAvailable;->RemoteActionCompatParcelizer:I

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    rsub-int/lit8 v10, v5, 0x1

    int-to-byte v5, v10

    const v6, -0x57fabd7b

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int v23, v7, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0x16d38cd0

    sub-int v24, v7, v6

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v25, v3, -0x6a

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v3, v3, 0x24

    int-to-short v3, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v22, v5

    move/from16 v26, v3

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/parseEventRolloutsState;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    const/16 v12, 0x30

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v0

    move/from16 v6, p5

    move-object v10, v11

    move-object v0, v11

    move v11, v2

    invoke-static/range {v3 .. v12}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    sget v2, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    :cond_1a
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lo/parseRolloutAssignmentRolloutVariant;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/parseRolloutAssignmentRolloutVariant;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    nop

    :array_0
    .array-data 2
        0x1759s
        0x173as
        0x704as
        0x4603s
        -0x1796s
        -0x7bb5s
        0x3944s
        -0x64e8s
        -0x305ds
        0x48des
        -0x5311s
        0x4260s
        -0x59fcs
        -0x5ed4s
        -0xa8cs
        0x6a85s
        -0x6110s
        -0x63ds
        0x1e11s
        0x1513s
        0x7557s
        -0x2114s
        0x26e8s
        0x3df7s
        0x2dcfs
        0x3779s
        0x4f5cs
        -0x1bbfs
        0x4a0s
        0xfd1s
        -0x6868s
        -0x70c9s
        -0x4fds
        0x6463s
        -0x4f96s
        -0x4854s
        -0x2c08s
        -0x4375s
        -0x26ebs
        0x5e10s
        -0x759cs
        -0x6af1s
        -0x1e20s
        0x6fes
        0x62dbs
        -0x1590s
        0xa25s
        0x2143s
        0x59bfs
        -0x3d27s
        0x52dfs
        -0x3636s
        0x3010s
        0x1b2as
        0x7b68s
        -0xf08s
        -0x1769s
        0x73b4s
        -0x7bf5s
        -0x64e7s
        -0x3086s
        0x485bs
        -0x537bs
        0x43e5s
        -0x583ds
        -0x5e98s
        -0xac5s
        0x6a70s
        -0x6156s
        -0x675s
        0x1df7s
        0x12e4s
        0x7508s
        -0x2192s
        0x265as
        0x3dbcs
        0x2d88s
        0x36bbs
        0x4ee5s
        -0x1c00s
        0x474s
        0xf1fs
        -0x6853s
        -0x734fs
        -0x301s
        0x6456s
        -0x4fdbs
        -0x489cs
        -0x2cbcs
        -0x4308s
        -0x2740s
        0x5f8es
        -0x759fs
        -0x6a9cs
        -0x1e9cs
        0x68fs
        0x62a2s
        -0x1267s
        0x9ecs
        0x213fs
        0x5977s
        -0x3deas
        0x5280s
        -0x366ds
        0x31f3s
        0x1aaes
        0x7b01s
        -0xfb8s
        -0x1786s
        0x73f6s
        -0x7c5cs
        -0x673ds
        -0x30ccs
        0x4843s
        -0x53f0s
        0x4355s
        -0x5873s
        -0x5f01s
        -0xb4cs
        0x6a61s
        -0x61b8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4088s
        0x40a2s
        -0x7c0fs
        -0x4a1es
        0x727s
        0x6b59s
        -0x5fe4s
        0x22es
        -0x67des
        -0x4491s
        0x43f0s
        -0x24dfs
        -0xe0cs
        0x528cs
        0x1a6cs
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lo/parseEventRolloutsState;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lo/parseEventRolloutsState;->read(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lo/setEndedAt;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/parseEventRolloutsState;->invoke(Lkotlin/jvm/functions/Function1;Lo/setEndedAt;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/parseEventRolloutsState;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/parseEventRolloutsState;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/parseEventRolloutsState;->invoke(Lkotlin/jvm/functions/Function1;Lo/setEndedAt;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
