.class public final Lo/allocateHandle;
.super Lo/SnapshotContextElementKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/allocateHandle$invoke;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:C


# instance fields
.field AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

.field private AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

.field AudioAttributesImplApi26Parcelizer:Lo/asContextElement;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatMediaItem:[Lo/lowestOrDefaultdefault;

.field private MediaDescriptionCompat:I


# direct methods
.method private static $$f(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/allocateHandle;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/allocateHandle;->$$d:[B

    const/16 v0, 0xf0

    sput v0, Lo/allocateHandle;->$$e:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/allocateHandle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/allocateHandle;->$11:I

    sput v0, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/allocateHandle;->MediaMetadataCompat:I

    const/16 v0, 0x6ff9

    sput-char v0, Lo/allocateHandle;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x5372

    sput-char v0, Lo/allocateHandle;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x6d8c

    sput-char v0, Lo/allocateHandle;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x4438

    sput-char v0, Lo/allocateHandle;->RatingCompat:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lo/asContextElement;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lo/SnapshotContextElementKt;-><init>(Lo/asContextElement;)V

    const/16 v0, 0x80

    .line 29
    iput v0, p0, Lo/allocateHandle;->MediaDescriptionCompat:I

    .line 30
    new-array v1, v0, [Lo/lowestOrDefaultdefault;

    iput-object v1, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    .line 31
    new-array v0, v0, [Lo/lowestOrDefaultdefault;

    iput-object v0, p0, Lo/allocateHandle;->MediaBrowserCompatMediaItem:[Lo/lowestOrDefaultdefault;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    .line 33
    new-instance v0, Lo/allocateHandle$invoke;

    invoke-direct {v0, p0, p0}, Lo/allocateHandle$invoke;-><init>(Lo/allocateHandle;Lo/allocateHandle;)V

    iput-object v0, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    .line 152
    iput-object p1, p0, Lo/allocateHandle;->AudioAttributesImplApi26Parcelizer:Lo/asContextElement;

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer(Lo/lowestOrDefaultdefault;)V
    .locals 6

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 221
    :goto_0
    iget v4, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    if-ge v1, v4, :cond_4

    sget v4, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    .line 222
    iget-object v4, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_2

    .line 223
    :goto_1
    iget v0, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_1

    .line 224
    iget-object v0, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v0, v4

    aput-object v5, v0, v1

    move v1, v4

    goto :goto_1

    .line 226
    :cond_1
    iput v0, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    .line 227
    iput-boolean v2, p1, Lo/lowestOrDefaultdefault;->invoke:Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_3
    iget-object p1, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object p1, p1, v1

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 221
    :cond_4
    sget p1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 93
    sget v6, Lo/allocateHandle;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/allocateHandle;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/allocateHandle;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/allocateHandle;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v13, 0x10

    if-ge v6, v13, :cond_3

    sget v14, Lo/allocateHandle;->$10:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/allocateHandle;->$11:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v8

    aget-char v15, v5, v4

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v12, Lo/allocateHandle;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v10, v12

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lo/allocateHandle;->RatingCompat:C

    const/4 v15, 0x4

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    rsub-int/lit8 v22, v11, 0x1c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    sget-object v14, Lo/allocateHandle;->$$d:[B

    aget-byte v14, v14, v1

    add-int/2addr v14, v8

    int-to-byte v14, v14

    int-to-byte v10, v14

    int-to-byte v1, v10

    invoke-static {v14, v10, v1}, Lo/allocateHandle;->$$f(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v1, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lo/allocateHandle;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/allocateHandle;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    add-int/lit8 v18, v1, 0x1b

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v10, Lo/allocateHandle;->$$d:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    add-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/allocateHandle;->$$f(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v6, v6, v10

    add-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v11, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit16 v12, v6, 0xdd

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static synthetic invoke(Lo/allocateHandle;Lo/lowestOrDefaultdefault;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer(Lo/lowestOrDefaultdefault;)V

    if-eqz v1, :cond_1

    sget p0, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private invoke(Lo/lowestOrDefaultdefault;)V
    .locals 5

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 194
    iget v1, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    iget-object v2, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    array-length v4, v2

    if-le v1, v4, :cond_0

    .line 217
    sget v1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 195
    array-length v1, v2

    shl-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/lowestOrDefaultdefault;

    iput-object v1, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    .line 196
    array-length v2, v1

    shl-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/lowestOrDefaultdefault;

    iput-object v1, p0, Lo/allocateHandle;->MediaBrowserCompatMediaItem:[Lo/lowestOrDefaultdefault;

    .line 198
    :cond_0
    iget-object v1, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    iget v2, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 199
    iput v2, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    if-le v2, v3, :cond_2

    .line 201
    iget v1, p1, Lo/lowestOrDefaultdefault;->a:I

    iget v2, p1, Lo/lowestOrDefaultdefault;->a:I

    if-le v1, v2, :cond_2

    .line 217
    sget v1, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    move v1, v0

    .line 202
    :goto_0
    iget v2, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    if-ge v1, v2, :cond_1

    .line 203
    iget-object v2, p0, Lo/allocateHandle;->MediaBrowserCompatMediaItem:[Lo/lowestOrDefaultdefault;

    iget-object v4, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object v4, v4, v1

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lo/allocateHandle;->MediaBrowserCompatMediaItem:[Lo/lowestOrDefaultdefault;

    new-instance v4, Lo/allocateHandle$2;

    invoke-direct {v4, p0}, Lo/allocateHandle$2;-><init>(Lo/allocateHandle;)V

    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 211
    :goto_1
    iget v1, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    if-ge v0, v1, :cond_2

    .line 212
    iget-object v1, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    iget-object v2, p0, Lo/allocateHandle;->MediaBrowserCompatMediaItem:[Lo/lowestOrDefaultdefault;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_2
    iput-boolean v3, p1, Lo/lowestOrDefaultdefault;->invoke:Z

    .line 217
    invoke-virtual {p1, p0}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method public final a([Z)Lo/lowestOrDefaultdefault;
    .locals 8

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    .line 165
    :goto_0
    iget v4, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    const/4 v5, 0x0

    if-ge v2, v4, :cond_4

    .line 166
    iget-object v4, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object v4, v4, v2

    .line 167
    iget v6, v4, Lo/lowestOrDefaultdefault;->a:I

    aget-boolean v6, p1, v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_0

    goto :goto_2

    .line 170
    :cond_0
    iget-object v6, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v6, v4}, Lo/allocateHandle$invoke;->read(Lo/lowestOrDefaultdefault;)V

    if-ne v3, v1, :cond_2

    .line 182
    sget v4, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 172
    iget-object v4, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v4}, Lo/allocateHandle$invoke;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {p1}, Lo/allocateHandle$invoke;->a()Z

    throw v5

    .line 175
    :cond_2
    iget-object v4, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    iget-object v5, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lo/allocateHandle$invoke;->RemoteActionCompatParcelizer(Lo/lowestOrDefaultdefault;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v3, v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_5

    .line 182
    sget p1, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object v5

    :cond_5
    iget-object p1, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object p1, p1, v3

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 144
    iput v2, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    :goto_0
    iput v1, p0, Lo/allocateHandle;->read:F

    goto :goto_1

    .line 144
    :cond_0
    iput v2, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    const/4 v1, 0x0

    goto :goto_0

    .line 145
    :goto_1
    sget v1, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final invoke(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;Z)V
    .locals 6

    const/4 p1, 0x2

    .line 253
    rem-int p3, p1, p1

    sget p3, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr p3, p1

    .line 237
    iget-object p3, p2, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    if-nez p3, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p2, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    .line 243
    invoke-interface {v0}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    .line 253
    sget v2, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    rem-int/2addr v2, p1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    sget v3, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, p1

    .line 245
    invoke-interface {v0, v2}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v3

    .line 246
    invoke-interface {v0, v2}, Lo/SnapshotContextElementKt$read;->RemoteActionCompatParcelizer(I)F

    move-result v4

    .line 247
    iget-object v5, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v5, v3}, Lo/allocateHandle$invoke;->read(Lo/lowestOrDefaultdefault;)V

    .line 248
    iget-object v5, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v5, p3, v4}, Lo/allocateHandle$invoke;->invoke(Lo/lowestOrDefaultdefault;F)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 249
    invoke-direct {p0, v3}, Lo/allocateHandle;->invoke(Lo/lowestOrDefaultdefault;)V

    .line 251
    :cond_2
    iget v3, p0, Lo/allocateHandle;->read:F

    iget v5, p2, Lo/SnapshotContextElementKt;->read:F

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iput v3, p0, Lo/allocateHandle;->read:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_3
    invoke-direct {p0, p3}, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer(Lo/lowestOrDefaultdefault;)V

    return-void
.end method

.method public final read(Lo/lowestOrDefaultdefault;)V
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 187
    iget-object v1, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v1, p1}, Lo/allocateHandle$invoke;->read(Lo/lowestOrDefaultdefault;)V

    .line 188
    iget-object v1, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v1}, Lo/allocateHandle$invoke;->write()V

    .line 189
    iget-object v1, p1, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    iget v2, p1, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 190
    invoke-direct {p0, p1}, Lo/allocateHandle;->invoke(Lo/lowestOrDefaultdefault;)V

    sget p1, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " goal -> ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/allocateHandle;->read:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    sget v2, Lo/allocateHandle;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v3, v2

    .line 260
    :goto_0
    iget v4, p0, Lo/allocateHandle;->IconCompatParcelizer:I

    if-ge v3, v4, :cond_0

    .line 261
    iget-object v4, p0, Lo/allocateHandle;->AudioAttributesImplApi21Parcelizer:[Lo/lowestOrDefaultdefault;

    aget-object v4, v4, v3

    .line 262
    iget-object v5, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v5, v4}, Lo/allocateHandle$invoke;->read(Lo/lowestOrDefaultdefault;)V

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/allocateHandle;->AudioAttributesCompatParcelizer:Lo/allocateHandle$invoke;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v1, v5, v1

    const/4 v5, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/allocateHandle;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v2, Lo/allocateHandle;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/allocateHandle;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x177fs
        0x6687s
    .end array-data
.end method
