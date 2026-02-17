.class public final Lo/GetDeviceInfoUseCase;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:Landroid/widget/TextView;

.field AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

.field AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field a:Lo/retainAllInRangeruntime_release;

.field invoke:Landroid/widget/TextView;

.field read:Landroid/widget/TextView;

.field write:Landroid/widget/TextView;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/GetDeviceInfoUseCase;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GetDeviceInfoUseCase;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/GetDeviceInfoUseCase;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/GetDeviceInfoUseCase;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GetDeviceInfoUseCase;->$11:I

    sput v0, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    sput v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplApi21Parcelizer:[C

    const-wide v0, -0x2937df4240bbabc4L    # -1.1333077914367024E110

    sput-wide v0, Lo/GetDeviceInfoUseCase;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x4f40s
        -0x7991s
        0x6295s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 29
    sget v0, Lo/setTxnStatusCategoryCode$a;->onCreateSupportNavigateUpTaskStack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->read:Landroid/widget/TextView;

    .line 30
    sget v0, Lo/setTxnStatusCategoryCode$a;->getResources:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    .line 31
    sget v0, Lo/setTxnStatusCategoryCode$a;->openOptionsMenu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 32
    sget v0, Lo/setTxnStatusCategoryCode$a;->getMenuInflater:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->write:Landroid/widget/TextView;

    .line 33
    sget v0, Lo/setTxnStatusCategoryCode$a;->onSupportContentChanged:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    .line 34
    sget v0, Lo/setTxnStatusCategoryCode$a;->supportShouldUpRecreateTask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    .line 35
    sget v0, Lo/setTxnStatusCategoryCode$a;->_init_lambda3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release;

    iput-object v0, p0, Lo/GetDeviceInfoUseCase;->a:Lo/retainAllInRangeruntime_release;

    .line 36
    sget v0, Lo/setTxnStatusCategoryCode$a;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v1}, Lo/provideRealmConfiguration;->setSelected(Z)V

    .line 138
    invoke-interface {p1, p0, p2}, Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;->read(Lo/provideRealmConfiguration;I)V

    sget p0, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/GetDeviceInfoUseCase;->invoke(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;ILandroid/view/View;)V

    sget p0, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 30

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
    sget v5, Lo/GetDeviceInfoUseCase;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GetDeviceInfoUseCase;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/GetDeviceInfoUseCase;->AudioAttributesImplApi21Parcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v14, ""

    const/16 v15, 0x30

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v14, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x1c

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v15, v17, 0x8

    rsub-int v15, v15, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    sget v17, Lo/GetDeviceInfoUseCase;->$$b:I

    add-int/lit8 v6, v17, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/GetDeviceInfoUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v12

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v12, v5

    sget-wide v15, Lo/GetDeviceInfoUseCase;->IconCompatParcelizer:J

    const/4 v9, 0x4

    :try_start_2
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v8, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

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

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int v7, v7, 0x6af

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/GetDeviceInfoUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v19

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v15, v6, 0x15

    const/16 v6, 0x30

    invoke-static {v14, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v9, v6, -0x1

    int-to-char v6, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    sget v9, Lo/GetDeviceInfoUseCase;->$$b:I

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v7, v12}, Lo/GetDeviceInfoUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Lo/GetDeviceInfoUseCase;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GetDeviceInfoUseCase;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v12, v2, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, -0x1

    rsub-int/lit8 v9, v2, -0x1

    int-to-char v13, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v14, v2, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    sget v2, Lo/GetDeviceInfoUseCase;->$$b:I

    sub-int/2addr v2, v11

    int-to-byte v2, v2

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/GetDeviceInfoUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    rsub-int/lit8 v14, v8, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v8, v8, v12

    int-to-char v15, v8

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    sget v9, Lo/GetDeviceInfoUseCase;->$$b:I

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/4 v7, -0x1

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/GetDeviceInfoUseCase;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const/4 v7, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/GetDeviceInfoUseCase;Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/GetDeviceInfoUseCase;->read(Lo/GetDeviceInfoUseCase;Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/view/View;)V

    sget p0, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic invoke(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic read(Lo/GetDeviceInfoUseCase;Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p4}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lo/GetDeviceInfoUseCase;->read(Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/GetDeviceInfoUseCase;->read(Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private synthetic read(Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 143
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->isExpanded()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 154
    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    const/16 v0, 0x32

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1, v3}, Lo/provideRealmConfiguration;->setExpanded(Z)V

    .line 157
    iget-object p1, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$IconCompatParcelizer;->initDelegate:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$invoke;->addOnNewIntentListener:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget p3, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    .line 144
    iget-object p3, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    iget-object p3, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    iget-object p3, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p1, v2}, Lo/provideRealmConfiguration;->setExpanded(Z)V

    .line 148
    iget-object p1, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$IconCompatParcelizer;->NonNull:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$invoke;->addObserverForBackInvoker:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    sget p1, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final read(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 40
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lo/GetDeviceInfoUseCase;->a:Lo/retainAllInRangeruntime_release;

    iget-object v3, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$invoke;->RatingCompat:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/retainAllInRangeruntime_release;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lo/GetDeviceInfoUseCase;->a:Lo/retainAllInRangeruntime_release;

    iget-object v3, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$invoke;->invoke:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/retainAllInRangeruntime_release;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 142
    sget v1, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_2

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 54
    :goto_1
    iget-object v1, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    invoke-virtual {p1, v2}, Lo/provideRealmConfiguration;->setExpanded(Z)V

    .line 59
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 142
    sget v5, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 61
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    move v5, v4

    .line 62
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 142
    sget v6, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_4

    .line 63
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    .line 64
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 64
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 65
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v0

    const/high16 v7, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v9, 0xd273

    sub-int/2addr v9, v7

    int-to-char v7, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lo/GetDeviceInfoUseCase;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 71
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    move v6, v4

    .line 73
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 74
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    .line 75
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDesc()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_7

    .line 76
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v0

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v2

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/GetDeviceInfoUseCase;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 83
    :cond_8
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->read:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getHeader()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->isExpanded()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 89
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v7, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->initDelegate:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v7, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lo/setFieldLabel2$invoke;->addOnNewIntentListener:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 97
    :cond_9
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 102
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 103
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    iget-object v7, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->NonNull:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v7, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lo/setFieldLabel2$invoke;->addObserverForBackInvoker:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 112
    :cond_b
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v6, p0, Lo/GetDeviceInfoUseCase;->invoke:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_6
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getOriginalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 142
    sget v6, Lo/GetDeviceInfoUseCase;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GetDeviceInfoUseCase;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x33

    div-int/2addr v6, v4

    if-nez v0, :cond_d

    goto :goto_7

    .line 118
    :cond_c
    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 119
    :goto_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 121
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 122
    iget-object v2, p0, Lo/GetDeviceInfoUseCase;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    iget-object v2, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getOriginalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, p0, Lo/GetDeviceInfoUseCase;->write:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, p0, Lo/GetDeviceInfoUseCase;->write:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Lo/GetDeviceInfoUseCase;->write:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 130
    :cond_d
    iget-object v0, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lo/GetDeviceInfoUseCase;->write:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_8
    iget-object v0, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesImplApi26Parcelizer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/provideRealmConfiguration;->getNominal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lo/GetDeviceInfoUseCase;->a:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/IsNeedPartialUpdateUseCase_Factory;

    invoke-direct {v2, p1, p2, p3}, Lo/IsNeedPartialUpdateUseCase_Factory;-><init>(Lo/provideRealmConfiguration;Lo/IsNeedPartialUpdateUseCase$RemoteActionCompatParcelizer;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p2, p0, Lo/GetDeviceInfoUseCase;->AudioAttributesCompatParcelizer:Landroid/widget/TextView;

    new-instance p3, Lo/LoginBiometricUseCase;

    invoke-direct {p3, p0, p1, v1, v5}, Lo/LoginBiometricUseCase;-><init>(Lo/GetDeviceInfoUseCase;Lo/provideRealmConfiguration;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
