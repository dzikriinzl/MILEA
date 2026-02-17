.class public final Lo/ProtoBufTypeParameterVariance1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field public static final AudioAttributesImplApi21Parcelizer:Lo/AnnotationConstructorCaller;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/AnnotationConstructorCaller;

.field private static AudioAttributesImplBaseParcelizer:C

.field public static final IconCompatParcelizer:Lcom/google/android/gms/common/api/Scope;

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C

.field public static final RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Scope;

.field public static final a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field public static final invoke:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

.field public static final read:Lo/AnnotationConstructorCaller$invoke;

.field static final write:Lo/AnnotationConstructorCaller$invoke;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/ProtoBufTypeParameterVariance1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ProtoBufTypeParameterVariance1;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/ProtoBufTypeParameterVariance1;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ProtoBufTypeParameterVariance1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ProtoBufTypeParameterVariance1;->$11:I

    sput v0, Lo/ProtoBufTypeParameterVariance1;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/ProtoBufTypeParameterVariance1;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/ProtoBufTypeParameterVariance1;->RemoteActionCompatParcelizer()V

    .line 1
    new-instance v2, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v2, Lo/ProtoBufTypeParameterVariance1;->a:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    new-instance v3, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    invoke-direct {v3}, Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v3, Lo/ProtoBufTypeParameterVariance1;->invoke:Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;

    new-instance v4, Lo/ProtoBufTypeParameterOrBuilder;

    invoke-direct {v4}, Lo/ProtoBufTypeParameterOrBuilder;-><init>()V

    sput-object v4, Lo/ProtoBufTypeParameterVariance1;->read:Lo/AnnotationConstructorCaller$invoke;

    new-instance v5, Lo/ProtoBufTypeTable;

    invoke-direct {v5}, Lo/ProtoBufTypeTable;-><init>()V

    sput-object v5, Lo/ProtoBufTypeParameterVariance1;->write:Lo/AnnotationConstructorCaller$invoke;

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-string v7, "profile"

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v6, Lo/ProtoBufTypeParameterVariance1;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v7, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v1}, Lo/ProtoBufTypeParameterVariance1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v6, Lo/ProtoBufTypeParameterVariance1;->IconCompatParcelizer:Lcom/google/android/gms/common/api/Scope;

    .line 3
    new-instance v0, Lo/AnnotationConstructorCaller;

    const-string v1, "SignIn.API"

    invoke-direct {v0, v1, v4, v2}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v0, Lo/ProtoBufTypeParameterVariance1;->AudioAttributesImplApi26Parcelizer:Lo/AnnotationConstructorCaller;

    .line 4
    new-instance v0, Lo/AnnotationConstructorCaller;

    const-string v1, "SignIn.INTERNAL_API"

    invoke-direct {v0, v1, v5, v3}, Lo/AnnotationConstructorCaller;-><init>(Ljava/lang/String;Lo/AnnotationConstructorCaller$invoke;Lo/AnnotationConstructorCaller$AudioAttributesImplBaseParcelizer;)V

    sput-object v0, Lo/ProtoBufTypeParameterVariance1;->AudioAttributesImplApi21Parcelizer:Lo/AnnotationConstructorCaller;

    sget v0, Lo/ProtoBufTypeParameterVariance1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ProtoBufTypeParameterVariance1;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 2
        0x6fc4s
        -0x643es
        -0x4cdas
        -0x4a8cs
        -0x40c5s
        0x6b05s
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0xc006

    .line 65354
    sput-char v0, Lo/ProtoBufTypeParameterVariance1;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x4849

    sput-char v0, Lo/ProtoBufTypeParameterVariance1;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xfe03

    sput-char v0, Lo/ProtoBufTypeParameterVariance1;->MediaDescriptionCompat:C

    const v0, 0xedce

    sput-char v0, Lo/ProtoBufTypeParameterVariance1;->MediaBrowserCompatMediaItem:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/ProtoBufTypeParameterVariance1;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ProtoBufTypeParameterVariance1;->$10:I

    rem-int/2addr v6, v1

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

    :goto_1
    const/16 v11, 0x10

    if-ge v8, v11, :cond_2

    .line 111
    sget v11, Lo/ProtoBufTypeParameterVariance1;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/ProtoBufTypeParameterVariance1;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/ProtoBufTypeParameterVariance1;->MediaDescriptionCompat:C

    int-to-long v9, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v12, Lo/ProtoBufTypeParameterVariance1;->MediaBrowserCompatMediaItem:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v10, v20, v16

    add-int/lit8 v20, v10, 0x1a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lo/ProtoBufTypeParameterVariance1;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/ProtoBufTypeParameterVariance1;->AudioAttributesCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/ProtoBufTypeParameterVariance1;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v16, v9, 0x1b

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/ProtoBufTypeParameterVariance1;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0xdc

    const v21, -0x6c80913c

    const/16 v22, 0x0

    const-string v23, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method
