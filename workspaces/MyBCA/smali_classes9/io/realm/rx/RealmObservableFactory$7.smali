.class public Lio/realm/rx/RealmObservableFactory$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeSimpleTypeDefinitelyNotNullOrNotNull;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lo/SimpleTypeWithEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/makeSimpleTypeDefinitelyNotNullOrNotNull<",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmResults<",
        "TE;>;>;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;

.field final synthetic val$results:Lio/realm/RealmResults;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lio/realm/rx/RealmObservableFactory$7;->$$c:[B

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/rx/RealmObservableFactory$7;->$$c:[B

    const/16 v0, 0x37

    sput v0, Lio/realm/rx/RealmObservableFactory$7;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/rx/RealmObservableFactory$7;->$$a:[B

    const/16 v2, 0xff

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    .line 65353
    sput v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/rx/RealmObservableFactory$7;->read()V

    const/4 v0, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_2

    sput-object v2, Lio/realm/rx/RealmObservableFactory$7;->invoke:[C

    const v2, 0x15ddf0b2

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lio/realm/rx/RealmObservableFactory$7;->write:Z

    sput-boolean v1, Lio/realm/rx/RealmObservableFactory$7;->read:Z

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xf1fs
        -0xf1es
    .end array-data
.end method

.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$7;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$7;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 31

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lio/realm/rx/RealmObservableFactory$7;->a:[C

    add-int v14, p2, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v8, v16, 0x18

    add-int/lit16 v8, v8, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v10, v4

    or-int/lit8 v6, v10, 0x36

    int-to-byte v6, v6

    invoke-static {v10, v6, v10}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move/from16 v17, v8

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lio/realm/rx/RealmObservableFactory$7;->IconCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v24, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v29

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v18

    move/from16 v25, v6

    move/from16 v26, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v17, v6, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0x15

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v15, v2, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x39

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x14

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v8, v14, v20

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v15, v8, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v8, v4

    or-int/lit8 v7, v8, 0x39

    int-to-byte v7, v7

    invoke-static {v8, v7, v8}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/16 v10, 0x30

    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lio/realm/rx/RealmObservableFactory$7;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    goto :goto_0
.end method

.method private static d(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/rx/RealmObservableFactory$7;->invoke:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    rem-int/lit8 v13, v13, 0x2

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xfff9f6

    sub-int v17, v17, v16

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    or-int/lit8 v7, v3, 0x20

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/realm/rx/RealmObservableFactory$7;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v9

    or-int/lit8 v6, v3, 0x29

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lio/realm/rx/RealmObservableFactory$7;->read:Z

    const/4 v7, 0x3

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v9

    sget-object v17, Lio/realm/rx/RealmObservableFactory$7;->$$c:[B

    aget-byte v10, v17, v7

    int-to-byte v10, v10

    invoke-static {v6, v10, v6}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/rx/RealmObservableFactory$7;->write:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v13, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v9

    sget-object v10, Lio/realm/rx/RealmObservableFactory$7;->$$c:[B

    aget-byte v10, v10, v7

    int-to-byte v10, v10

    invoke-static {v6, v10, v6}, Lio/realm/rx/RealmObservableFactory$7;->$$e(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method static read()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65352
    new-array v1, v0, [C

    const-string v2, "\u00ea\u0082\u0091\u0088\u001cJ\u009b\u0018\u0007\u0086\u0082\u008f\tD\u00b4\u00060\u00c1\u00bf\u0082:N\u00a1\u0015-\u00c9\u00a8\u00bfWB\u00d2\u0006^\u00d9\u00c5\u008e@Z\u00cf\rK\u00ca\u00f6\u00a7}H\u00f8\nd\u00d4\u00e3\u0097nR\u00a5b\u00dehS\u00aa\u00d4\u00f8Hf\u00cdoF\u00a4\u00fb\u00e6\u007f!\u00f0bu\u00ae\u00ee\u00f5b)\u00e7_\u0018\u00b3\u009d\u00eb\u0011-\u008ay\u000f\u0080\u0080\u00fa\u0004)\u00b9j2\u00b8\u00b7\u00ee+1\u00bf\u0084\u00c4\u008eIL\u00ce\u001eR\u0080\u00d7\u0089\\B\u00e1\u0000e\u00c7\u00ea\u0084oH\u00f4\u0013x\u00cf\u00fd\u00b9\u0002V\u0087\u001d\u000b\u00d5\u0090\u0099b\u00b0\u0019\u00ad\u0094d\u0013/\u008f\u00b4\n\u00b7\u0081v<<\u00b8\u00e27\u00ba\u00b2p){\u00a5\u00f4 \u00bd\u00df}Z4\u00d6\u00e9M\u00a7\u00c8~G$\u00c3\u00d4~\u00a8\u00f5hp<\u00ec\u00f3k\u00a3\u00e6w\u009d=b\u00b0\u0019\u00bb\u0094i\u0013?\u008f\u00b4\n\u00be\u0081~<v\u00b8\u00e77\u00a4\u00b2z)$b\u00b0\u0019\u00bb\u0094i\u0013?\u008f\u00b4\n\u00a9\u0081p<5\u00b8\u00b97\u00a6\u00b2g);\u00a5\u00e3&F][\u00d0\u008fW\u00c9\u00cb\u000cN^\u00c5\u008bx\u0081\u00fc3sf\u00f6\u00aem\u00cd\u00e1\u0013dA\u009b\u00a3\u001e\u00c7\u0092\r\tY\u00b8\n\u00c3\u0000N\u00c6\u00c9\u0092U@\u00d0O[\u008d\u00e6\u0081b]\u00ed\u0019h\u00c6\u00f3\u0080\u007fO\u00fa\u0007b\u00ed\u0019\u00b1\u00943\u0013>\u008f\u00f4\n\u00b5\u0081m<v\u00b8\u00e57\u00b3\u00b2q)&\u00a5\u00fc \u00bb\u00dfuZ\u000f\u00d6\u00e1M\u00ab\u00c8yG\u0013\u00c3\u00ef~\u00a4\u00f5zpyq\u009e\n\u00c2\u0087@\u0000M\u009c\u0087\u0019\u00c6\u0092\u001e/\u0005\u00ab\u0096$\u00c0\u00a1\u0002:U\u00b6\u008f3\u00c8\u00cc\u0006I|\u00c5\u0092^\u00d8\u00db\nT`\u00d0\u009cm\u00d7\u00e6\tc\t\n,q1\u00fc\u00f8{\u00b3\u00e7sb#\u00e9\u00e8T\u00eb\u00d0g_#\u00da\u00ebA\u00e7\u00cdcH\'\u00b7\u00ef2\u00a2\u00beq%|\u00a0\u00e2/\u00bf\u0002\u00a4y\u00ee\u00f4#sk\u00ef\u00adj\u00fbb\u00b0\u0019\u00ad\u0094d\u0013/\u008f\u00ef\n\u00bf\u0081t<w\u00b8\u00f57\u00bf\u00b2{){\u00a5\u00fd \u00b7\u00df|Z%\u00d6\u00d9M\u0083\u00c8 G\"\u00c3\u00ee~\u00a7\u00f5|pe\u00ec\u00e4k\u00a9\u00e6k\u009d0\u0019\u00f1\u0094\u00ad\u0013mb\u00b0\u0019\u00ad\u0094d\u0013/\u008f\u00ef\n\u00bf\u0081t<w\u00b8\u00f57\u00bf\u00b2{){\u00a5\u00fd \u00b7\u00df|Z%\u00d6\u00d9M\u0083\u00c8 G<\u00c3\u00f9~\u00a5\u00f5y\u00a9\u0003\u00d2\u001e_\u00d7\u00d8\u009cD\\\u00c1\u000cJ\u00c7\u00f7\u00c4sH\u00fc\u000cy\u00c4\u00e2\u00c8nL\u00eb\u0008\u0014\u00c0\u0091\u008d\u001dY\u0086\u0010\u0003\u00cb\u008c\u00a9\u0008u\u00b5\t>\u00c8\u00bb\u0094\'D\u00a0[-\u00c5V\u0098\u00abf\u00d0l]\u00ae\u00da\u00fcFb\u00c3bH\u00aa\u00f5\u00e3q4\u00feg{\u00b6\u00e0\u00e7l6\u00e9p%\u00a4^\u00f8\u00d3zTw\u00c8\u00a7M\u00fa\u00c6<{u\u00ff\u00f0p\u00f7\u00f53nn\u00e2\u00aeb\u00f1\u0019\u00bb\u0094|\u0013/\u008f\u00fe\n\u00f4\u0081w<=\u00b8\u00e3b\u00b0\u0019\u00ae\u0094o\u00133\u008f\u00f8\n\u00f5\u0081\u007f<1\u00b8\u00fb7\u00b3\u00b2f)-\u00a5\u00e0 \u00a6\u00dftZ=\u00d6\u00fc\u0080R\u00fb\u0018v\u00d3\u00f1\u008amK\u00e8\u001fY\u0082\"\u00de\u00af\\(C\u00b4\u00861\u00da\u00ba\u0012\u0007B\u0083\u009b\u000c\u00cd\u0089T\u0012V\u009e\u009d\u001b\u00d3\u00e4\u000baY\u00ed\u0081v\u00c2\u00f3\u0016|V\u00f8\u0096E\u00c0\u00ce\u0014b\u00f8\u0019\u00bb\u0094s\u0013%b\u00ef\u0019\u00bb\u0094o\u0013/\u008f\u00f2\n\u00a9\u0081m<v\u00b8\u00e47\u00af\u00b2f)z\u00a5\u00f1 \u00b6\u00df?Z4\u00d6\u00eaM\u00ac\u00c8xG+\u00c3\u00a5~\u00ad\u00f5yp=\u00ec\u00a9k\u00a0\u00e6d\u009d/\u0019\u00e6\u0094\u009d\u0013f\u008e0\n\u00ca\u0081\u00a1<O\u00bb\u00197\u00d5\u00b2\u009e)\\\u00a4\n \u00d2\u00df\u0084b\u00ef\u0019\u00bb\u0094o\u0013/\u008f\u00f2\n\u00a9\u0081m<v\u00b8\u00e47\u00af\u00b2f)z\u00a5\u00f1 \u00b6\u00df?Z4\u00d6\u00eaM\u00ac\u00c8xG+\u00c3\u00a5~\u00ad\u00f5yp=\u00ec\u00a9k\u00a0\u00e6d\u009d/\u0019\u00e6\u0094\u009d\u0013f\u008e0\n\u00ca\u0081\u00a1<K\u00bb\u00197\u00d5\u00b2\u009e)V\u00a4\nb\u00ef\u0019\u00bb\u0094o\u0013/\u008f\u00f2\n\u00a9\u0081m<v\u00b8\u00e47\u00af\u00b2f)z\u00a5\u00f1 \u00b6\u00df?Z4\u00d6\u00eaM\u00ac\u00c8xG+\u00c3\u00a5~\u00b8\u00f5fpf\u00ec\u00e4k\u00b7\u00e6lb\u00ef\u0019\u00bb\u0094o\u0013/\u008f\u00f2\n\u00a9\u0081m<v\u00b8\u00e47\u00af\u00b2f)z\u00a5\u00f1 \u00b6\u00df?Z4\u00d6\u00eaM\u00ac\u00c8xG+\u00c3\u00a5~\u00b8\u00f5fpf\u00ec\u00ebk\u00a7\u00e6fb\u00ef\u0019\u00bb\u0094o\u0013/\u008f\u00f2\n\u00a9\u0081m<v\u00b8\u00e47\u00af\u00b2f)z\u00a5\u00f1 \u00b6\u00df?Z4\u00d6\u00eaM\u00ac\u00c8xG+\u00c3\u00a5~\u00b8\u00f5fpf\u00ec\u00eak\u00a5\u00e6fb\u00ef\u0019\u00bb\u0094o\u0013/\u008f\u00f2\n\u00a9\u0081m<v\u00b8\u00e47\u00af\u00b2f)z\u00a5\u00f1 \u00b6\u00df?Z4\u00d6\u00eaM\u00ac\u00c8xG+\u00c3\u00a5~\u00b8\u00f5fpf\u00ec\u00eak\u00a8\u00e6fb\u00e9\u0019\u00bc\u0094r\u0013$\u008f\u00e8\n\u00bc{{\u0000\';\u00c8@\u00d6\u00cd\u0017JK\u00d6\u0080S\u008d\u00d8\u000ceO\u00e1\u008bn\u00db\u00eb\u0001pI\u00fc\u0098b\u00e9\u0019\u00bc\u0094r\u0013$\u008f\u00fc\n\u00af\u0081|<+\u00b8\u00e3b\u00d8\u0019\u00bb\u0094s\u0013%\u008f\u00f6\n\u00b5\u0081m<1\u00b8\u00f87\u00b8\u00deF\u00a5\u001c(\u00da\u00af\u009e3X\u00b6\u0001=\u00dbb\u00fc\u0019\u00b6\u0094o\u00133\u008f\u00f6\n\u00b3\u0081l<5b\u00ed\u0019\u00b1\u00943\u0013,\u008f\u00e9\n\u00b5\u0081}<-\u00b8\u00f47\u00a2\u00b2;)0\u00a5\u00f6 \u00a4\u00dfxZ3\u00d6\u00ea\u0005\u0015~@\u00f3\u008et\u00d8\u00e8_m\u0010\u00e6\u0095\u0087?\u00fc|q\u00b4\u00f6\u00fej.\u00eftd\u00bdb\u00f8\u0019\u00bb\u0094s\u00139\u008f\u00e9\n\u00b3\u0081z<\u0007\u00b8\u00ef7\u00ee\u00b2#b\u00f8\u0019\u00bb\u0094s\u00139\u008f\u00e9\n\u00b3\u0081z<\u0007\u00b8\u00ef7\u00ee\u00b2#)\u000b\u00a5\u00a5 \u00e6\u0011\u00a7j\u00fb\u00e7y`f\u00fc\u00a3y\u00ff\u00f27Og\u00cb\u00beD\u00e8\u00c1qZs\u00d6\u00b6S\u00fc\u00ac>)vb\u00ec\u0019\u00ba\u0094v\u00d3y\u00a80%\u00eb\u00a2\u00b3>y\u00bb-0\u00f5\u008d\u00a9\u00c5\u00c9\u00be\u00b93z\u00b4k(\u00de\u00ad\u00b8&`\u009b;\u001f\u00e9\u0090\u00ac\u0015g\u008ec\u0002\u00e2\u0087\u00aaxt\u00fdgq\u00db\u00ea\u00b1oh\u00e04d\u00f1\u00d9\u00b8b\u00de\u0019\u00b0\u0094y\u0013.\u008f\u00f4\n\u00b3\u0081}<x\u00b8\u00c47\u0092\u00b2^)t\u00a5\u00f1 \u00a7\u00dfxZ<\u00d6\u00fbM\u00ee\u00c8kG#\u00c3\u00f9~\u00ea\u00f5qpp\u00ec\u00b1b\u00de\u0019\u00b0\u0094y\u0013.\u008f\u00f4\n\u00b3\u0081}<x\u00b8\u00c47\u0092\u00b2^)t\u00a5\u00f1 \u00a7\u00dfxZ<\u00d6\u00fbM\u00ee\u00c8kG#\u00c3\u00f9~\u00ea\u00f5qpp\u00ec\u00b1k\u0099\u00e63\u009dpb\u00ed\u0019\u00b1\u00943\u00134\u008f\u00fa\n\u00a8\u0081}</\u00b8\u00f67\u00a4\u00b2pb\u00f8\u0019\u00b1\u0094q\u00138\u008f\u00fd\n\u00b3\u0081j<0b\u00e9\u0019\u00bc\u0094r\u0013$\u008f\u00a3\n\u00ecb\u00ed\u0019\u00bf\u0094s\u0013?\u008f\u00f3\n\u00afb\u00ed\u0019\u00b1\u00943\u0013,\u008f\u00e9\n\u00b5\u0081}<-\u00b8\u00f47\u00a2\u00b2;)6\u00a5\u00e1 \u00b3\u00df\u007fZ4\u00e8\u00a7\u0093\u00fb\u001ey\u0099}\u0005\u00b4\u0080\u00e2\u000b=\u00b6w2\u00b1\u00bd\u00b28.\u00a3{/\u00b4\u00aa\u00edb\u00ed\u0019\u00b1\u00943\u0013/\u008f\u00fe\n\u00b9\u0081l<*\u00b8\u00f2b\u00ed\u0019\u00b1\u00943\u0013>\u008f\u00ee\n\u00b3\u0081u<<\u00b8\u00b97\u00a6\u00b2g);\u00a5\u00f7 \u00a7\u00dfrZ$b\u00f9\u0019\u00ab\u0094q\u00130\u008f\u00c4\n\u00a2\u0081!<nb\u00ed\u0019\u00b1\u00943\u0013>\u008f\u00ee\n\u00b3\u0081u<<\u00b8\u00b97\u00b0\u00b2|):\u00a5\u00f4 \u00b7\u00dfcZ \u00d6\u00fdM\u00a7\u00c8cG8\u00c1\u00e5\u00ba\u00a67n\u00b0$,\u00f4\u00a9\u00ae\"g\u009fj\u001b\u00f9\u0094\u00af\u0011c\u008af\u0006\u00e9\u0083\u00aa|b\u00f9(u\u00e0\u00ee\u00baks\u00b7P\u00cc\u0013A\u00db\u00c6\u0091ZA\u00df\u001bT\u00d2\u00e9\u00afmG\u00e2Fg\u008b\u00fc\u00d3pH\u00f5\u001e\n\u00d2\u008f\u00a7\u0003_\u0098^\u001d\u0093\u0092\u00cb\u0016D\u00ab\u0007 \u00cf\u00a5\u00859]\u00be\u00073\u00ceH\u00b3\u00ccSAR\u00c6\u009fb\u00f8\u0019\u00bb\u0094s\u00139\u008f\u00e9\n\u00b3\u0081z<w\u00b8\u00f07\u00b9\u00b2z)3\u00a5\u00ff \u00b7\u00dfNZ#\u00d6\u00ebM\u00a5\u00c8\"G+\u00c3\u00ee~\u00a4\u00f5lp:\u00ec\u00eek\u00a5L\u00117R\u00ba\u009a=\u00d0\u00a1\u0000$Z\u00af\u0093\u0012\u009e\u0096\u0008\u0019]\u009c\u0093\u0007\u00c5\u008bB\u000e\r\u00f1\u0088t\u0096\u00f8\u0010cE\u00e6\u008bi\u00dd\u00edZP\u0015\u00db\u0090b\u00f8\u0019\u00b1\u0094r\u0013;\u008f\u00f7\n\u00bf\u00816<+\u00b8\u00f37\u00bd\u00b2J)3\u00a5\u00e3 \u00ba\u00df~Z>\u00d6\u00eaM\u0091\u00c8uGt\u00c3\u00bd~\u00e5\u00f5np-\u00ec\u00e9k\u00a3\u00e6w\u009d-\u0019\u00e0\u0094\u009d\u0013y\u008ex\n\u0089b\u00ed\u0019\u00b1\u00943\u0013>\u008f\u00f4\n\u00b5\u0081m<4\u00b8\u00f87\u00b7\u00b2q)1\u00a5\u00e1b\u00ed\u0019\u00b1\u00943\u0013>\u008f\u00f4\n\u00b5\u0081m<1\u00b8\u00fa7\u00b7\u00b2r)1\u00a5\u00bd \u00b0\u00dfdZ9\u00d6\u00e3M\u00aa\u00c8#G*\u00c3\u00e2~\u00a4\u00f5np-\u00ec\u00f5k\u00b6\u00e6w\u009d-\u0019\u00ed\u0094\u00b6d\u00e6\u001f\u0088\u0092A\u0015\u0016\u0089\u00cc\u000c\u008b\u0087E:M\u00be\u00d71\u00d6\u00b4\u001b\u0019\u00d1b\u008d\u00ef\u000fh\u0002\u00f4\u00d2q\u008f\u00faIG\u0000\u00c3\u0085L\u008e\u00c9@R\u001b\u00de\u00df[\u0082\u00a4L!\u0015\u00ad\u009d6\u009b\u00b3Ub\u00eb\u0019\u00bb\u0094n\u0013(\u008f\u00b6b\u00f6\u0019\u00b0\u0094t\u0013(\u008f\u00b5\n\u00a9\u0081o<;\u00b8\u00b97\u00a7\u00b2p)9\u00a5\u00e6 \u00ff\u00dfaZ\"\u00d6\u00e0M\u00be\u00c8~b\u00ee\u0019\u00bb\u0094p\u0013)\u008f\u00b5\n\u00b2\u0081n<v\u00b8\u00fa7\u00b7\u00b2|):\u00a5\u00f8 \u00b7\u00dfhZ#b\u00ee\u0019\u00bb\u0094p\u0013)\u008f\u00b5\n\u00a9\u0081\u007f<v\u00b8\u00f17\u00b7\u00b2~)1\u00a5\u00cc \u00b1\u00dfpZ=\u00d6\u00eaM\u00bc\u00c8lRG)\u0012\u00a4\u00d9#\u0080\u00bf\u001c:\u0000\u00b1\u00d6\u000c\u00df\u0088R\u0007\u001c\u0082\u00d8\u0019\u00a2\u0095^\u0010\u001e\u00ef\u00d6j\u008a\u00e6O}\u0013\u00f8\u00dd\t0rl\u00ff\u00eex\u00ea\u00e4#au\u00ea\u00aaW\u00e0\u00d3&\\%\u00d9\u00a9B\u00e7\u00ce*K}\u00b4\u00a31\u00e4\u00bd6&=\u00a3\u00a1,\u00f4\u00a8;\u0015b\u009e\u00b0{\u000e\u0000R\u008d\u00d0\n\u00dd\u0096\u0017\u0013V\u0098\u008e%\u0095\u00a1\u0005.P\u00ab\u009b0\u00c2\u00bc^9P\u00c6\u0084C\u00d7\u00cf3TC\u00d1\u008f^\u00c2\u00da\rb\u00ed\u0019\u00b1\u00943\u00133\u008f\u00ff\n\u00b7\u00817<:\u00b8\u00e27\u00bf\u00b2y)0\u00a5\u00bd \u00b4\u00dfxZ>\u00d6\u00e8M\u00ab\u00c8\u007fG<\u00c3\u00f9~\u00a3\u00f5gp<]\u00fc&\u00a0\u00ab\",=\u00b0\u00f85\u00a4\u00bel\u0003<\u0087\u00e5\u0008\u00b3\u008d*\u0016\'\u009a\u00f7\u001f\u00aa\u00e0le%\u00e9\u00b0r\u00b9\u00f7ux3\u00fc\u00fdA\u00be\u00cajO)\u00d3\u00e4T\u00be\u00d9z\u00a2!b\u00ed\u0019\u00b1\u00943\u0013/\u008f\u00e2\n\u00a9\u0081m<=\u00b8\u00fa7\u00f8\u00b2w)!\u00a5\u00fa \u00be\u00dfuZ~\u00d6\u00e9M\u00a7\u00c8cG+\u00c3\u00ee~\u00b8\u00f5yp:\u00ec\u00eek\u00a8\u00e6q!\u0000Z\\\u00d7\u00deP\u00c2\u00cc\u000fID\u00c2\u0080\u007f\u00d0\u00fb\u0017td\u00f1\u009dj\u00c1\u00e6\nc\u0011\u009c\u009e\u0019\u00c8\u0095\u000b\u000eO\u008b\u0084\u0004\u008f\u0080\u0000=N\u00b6\u008a3\u00c2\u00af\u000f(Y\u00a5\u0098\u00de\u00dbZ\u0007\u00d7AP\u0098b\u00ed\u0019\u00b1\u00943\u0013*\u008f\u00fe\n\u00b4\u0081}<7\u00b8\u00e57\u00f8\u00b2w)!\u00a5\u00fa \u00be\u00dfuZ~\u00d6\u00e9M\u00a7\u00c8cG+\u00c3\u00ee~\u00b8\u00f5yp:\u00ec\u00eek\u00a8\u00e6q\u00c4\u009a\u00bf\u00c62D\u00b5])\u0089\u00ac\u00c3\'\n\u009a@\u001e\u0092\u0091\u00fe\u0014\u0006\u008fO\u0003\u008f\u0086\u00c8yH\u00fcEp\u008d\u00eb\u00d0n\u0016\u00e1_e\u00d2\u00d8\u00dbS\u0017\u00d6QJ\u0097\u00cd\u00d4@\u0000;C\u00bf\u00862\u00dc\u00b5\u0018(C\u00aa\\b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00ab\u0081|<5\u00b8\u00e27\u0089\u00b2e)=\u00a5\u00e3 \u00b7/\u00adT\u00a7\u00d9e^7\u00c2\u00a9G\u00b4\u00cckq&\u00f5\u00e1z\u00ae\u00ff|df\u00e8\u00ecm\u00ae\u0092\u007f\u0017(\u009b\u00f0\u0000\u00b2\u0085~\n5\u008e\u00c93\u00b0\u00b8q=;\u00a1\u00e3&\u00bfb\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00a9\u0081v<;\u00b8\u00fc7\u00b3\u00b2a){\u00a5\u00f4 \u00b7\u00df\u007fZ)\u00d6\u00eb\u0011yjs\u00e7\u00b1`\u00e3\u00fc}y`\u00f2\u00bfO\u00f2\u00cb5Dz\u00c1\u00a8Z\u00b2\u00d6+S~\u00ac\u00b5)\u00ec\u00a5\"b\u00b0\u0019\u00ad\u0094d\u0013/\u008f\u00b4\n\u00ab\u0081|<5\u00b8\u00e27\u0089\u00b2a)&\u00a5\u00f2 \u00b1\u00dftI\u00162\u000b\u00bf\u00c28\u0089\u00a4I!\u0019\u00aa\u00d2\u0017\u00d1\u0093]\u001c\u0019\u0099\u00d1\u0002\u00dd\u008eY\u000b\u001d\u00f4\u00d5q\u0095\u00fdvf\u0005\u00e3\u00cal\u0086\u00e8AU\u0003\u00de\u00cc[\u00b1\u00c7E@\u0005\u00cd\u00c1\u00b6\u00972B\u00bf;8\u00d6\u00a5\u0083!t\u00aa-\u0017\u00b5\u0090\u00a9\u001crb\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00c87\u00b1\u00b2e)\'b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00c87\u00a2\u00b2|)9\u00a5\u00f6\u00ab.\u00d0$]\u00e6\u00da\u00b4F*\u00c37H\u00e8\u00f5\u00a5qb\u00fe-{\u00ff\u00e0\u00e5lo\u00e9?\u0016\u00fb\u0093\u00a8\u001f~\u0084<\u0001\u00f7\u008e\u00b7\ng\u00b70\u00adS\u00d6N[\u0087\u00dc\u00cc@\u000c\u00c5\\N\u0097\u00f3\u0094w\u0018\u00f8\\}\u0094\u00e6\u0098j\u001c\u00efX\u0010\u0090\u0095\u00d1\u0019\u001f\u0082Y\u0007\u0088\u0088\u00c0\u000c\u0004\u00b1M:\u008f\u00bf\u00d9#;\u00a4O)\u0088R\u00ce\u00d6N[R\u00dc\u008d.\u0005U\u000f\u00d8\u00cd_\u009f\u00c3\u0001F\r\u00cd\u00dfp\u0099\u00f4C{\u0000\u00fe\u00c3e\u0084b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00f07\u00af\u00b2g);b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00fa7\u00b3\u00b2r):\u00f5d\u008en\u0003\u00ac\u0084\u00fe\u0018`\u009dl\u0016\u00be\u00ab\u00f8/,\u00a0p%\u00a8\u00be\u00e5b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00e17\u00bb\u00b2f)3b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00e77\u00b1\u00b2t)=\u00a5\u00e3 \u00b1b\u00b0\u0019\u00ba\u0094x\u0013*\u008f\u00b4\n\u00b8\u0081j<,\u00b8\u00c87\u00bf\u00b2x)1\u00e7|\u009cv\u0011\u00b0\u0096\u00e4\n6\u008f9\u0004\u00b1\u00b9\u00fb=,\u00b2t7\u00b5\u00ac\u00f7 >\u00a5zZ\u00ae\u00df\u00b3Sm\u00c8zM\u00a3\u00c2\u00afF%\u00fbup\u00b1\u00f5\u00efb\u00b0\u0019\u00b3\u0094s\u0013(\u008f\u00b4\n\u00ad\u0081p<6\u00b8\u00f37\u00b9\u00b2b)\'\u00a5\u00bc \u0090\u00dfbZ$\u00d6\u00dcM\u00a6\u00c8lG>\u00c3\u00ee~\u00ae\u00f5Op\'\u00ec\u00ebk\u00a2\u00e6`\u009d6\u00e62\u009d,\u0010\u00ed\u0097\u00b1\u000bz\u008ew\u0005\u00f2\u00b8\u00b5<e\u00b3;6\u00e5\u00ad\u00a2!bb\u00af\u0019\u00b8\u0094{\u0013|\u008f\u00a14\u00b2O\u00ac\u00c2mE1\u00d9\u00fa\\\u00f7\u00d7hj?\u00ee\u00f9a\u00b2\u00e48\u007f;\u00f3\u00f0v\u00a0\u0089`\u001f\"dv\u00e9\u00a6n\u00ea\u00f2-wo\u00fc\u00a0A\u00ac\u00c5*Jc\u00cf\u00a3T\u00ea\u00d8/]a\u00a2\u00b8\'\u00e2\u00ab{0g\u00b5\u00b8\u00d6\u00bb\u00ad\u00ff 7\u00a7S;\u009f\u00be\u00d75\u0002\u0088O\u000c\u00bd\u0083\u00ed\u0006)\u009d2\u0011\u00a8\u0094\u00f5b\u00b0\u0019\u00bb\u0094i\u0013?\u008f\u00b4\n\u00b7\u0081|<<\u00b8\u00fe7\u00b7\u00b2J)7\u00a5\u00fc \u00b6\u00dftZ3\u00d6\u00fcM\u00e0\u00c8uG!\u00c3\u00e7b\u00fd\u0019\u00b2\u0094h\u00139\u008f\u00e8\n\u00ae\u0081x<;\u00b8\u00fc7\u00a5b\u00b0\u0019\u00bb\u0094i\u0013?\u008f\u00b4\n\u00b7\u0081v<-\u00b8\u00f97\u00a2\u00b2fb\u00b0\u0019\u00ba\u0094|\u0013(\u008f\u00fa\n\u00f5\u0081}<7\u00b8\u00e07\u00b8\u00b2y);\u00a5\u00f2 \u00b6\u00dfbZ\u007f\u00d6\u00a1M\u00aa\u00c8}Gc\u00c3\u00ea~\u00ba\u00f5yp;\u00ec\u00a9k\u00be\u00e6h\u009d(b\u00b0\u0019\u00ae\u0094o\u00133\u008f\u00f8\n\u00f5\u0081z<(\u00b8\u00e27\u00bf\u00b2{)2\u00a5\u00fcb\u00d8\u0019\u00b1\u0094q\u00138\u008f\u00fd\n\u00b3\u0081j<0b\u00b0\u0019\u00ba\u0094|\u0013(\u008f\u00fa\n\u00f5\u0081t<1\u00b8\u00e47\u00b5\u00b2:)$\u00a5\u00e1 \u00bd\u00dfwZ9\u00d6\u00e3M\u00ab\u00c8~Gc\u00c3\u00e8~\u00bf\u00f5{pg\u00ec\u00b7k\u00e9\u00e6f\u009d+\u0019\u00ee\u0094\u00ec\u0013l\u008e)\n\u00dc\u0081\u008c<R\u00bb\n7\u00d2\u00b2\u0088)M\u00a4V \u00da\u00df\u0093ZX\u00d1\u0001M\u00da\u00c8\u009fGT"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lio/realm/rx/RealmObservableFactory$7;->a:[C

    const-wide v0, -0x2e7f1c902bd3e622L    # -4.101077265408513E84

    sput-wide v0, Lio/realm/rx/RealmObservableFactory$7;->IconCompatParcelizer:J

    return-void
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 66

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const-string v3, ""

    const/16 v0, 0x30

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const v6, 0xb183

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x2cd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1b

    const v9, 0x8831

    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x19

    const v11, 0xc7d1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1b

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xdd34

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x34

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int/lit8 v14, v14, 0x47

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    filled-new-array {v6, v9, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    move v6, v4

    :goto_0
    const/4 v9, -0x1

    const/16 v18, 0x20

    const/4 v14, 0x4

    const/4 v13, 0x0

    if-ge v6, v14, :cond_3

    aget-object v11, v0, v6

    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x168eaeb9

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v7

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    rsub-int v15, v15, 0x65d

    const v22, -0x22105420

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v14, v8

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v2}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v2, v4

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x8a3a4cf

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v14, 0x2a5

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v13, -0x2a3

    move-object/from16 v20, v5

    int-to-long v4, v13

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v4, -0x2a4

    int-to-long v4, v4

    move-object/from16 v21, v3

    int-to-long v2, v2

    or-long v22, v11, v2

    move-wide/from16 v28, v11

    int-to-long v10, v9

    xor-long v12, v7, v10

    or-long v22, v22, v12

    mul-long v4, v4, v22

    add-long/2addr v14, v4

    const/16 v4, 0x2a4

    int-to-long v4, v4

    or-long v22, v12, v28

    xor-long v22, v22, v10

    xor-long v30, v2, v10

    or-long v32, v30, v28

    xor-long v32, v32, v10

    or-long v22, v22, v32

    mul-long v22, v22, v4

    add-long v14, v14, v22

    xor-long v22, v28, v10

    or-long v22, v22, v12

    xor-long v22, v22, v10

    or-long v12, v12, v30

    xor-long/2addr v12, v10

    or-long v12, v22, v12

    or-long v7, v28, v7

    or-long/2addr v2, v7

    xor-long/2addr v2, v10

    or-long/2addr v2, v12

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const v2, -0x305194ec

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x8240401

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, 0xe3062be

    add-int/2addr v5, v4

    const v4, -0x193c0e89

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x77da6abb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x31d6a130

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x33d7b57a    # -4.4116504E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5e0

    const v7, 0x4eb150a5

    add-int/2addr v7, v5

    const v5, -0x201144a

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    add-int/2addr v7, v4

    const v4, -0x11117990

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2

    sget v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    add-int/lit16 v6, v6, 0x784d

    goto :goto_1

    :cond_1
    add-int/lit16 v6, v6, 0xbe

    :goto_1
    xor-int v0, v1, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move v0, v1

    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    not-int v0, v1

    const v2, -0x376cab48    # -301733.75f

    or-int v4, v2, v0

    not-int v4, v4

    const v6, 0x1768531e

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xe2

    const v6, -0x7d2f4c30

    add-int/2addr v6, v4

    const v4, -0x1768531f

    or-int/2addr v4, v1

    not-int v4, v4

    const/16 v7, 0x5018

    or-int/2addr v4, v7

    const v7, -0x2004a842

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x71

    add-int/2addr v6, v0

    or-int v0, v2, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    return-object v3

    :cond_4
    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x62

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x6e

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v4, v7, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x44f5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v28, v7, 0xc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v8, v10

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v10, v11, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    sget v11, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/2addr v11, v7

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v13

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v13

    move/from16 v29, v8

    move/from16 v30, v10

    move-object/from16 v34, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v5, -0x6f62965

    int-to-long v10, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v12, 0x1d7

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v12, -0x1d6

    int-to-long v12, v12

    or-long v21, v10, v7

    mul-long v21, v21, v12

    add-long v14, v14, v21

    int-to-long v2, v9

    xor-long v28, v10, v2

    xor-long v30, v7, v2

    or-long v28, v28, v30

    xor-long v28, v28, v2

    move-wide/from16 v32, v10

    int-to-long v9, v5

    or-long v34, v30, v9

    xor-long v34, v34, v2

    or-long v28, v28, v34

    xor-long v34, v9, v2

    or-long v34, v34, v32

    or-long v7, v34, v7

    xor-long/2addr v7, v2

    or-long v28, v28, v7

    mul-long v12, v12, v28

    add-long/2addr v14, v12

    const/16 v5, 0x1d6

    int-to-long v11, v5

    or-long v28, v30, v32

    or-long v9, v28, v9

    xor-long/2addr v2, v9

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v14, v11

    const v2, -0x534634e8

    int-to-long v2, v2

    add-long/2addr v14, v2

    shr-long v2, v14, v18

    long-to-int v2, v2

    not-int v3, v1

    const v5, 0x6d1bd852

    or-int v7, v3, v5

    not-int v7, v7

    const v8, 0x126002a5

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, -0x5fbb3676

    add-int/2addr v8, v7

    const v7, 0x177182a7

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v5, v5

    const v7, -0x761fc7a1

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x207571f6

    or-int v9, v8, v7

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x667db189

    add-int/2addr v10, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x767ff7f7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v10, v5

    const v5, -0x566ab657

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6

    add-int/lit16 v4, v4, 0x10e

    xor-int v0, v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_7
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v1, v0

    const v3, -0x1a034b43

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0xa024840

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, -0x58b46bf0

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x34d1b323

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_8
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    const v4, 0xdaba

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x8d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v7, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v9, v4, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    sget v2, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x26

    int-to-byte v4, v4

    const/4 v5, 0x0

    int-to-byte v12, v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v12, v13}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x47f9fc8e

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v0, v7

    const/16 v7, -0x1bd

    int-to-long v7, v7

    mul-long v9, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const/16 v7, 0x1be

    int-to-long v7, v7

    const/4 v11, -0x1

    int-to-long v14, v11

    xor-long v11, v4, v14

    xor-long v28, v2, v14

    or-long v30, v11, v28

    xor-long v30, v30, v14

    int-to-long v0, v0

    xor-long v32, v0, v14

    or-long v32, v28, v32

    xor-long v32, v32, v14

    or-long v32, v30, v32

    mul-long v32, v32, v7

    add-long v9, v9, v32

    or-long/2addr v2, v11

    xor-long/2addr v2, v14

    or-long v4, v28, v4

    or-long/2addr v0, v4

    xor-long/2addr v0, v14

    or-long/2addr v0, v2

    mul-long/2addr v0, v7

    add-long/2addr v9, v0

    mul-long v7, v7, v30

    add-long/2addr v9, v7

    const v0, -0x124261bf

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    move/from16 v1, p1

    not-int v2, v1

    const v3, 0x5ceca25f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x5deda800

    or-int/2addr v3, v4

    const v4, -0x4c680256

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xfc

    const v5, -0x20470a56

    add-int/2addr v3, v5

    const v5, -0x10105a1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v3, v4

    and-int/2addr v0, v3

    long-to-int v3, v9

    const v4, 0x2f9aaaad

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5000005

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v7, -0x2014fa77

    add-int/2addr v5, v7

    const v7, 0x2a9aaaa8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/16 v3, 0x18

    if-eqz v0, :cond_a

    xor-int/lit16 v0, v1, 0x10a

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    rsub-int/lit8 v0, v0, 0x19

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x9b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    add-int/lit8 v7, v5, 0x18

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v9, 0x968c

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x27d

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget v4, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    and-int/lit8 v12, v4, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v12, v3}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    xor-int/lit16 v0, v1, 0x10b

    goto/16 :goto_6

    :cond_c
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v4, 0x18

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1373

    int-to-char v4, v4

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xb3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x18

    rsub-int/lit8 v7, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    const v5, 0x968a

    add-int/2addr v4, v5

    int-to-char v8, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v9, v4, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget v3, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x7

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v13}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v3

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_f

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, 0x3d7da8ef

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2c28a889

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v3, -0x271e46cf

    add-int/2addr v1, v3

    const v3, 0x11550066

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_f
    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    rsub-int/lit8 v28, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x58a

    const v31, 0x429a0e82

    const/16 v32, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, 0x917bf87

    int-to-long v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v5, 0x70614b4b

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v5, 0x422

    int-to-long v9, v5

    const/16 v5, 0x212

    int-to-long v11, v5

    mul-long v28, v11, v7

    add-long v9, v9, v28

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, 0x211

    int-to-long v11, v5

    move-object/from16 v28, v6

    int-to-long v5, v0

    xor-long v29, v5, v14

    or-long v29, v29, v7

    xor-long v29, v29, v14

    or-long v31, v7, v3

    xor-long v31, v31, v14

    or-long v29, v29, v31

    mul-long v29, v29, v11

    add-long v9, v9, v29

    xor-long/2addr v3, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v0, -0x7f13d81c

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v18

    long-to-int v0, v3

    const v3, -0x5b059

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x7b847b5e

    add-int/2addr v4, v3

    const v3, 0x77b00683    # 7.14044E33f

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, 0x2205b0d8

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x55b00603

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v9

    const v4, -0xaa5c2a3

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1ea

    const v5, 0x4092bb9f

    add-int/2addr v5, v4

    const v4, -0x1eade7b3

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x14082510

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v5, v4

    const v4, -0x4f1a8de8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_11

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v1

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    if-eq v0, v1, :cond_12

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x212a2a01

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v3, 0x3e5542d8

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x212a2a01

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1000d465

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_12
    const/4 v3, 0x0

    move-object/from16 v4, v28

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x689b

    int-to-char v5, v5

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xcb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v5, v5, 0x6

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x6059

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xdf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    :try_start_6
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v28, v3, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ce

    const v31, 0x26487a92

    const/16 v32, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v5

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v8, v7

    move/from16 v29, v3

    move/from16 v30, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v0, -0x4b9ca7d4

    int-to-long v7, v0

    const/16 v0, -0x7ad

    int-to-long v9, v0

    mul-long v11, v9, v7

    const/16 v0, 0x3d8

    move-wide/from16 v28, v9

    int-to-long v9, v0

    mul-long v30, v9, v5

    add-long v11, v11, v30

    const/16 v0, 0x3d7

    move-wide/from16 v30, v9

    int-to-long v9, v0

    xor-long v32, v5, v14

    or-long v34, v7, v32

    mul-long v34, v34, v9

    add-long v11, v11, v34

    const/16 v0, -0x3d7

    move-object/from16 v34, v4

    int-to-long v3, v0

    xor-long/2addr v7, v14

    move-wide/from16 v35, v9

    int-to-long v9, v1

    xor-long v37, v9, v14

    or-long v32, v32, v37

    xor-long v32, v32, v14

    or-long v32, v7, v32

    mul-long v32, v32, v3

    add-long v11, v11, v32

    or-long v32, v7, v37

    xor-long v32, v32, v14

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long v5, v32, v5

    mul-long v5, v5, v35

    add-long/2addr v11, v5

    const v0, 0x4f544233

    int-to-long v5, v0

    add-long/2addr v11, v5

    shr-long v5, v11, v18

    long-to-int v0, v5

    const/16 v5, -0x221

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0x3897da66

    add-int/2addr v5, v6

    or-int/lit16 v6, v2, -0x221

    not-int v6, v6

    const v7, -0x5a5adffc

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v5, v6

    and-int/2addr v0, v5

    long-to-int v5, v11

    const v6, 0x3cb91e5b

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, -0x3cf93f60

    or-int/2addr v6, v7

    const v7, -0x18b1164b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xfc

    const v8, -0x5b04b82b

    add-int/2addr v6, v8

    const v8, -0x402105

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xfc

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-long v5, v0

    long-to-int v0, v5

    if-eqz v0, :cond_14

    xor-int/lit16 v0, v1, 0x106

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    if-eq v0, v1, :cond_15

    const/4 v5, 0x5

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x4bcafddd    # 2.6606522E7f

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x74

    const v3, -0x69ae475f

    add-int/2addr v3, v1

    const v1, 0x3ca15dd

    or-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    const v1, -0x4b0ae889

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x30a0088

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x0

    aget-object v1, v2, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-object v2

    :cond_15
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v7, v11, 0xe5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    move-object/from16 v7, v34

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v11, v11, v26

    rsub-int v11, v11, 0x105

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    const v11, 0xcbb3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x11b

    move-wide/from16 v32, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v3}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    const v8, 0xc9d6

    invoke-static {v7, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x136

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v0, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x4

    if-ge v3, v4, :cond_18

    aget-object v4, v0, v3

    :try_start_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v39, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v8, v11, v5

    int-to-char v5, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x65e

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    sget v8, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    and-int/lit8 v8, v8, 0x11

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x7

    int-to-byte v12, v12

    move-object/from16 v34, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v0}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v8

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v45, v0

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_16
    move-object/from16 v34, v0

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x18bf2236

    int-to-long v11, v0

    const/16 v0, -0x1a3

    move-object v8, v7

    int-to-long v6, v0

    mul-long/2addr v6, v11

    const/16 v0, 0x1a5

    move/from16 v39, v2

    move v13, v3

    int-to-long v2, v0

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    const/16 v0, 0x1a4

    int-to-long v2, v0

    or-long v40, v4, v9

    xor-long v40, v40, v14

    mul-long v40, v40, v2

    add-long v6, v6, v40

    const/16 v0, -0x1a4

    move-wide/from16 v40, v9

    int-to-long v9, v0

    xor-long/2addr v11, v14

    or-long v42, v4, v11

    mul-long v9, v9, v42

    add-long/2addr v6, v9

    xor-long v9, v4, v14

    or-long/2addr v9, v11

    xor-long/2addr v9, v14

    or-long v4, v37, v4

    xor-long/2addr v4, v14

    or-long/2addr v4, v9

    mul-long/2addr v2, v4

    add-long/2addr v6, v2

    const v0, -0x9f6d920

    int-to-long v2, v0

    add-long/2addr v6, v2

    shr-long v2, v6, v18

    long-to-int v0, v2

    const v2, -0x1a108032

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x1885001

    or-int v3, v39, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    const v3, -0x5ffd1a3f

    add-int/2addr v3, v2

    const v2, -0x3a11857a

    or-int v2, v2, v39

    not-int v2, v2

    const v4, 0x20010548

    or-int/2addr v2, v4

    const v4, -0x1885001

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v6

    const v3, 0x14cd7cad

    or-int v3, v39, v3

    not-int v3, v3

    const v4, -0x7effff00

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x242675ed

    add-int/2addr v4, v3

    const v3, 0x455005

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v4, v3

    const v3, 0x6a77d257

    or-int v3, v3, v39

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_17

    move v0, v13

    add-int/lit16 v3, v0, 0xfc

    xor-int v0, v1, v3

    goto :goto_b

    :cond_17
    move v0, v13

    add-int/lit8 v3, v0, 0x1

    move-object v7, v8

    move-object/from16 v0, v34

    move/from16 v2, v39

    move-wide/from16 v9, v40

    goto/16 :goto_9

    :cond_18
    move/from16 v39, v2

    move-object v8, v7

    move-wide/from16 v40, v9

    move v0, v1

    :goto_b
    if-eq v0, v1, :cond_19

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1033bbd0

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x10210286

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x3e0

    const v4, -0x6dd7e54b

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, 0x3eb3fbdf

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f0

    add-int/2addr v4, v1

    const v1, 0x3ea14296

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_19
    const/4 v3, 0x0

    const/16 v0, 0x30

    invoke-static {v8, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x4749

    int-to-char v0, v0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x145

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v42, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v3, v4, 0x27e

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    sget v4, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v43, v2

    move/from16 v44, v3

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x152

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    xor-int/lit16 v0, v1, 0xfa

    sget v2, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_c

    :cond_1b
    const/4 v3, 0x2

    move v0, v1

    :goto_c
    if-eq v0, v1, :cond_1c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v0, 0xd130747

    or-int v1, v39, v0

    not-int v1, v1

    const v3, -0x4dd3f760

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xa0

    const v3, 0x7e75d605

    add-int/2addr v3, v1

    const v1, -0x41c1f71f

    or-int v1, v1, v39

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x15b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v4

    const v6, 0xe2a3

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x16c

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    :try_start_9
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v42, v3, 0xb

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x3cf

    const v45, 0x26487a92

    const/16 v46, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    move/from16 v43, v3

    move/from16 v44, v4

    move-object/from16 v48, v6

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, -0x3a8b997a

    int-to-long v4, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v6, 0x20dbdec7

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v6, -0x32d

    int-to-long v6, v6

    mul-long v9, v6, v4

    const/16 v11, 0x198

    int-to-long v11, v11

    mul-long v42, v11, v2

    add-long v9, v9, v42

    const/16 v13, -0x32e

    move-wide/from16 v42, v11

    int-to-long v11, v13

    xor-long v44, v2, v14

    or-long v46, v44, v4

    xor-long v46, v46, v14

    move-wide/from16 v48, v6

    int-to-long v6, v0

    or-long v50, v4, v6

    xor-long v50, v50, v14

    or-long v46, v46, v50

    mul-long v46, v46, v11

    add-long v9, v9, v46

    const/16 v0, 0x197

    move-wide/from16 v46, v11

    int-to-long v11, v0

    xor-long v52, v6, v14

    or-long v44, v44, v52

    xor-long v44, v44, v14

    xor-long/2addr v4, v14

    or-long v52, v4, v2

    xor-long v52, v52, v14

    or-long v44, v44, v52

    or-long v44, v44, v50

    mul-long v44, v44, v11

    add-long v9, v9, v44

    or-long/2addr v4, v6

    xor-long/2addr v4, v14

    or-long v4, v52, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    const v0, 0x3e4333d9

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0xab06036

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x4af9f575    # 8190650.5f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x2fa8e02a

    add-int/2addr v4, v3

    const v3, 0x4ab0f175    # 5798074.5f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x490400

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x4ab0f176

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xaf96436

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x43904cb1

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0xa70a2b3

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x24451105

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x66c55da4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_1e

    xor-int/lit16 v0, v1, 0xfb

    goto :goto_d

    :cond_1e
    move v0, v1

    :goto_d
    if-eq v0, v1, :cond_1f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v3, -0x459b6645

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v4, 0x1190000

    or-int/2addr v3, v4

    const v4, 0x4dbbfe65    # 3.9425142E8f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x6370fe65

    add-int/2addr v3, v4

    const v4, -0x44826645

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_1f
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x17

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x3b6f

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x172

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    const/16 v4, 0x18

    rsub-int/lit8 v50, v2, 0x18

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x27d

    const v53, -0x6e3b885b

    const/16 v54, 0x0

    sget v4, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v51, v2

    move/from16 v52, v3

    move-object/from16 v56, v5

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x189

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v1, 0x3e80

    goto :goto_e

    :cond_21
    xor-int/lit16 v0, v1, 0x108

    goto :goto_e

    :cond_22
    move v0, v1

    :goto_e
    if-eq v0, v1, :cond_23

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, -0x2141587a

    or-int v3, v0, v39

    not-int v3, v3

    const v5, -0x2d93a5ed

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    const v6, 0x4be55c37    # 3.0062702E7f

    add-int/2addr v6, v3

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x21010068

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    or-int v0, v5, v39

    not-int v0, v0

    const v1, 0x21415879

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x18c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v2, -0x1

    rsub-int/lit8 v9, v4, -0x1

    int-to-char v2, v9

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x1b8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1df

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x1f9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x215

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x230

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    filled-new-array/range {v50 .. v55}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x6

    if-ge v2, v3, :cond_26

    aget-object v3, v0, v2

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v50, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x968c

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x27d

    const v53, -0x6e3b885b

    const/16 v54, 0x0

    sget v6, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    and-int/lit8 v6, v6, 0x11

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v13}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v51, v4

    move/from16 v52, v5

    move-object/from16 v56, v7

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    xor-int/lit16 v0, v1, 0x109

    goto :goto_10

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_27

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x2821d3c6

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x26b32aa0

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v6, 0x2a45b626

    add-int/2addr v6, v4

    or-int v4, v3, v0

    not-int v4, v4

    const v7, -0x2eb3fbe6

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v6, v4

    const v4, -0x26b32aa1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_27
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x15b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, -0x1

    rsub-int/lit8 v9, v4, -0x1

    int-to-char v4, v9

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v5, v6, 0x24a

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_c
    new-instance v0, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x2

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x19b8

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v8, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x252

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_28
    move-object v3, v8

    :goto_11
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_29

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_12

    :catch_0
    :cond_29
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x5978

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x253

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v3

    add-int/lit16 v7, v7, 0x25f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v3}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_d
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v50, v2, 0xa

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x3cf

    const v53, 0x26487a92

    const/16 v54, 0x0

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    move-object/from16 v55, v5

    check-cast v55, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v2

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    move/from16 v51, v3

    move/from16 v52, v4

    move-object/from16 v56, v6

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x5bfbcd20

    int-to-long v4, v0

    const/16 v0, -0x295

    int-to-long v6, v0

    mul-long v9, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const/16 v0, 0x52c

    int-to-long v6, v0

    xor-long v44, v4, v14

    xor-long v50, v2, v14

    or-long v52, v44, v50

    xor-long v52, v52, v14

    or-long v52, v37, v52

    mul-long v6, v6, v52

    add-long/2addr v9, v6

    const/16 v0, -0x52c

    int-to-long v6, v0

    or-long v52, v4, v40

    xor-long v52, v52, v14

    or-long v54, v2, v40

    xor-long v54, v54, v14

    or-long v52, v52, v54

    mul-long v6, v6, v52

    add-long/2addr v9, v6

    const/16 v0, 0x296

    int-to-long v6, v0

    or-long v2, v44, v2

    xor-long/2addr v2, v14

    or-long v4, v50, v4

    xor-long/2addr v4, v14

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const v0, 0x5fb3677f

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x239391fc    # 1.5999599E-17f

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x793de7a7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xeb

    const v6, 0x44da9f05

    add-int/2addr v6, v3

    or-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v6, v3

    const v3, 0x7bbff7ff

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x211181a4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0x24598f90

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x11004009

    or-int/2addr v5, v6

    const v6, -0x3150c61a

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x4090981

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x24e

    const v6, -0x73eaa5ed

    add-int/2addr v6, v3

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v6, v5

    const v3, 0x3150c619

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x24598f91

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x24e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2b

    xor-int/lit16 v0, v1, 0x105

    goto :goto_12

    :cond_2b
    move v0, v1

    :goto_12
    if-eq v0, v1, :cond_2c

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, -0x10600f07

    or-int v0, v0, v39

    not-int v0, v0

    const v3, -0x3e74ef60

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x24f

    const v3, -0x135cef12

    add-int/2addr v3, v0

    const v0, -0x10600f07

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_2c
    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v50, v0, 0x1d

    const/16 v0, 0x30

    invoke-static {v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v0, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v2, v3, 0x8aa

    const v53, -0x2234d071

    const/16 v54, 0x0

    sget v3, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x7

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v51, v0

    move/from16 v52, v2

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x1b59558f

    int-to-long v4, v0

    mul-long v9, v28, v4

    mul-long v6, v30, v2

    add-long/2addr v9, v6

    xor-long v6, v2, v14

    or-long v28, v4, v6

    mul-long v28, v28, v35

    add-long v9, v9, v28

    xor-long/2addr v4, v14

    or-long v6, v6, v37

    xor-long/2addr v6, v14

    or-long/2addr v6, v4

    mul-long v6, v6, v32

    add-long/2addr v9, v6

    or-long v6, v4, v37

    xor-long/2addr v6, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long/2addr v2, v6

    mul-long v2, v2, v35

    add-long/2addr v9, v2

    const v0, -0x2a848f23

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x50796144

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x530f466

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, 0x1b449772

    add-int/2addr v6, v4

    or-int v4, v5, v2

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x50796145

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x306044

    or-int/2addr v2, v4

    const v4, 0x5579f566

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v9

    const v3, 0x2f973579

    or-int v3, v3, v39

    not-int v3, v3

    const v4, -0x2617203a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, -0x119f3df3

    add-int/2addr v4, v3

    const v3, 0x26172039

    or-int v3, v3, v39

    not-int v3, v3

    const v5, -0x2f933571

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, 0x2f933570

    or-int v3, v3, v39

    not-int v3, v3

    const v6, 0x9801540

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x18796e41

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3e7bfe65

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x4dc8f80a

    add-int/2addr v4, v3

    const v3, -0x8206e41

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x365b9026

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x365b9025

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18796e40

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2e
    move v3, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x29

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v3

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x335

    const v31, 0x5ee3c7aa

    const/16 v32, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x303691d9

    int-to-long v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    mul-long v6, v48, v4

    mul-long v9, v42, v2

    add-long/2addr v6, v9

    xor-long v9, v2, v14

    or-long v28, v9, v4

    xor-long v28, v28, v14

    int-to-long v0, v0

    or-long v30, v4, v0

    xor-long v30, v30, v14

    or-long v28, v28, v30

    mul-long v28, v28, v46

    add-long v6, v6, v28

    xor-long v28, v0, v14

    or-long v9, v9, v28

    xor-long/2addr v9, v14

    xor-long/2addr v4, v14

    or-long v28, v4, v2

    xor-long v28, v28, v14

    or-long v9, v9, v28

    or-long v9, v9, v30

    mul-long/2addr v9, v11

    add-long/2addr v6, v9

    or-long/2addr v4, v0

    xor-long/2addr v4, v14

    or-long v4, v28, v4

    or-long/2addr v0, v2

    xor-long/2addr v0, v14

    or-long/2addr v0, v4

    mul-long/2addr v11, v0

    add-long/2addr v6, v11

    const v0, 0x14b0c43d

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x29e9e844

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2bc06d67

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v9, -0x7fce4f59

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x29c06843

    or-int/2addr v1, v3

    const v3, 0x2be9ed67

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x7dbb97f5

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, 0x7b847bd1

    add-int/2addr v4, v3

    const v3, 0x6d9b9675

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x3cba13e1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2c9a1260

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    sget v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v2, p1

    xor-int/lit16 v0, v2, 0xdc

    goto :goto_13

    :cond_30
    move/from16 v2, p1

    const/4 v1, 0x2

    move v0, v2

    :goto_13
    if-eq v0, v2, :cond_31

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v1

    new-array v1, v4, [I

    const/4 v7, 0x4

    aput-object v1, v3, v7

    check-cast v1, [I

    aput v2, v1, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    aput-object v2, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x1a4b58df

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xa425858

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x236

    const v2, -0x27baf0b

    add-int/2addr v1, v2

    const v2, -0x10090087

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_31
    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const/16 v3, 0x30

    invoke-static {v8, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x3b70

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x172

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v28, v3, 0x19

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v1, 0x968b

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    sget v4, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v29, v1

    move/from16 v30, v3

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v28, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v1, v5, v4

    add-int/lit16 v1, v1, 0x5a9

    const v31, 0x327b8112

    const/16 v32, 0x0

    sget v4, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v6, v5

    move/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, 0x435a1d3d

    int-to-long v5, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, -0x5f9

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v11, -0x2fc

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, 0x2fd

    int-to-long v11, v11

    xor-long v16, v5, v14

    xor-long v28, v3, v14

    or-long v30, v16, v28

    move-object/from16 v34, v8

    int-to-long v7, v0

    xor-long v35, v7, v14

    or-long v42, v30, v35

    xor-long v42, v42, v14

    or-long v3, v16, v3

    or-long/2addr v3, v7

    xor-long/2addr v3, v14

    or-long v3, v42, v3

    or-long v42, v28, v5

    or-long v42, v42, v7

    xor-long v42, v42, v14

    or-long v3, v3, v42

    mul-long/2addr v3, v11

    add-long/2addr v9, v3

    const/16 v0, 0x5fa

    int-to-long v3, v0

    xor-long v30, v30, v14

    or-long v42, v16, v35

    xor-long v42, v42, v14

    or-long v30, v30, v42

    mul-long v3, v3, v30

    add-long/2addr v9, v3

    or-long v3, v16, v7

    xor-long/2addr v3, v14

    or-long v7, v28, v35

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v0, 0x1f5a6886

    int-to-long v3, v0

    add-long/2addr v9, v3

    shr-long v3, v9, v18

    long-to-int v0, v3

    const v3, 0x378c1dee

    or-int v3, v3, v39

    not-int v3, v3

    const v4, 0x5041188

    or-int/2addr v4, v3

    const v5, -0x378c1def

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0xaf684c6

    add-int/2addr v4, v5

    const v5, -0x32880c67    # -2.5999605E8f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v9

    const v4, -0x53bc18f

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x5fddd6b7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x2dec04fb

    add-int/2addr v5, v6

    or-int v4, v4, v39

    not-int v4, v4

    const v6, -0x5fddd6b7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const v3, 0x766a72c5

    if-ne v0, v3, :cond_35

    move-wide v7, v14

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_34
    move-object/from16 v34, v8

    const/4 v1, 0x0

    :cond_35
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3b6f

    int-to-char v4, v4

    move-object/from16 v6, v34

    const/16 v5, 0x30

    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x171

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v10, v4, 0x1

    int-to-char v4, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v5, v10, v8

    rsub-int v5, v5, 0x26a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v8

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xbcac

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x274

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v6, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x27b

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    filled-new-array {v0, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x281

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x67fd

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x292

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const v7, 0xe5c6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const v8, 0x100029a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x2a1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0xd

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ac

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v0, v4, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x734a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2bb

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x2ca

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const v7, 0xa717

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x2d6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v7, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v7, -0x1

    rsub-int/lit8 v9, v4, -0x1

    int-to-char v4, v9

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x2bb

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    const/high16 v8, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x304

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v13, v20

    move-wide v7, v14

    const/4 v9, 0x4

    move-object v14, v0

    move-object v15, v4

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x320

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x32b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x334

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, -0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x339

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    filled-new-array {v0, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x33f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x29

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const v10, 0xe5c8

    sub-int/2addr v10, v3

    int-to-char v3, v10

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x29a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x27a

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v0, v3, v10}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, 0xd

    const v3, 0x8a4a

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x34f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x7f

    new-array v10, v11, [B

    const/16 v12, -0x7f

    aput-byte v12, v10, v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v1, v12}, Lio/realm/rx/RealmObservableFactory$7;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int v10, v10, 0x35d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    new-array v10, v11, [B

    const/16 v12, -0x7e

    aput-byte v12, v10, v4

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v10, v1, v12}, Lio/realm/rx/RealmObservableFactory$7;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x366

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v11, 0x2

    rsub-int/lit8 v0, v3, 0x2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const/4 v11, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ca

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x67fd

    int-to-char v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x293

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v13, v3

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x376

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v15}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x2a1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v0, v4, v15, v1}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x2ac

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v15}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x37d

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v10, v1

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    const v3, 0xa31d

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x392

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xd5a8

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x3a5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    add-int/lit16 v4, v4, 0x3c5

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v14}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x2ee8

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x3df

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v10, v1

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v3, 0x18

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x3f5

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v20

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x416

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xbcac

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit16 v9, v9, 0x273

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v9, v3, -0x1

    int-to-char v3, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x423

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x638

    int-to-char v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x441

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7b3c

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x44c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x4

    rsub-int/lit8 v14, v4, 0x4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x45f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x464

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v3, v10

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x477

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x487

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x30a9

    int-to-char v3, v3

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x49a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v6, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x6bdd

    int-to-char v3, v3

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4ad

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x19e3

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x4d9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v20

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v0, v3, v11

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit16 v3, v3, 0x3f10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4f1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, -0x1

    rsub-int/lit8 v9, v4, -0x1

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x50d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x43ec

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0x528

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit8 v0, v0, 0x1c

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x547

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v3

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xa677

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x563

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v0, v10, v19

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v65

    filled-new-array/range {v42 .. v65}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    move/from16 v3, v19

    move v4, v3

    const/16 v10, 0x18

    :goto_14
    if-ge v3, v10, :cond_3b

    aget-object v10, v0, v3

    aget-object v11, v10, v19

    :try_start_11
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, -0x5aa572fe

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_36

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/16 v13, 0x18

    add-int/lit8 v42, v12, 0x18

    invoke-static/range {v19 .. v19}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v5

    const v13, 0x968b

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x27e

    const v45, -0x6e3b885b

    const/16 v46, 0x0

    sget v14, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    and-int/lit8 v14, v14, 0x11

    int-to-byte v14, v14

    and-int/lit8 v5, v14, 0x7

    int-to-byte v5, v5

    move-object/from16 v17, v0

    move/from16 v16, v9

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v0}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v0, v5

    move/from16 v43, v12

    move/from16 v44, v13

    move-object/from16 v48, v0

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_15

    :cond_36
    move-object/from16 v17, v0

    move/from16 v16, v9

    :goto_15
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v5, v10

    const/4 v9, 0x1

    invoke-static {v10, v9, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_39

    sget v9, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    array-length v9, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_38

    :try_start_12
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x79f8e0fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v42, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0xb13f

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v6, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v10, v12, 0x7fb

    const v45, 0x4d661a59    # 2.412804E8f

    const/16 v46, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v12

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v43, v9

    move/from16 v44, v10

    move-object/from16 v48, v13

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v5, 0x2b772b6a

    int-to-long v11, v5

    const/16 v5, 0x37

    int-to-long v13, v5

    mul-long/2addr v13, v11

    const/16 v5, -0x6b

    move-object/from16 v34, v6

    int-to-long v5, v5

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, -0x6c

    int-to-long v5, v5

    xor-long v29, v11, v7

    or-long v35, v29, v9

    xor-long v35, v35, v7

    or-long v42, v37, v9

    xor-long v42, v42, v7

    or-long v35, v35, v42

    mul-long v5, v5, v35

    add-long/2addr v13, v5

    const/16 v5, 0x36

    int-to-long v5, v5

    or-long v29, v29, v40

    xor-long v29, v29, v7

    xor-long/2addr v9, v7

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long v29, v29, v9

    or-long v11, v37, v11

    xor-long/2addr v11, v7

    or-long v11, v29, v11

    mul-long/2addr v11, v5

    add-long/2addr v13, v11

    or-long v9, v40, v9

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const v5, -0x7b1a7cbd

    int-to-long v5, v5

    add-long/2addr v13, v5

    shr-long v5, v13, v18

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v9, 0x7d56495f

    invoke-virtual {v6, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v9, 0x78717fb5

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x20412a00

    or-int/2addr v9, v6

    mul-int/lit16 v9, v9, -0xc4

    const v10, -0x7d7320ea

    add-int/2addr v9, v10

    const v10, 0x583055b5

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xc4

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v13

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const v10, -0x187d7bad

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x10582aa8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5e0

    const v11, 0x4eb150a5

    add-int/2addr v11, v10

    const v10, -0x8255105

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x5e0

    add-int/2addr v11, v9

    const v9, 0x55a9beb0

    add-int/2addr v11, v9

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_3a

    goto :goto_16

    :cond_38
    move-object/from16 v34, v6

    :goto_16
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v3, 0xa

    xor-int v9, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v10, 0x1

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0xc8fa

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x582

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_39
    move-object/from16 v34, v6

    :cond_3a
    move/from16 v9, v16

    :goto_17
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v17

    move-object/from16 v6, v34

    const/4 v5, 0x0

    const/16 v10, 0x18

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_3b
    move-object/from16 v34, v6

    move/from16 v16, v9

    const/4 v3, 0x2

    if-le v4, v3, :cond_3c

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v3, v4, [I

    const/4 v9, 0x4

    aput-object v3, v0, v9

    check-cast v3, [I

    aput v2, v3, v6

    check-cast v5, [I

    aput v16, v5, v6

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x36eef309

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x16e60308

    or-int/2addr v3, v4

    not-int v4, v1

    const v5, 0x37eefb5d

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v5, 0x591e8f15

    add-int/2addr v5, v3

    const v3, -0x2008f001

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    goto :goto_18

    :cond_3c
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v0, v3

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v2, v5, v3

    check-cast v4, [I

    aput v2, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    aput-object v4, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x2c5bcda3

    or-int v4, v1, v3

    not-int v4, v4

    const v5, -0x2e7bfde4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, 0x3a98171c

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x227930c3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v0, v3

    check-cast v4, [I

    aput v1, v4, v3

    :goto_18
    const/4 v1, 0x2

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v2, :cond_3d

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v3

    new-array v8, v6, [I

    aput-object v8, v5, v1

    new-array v1, v6, [I

    const/4 v9, 0x4

    aput-object v1, v5, v9

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v1, [I

    aput v2, v1, v3

    check-cast v8, [I

    aput v4, v8, v3

    aput-object v0, v5, v9

    const/4 v1, 0x0

    aput-object v1, v5, v6

    const v0, -0x3b371046

    or-int v1, v0, v2

    not-int v1, v1

    const v3, -0x3bbffe66

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x1f6

    const v3, -0xae20d0d

    add-int/2addr v3, v1

    const v1, -0x28221046

    or-int v1, v39, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1f6

    add-int/2addr v3, v1

    const v1, -0x139dee21

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v5

    :cond_3d
    move v1, v3

    :goto_19
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v0, v3, 0x40

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x734a

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x2ba

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v9, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x968b

    sub-int/2addr v3, v1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v11, v1, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    and-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_3f
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    move-object/from16 v5, v34

    const/16 v4, 0x30

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x17

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v10, v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v11, v0, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    sget v0, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v1, v0, 0x2

    int-to-byte v1, v1

    and-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    and-int/lit8 v4, v0, 0x7

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v14}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v14, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v15, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_40
    move-object/from16 v5, v34

    :goto_1a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v3, -0x6bbcf63

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, -0x6d

    int-to-long v9, v9

    mul-long/2addr v9, v3

    const/16 v11, 0x6f

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v11, -0xdc

    int-to-long v11, v11

    xor-long v13, v3, v7

    move-object/from16 v34, v5

    int-to-long v5, v6

    or-long/2addr v5, v0

    xor-long/2addr v5, v7

    or-long v15, v13, v5

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v11, 0xdc

    int-to-long v11, v11

    or-long v15, v3, v0

    xor-long/2addr v15, v7

    or-long/2addr v5, v15

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v5, 0x6e

    int-to-long v5, v5

    or-long v11, v13, v0

    xor-long/2addr v11, v7

    xor-long/2addr v0, v7

    or-long/2addr v0, v3

    xor-long/2addr v0, v7

    or-long/2addr v0, v11

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    const v0, 0x69705526

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    const v1, -0x57641254

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x1201000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x11b

    const v3, -0x6be3fa56

    add-int/2addr v1, v3

    const v3, -0x56440254

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v1, v3

    and-int/2addr v0, v1

    long-to-int v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6dee5a6a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x178

    const v5, 0x7c837d7d

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0xc330265

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x61cc580a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x178

    add-int/2addr v5, v4

    const v4, -0xc330266

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x61dd5810

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    :goto_1b
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_49

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_41

    goto/16 :goto_20

    :cond_41
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmpl-double v0, v3, v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x583

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v5, v1

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    move-object/from16 v1, v34

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4d1d

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x591

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v43, v0

    check-cast v43, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x5aa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73c9

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5bc

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v5

    rsub-int v4, v4, 0x5ce

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2ba6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x5dc

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x602

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x60d

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xc99e

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x61b

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v5}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x1f

    const v4, 0xcfe3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x62f

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v1, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v0, v4, 0xb

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4cb5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x64f

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x65b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v53, v0

    check-cast v53, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x667

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    const v4, 0x97d4

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x673

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x67e

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v57, v0

    check-cast v57, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x699

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v4, 0x18

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x85cb

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x6a6

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v9}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x6bd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v6, v3

    move-object/from16 v60, v0

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v42 .. v60}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1c
    const/16 v4, 0x13

    if-ge v3, v4, :cond_47

    aget-object v4, v0, v3

    :try_start_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v9, v6, 0xc

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v11, v6, 0x65c

    sget v6, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v14, v6, 0x2

    int-to-byte v14, v14

    and-int/lit8 v6, v6, 0x11

    int-to-byte v6, v6

    and-int/lit8 v15, v6, 0x7

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v12}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v6

    const v6, -0x1d93c7d9

    move v12, v6

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v9, 0x3afb12c2

    int-to-long v9, v9

    const/16 v11, 0x3d4

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x3d2

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, 0x3d3

    int-to-long v13, v13

    xor-long/2addr v5, v7

    or-long v15, v5, v37

    xor-long/2addr v15, v7

    mul-long/2addr v15, v13

    add-long/2addr v11, v15

    const/16 v15, -0x3d3

    move-object/from16 v16, v0

    move-object/from16 v34, v1

    int-to-long v0, v15

    or-long v29, v9, v40

    mul-long v0, v0, v29

    add-long/2addr v11, v0

    or-long v0, v5, v40

    xor-long/2addr v0, v7

    or-long v5, v37, v9

    xor-long/2addr v5, v7

    or-long/2addr v0, v5

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0x5db10e18

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, -0x3b5d3090

    or-int v1, v1, v39

    not-int v1, v1

    const v5, 0x1a4d200b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v1

    const v1, -0x1a4d200c

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    const v1, -0x1a4d251c

    or-int v1, v1, v39

    not-int v1, v1

    or-int/lit16 v1, v1, 0x510

    const v6, -0x21101085

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v11

    const v5, -0x36f745d8    # -560034.5f

    or-int v5, v39, v5

    not-int v5, v5

    const v6, 0x20444005

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, 0x394ed6bd

    add-int/2addr v6, v5

    const v5, 0x8000a00

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v6, v5

    const v5, 0x1eb30fd2

    or-int v5, v5, v39

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_43

    move-object/from16 v5, v34

    goto/16 :goto_1e

    :cond_43
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x68b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v9, v1, 0xc

    move-object/from16 v5, v34

    const/16 v1, 0x30

    invoke-static {v5, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v1, -0x1

    rsub-int/lit8 v4, v6, -0x1

    int-to-char v10, v4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v11, v1, 0x65d

    const v12, -0x1d93c7d9

    const/4 v13, 0x0

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v4, v1, 0x2

    int-to-byte v4, v4

    and-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    and-int/lit8 v6, v1, 0x7

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v15}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v1

    move-object v14, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1d

    :cond_44
    move-object/from16 v5, v34

    :goto_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v4, -0x1bc370ec

    int-to-long v9, v4

    const/16 v4, -0x397

    int-to-long v11, v4

    mul-long v13, v11, v9

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const/16 v4, 0x398

    int-to-long v11, v4

    xor-long v29, v9, v7

    xor-long v33, v0, v7

    or-long v35, v29, v33

    or-long v42, v35, v40

    xor-long v42, v42, v7

    or-long v44, v33, v37

    or-long v44, v44, v9

    xor-long v44, v44, v7

    or-long v42, v42, v44

    mul-long v42, v42, v11

    add-long v13, v13, v42

    xor-long v42, v35, v7

    or-long v44, v29, v37

    xor-long v44, v44, v7

    or-long v42, v42, v44

    mul-long v42, v42, v11

    add-long v13, v13, v42

    or-long v35, v35, v37

    xor-long v35, v35, v7

    or-long v0, v29, v0

    or-long v0, v0, v40

    xor-long/2addr v0, v7

    or-long v0, v35, v0

    or-long v9, v33, v9

    or-long v9, v9, v40

    xor-long/2addr v9, v7

    or-long/2addr v0, v9

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, -0x6f28a6a

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v4, v1

    const v6, -0x27f8e17

    or-int/2addr v4, v6

    not-int v4, v4

    const v9, 0x532ac794

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xeb

    const v10, 0x514c2d94

    add-int/2addr v10, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v10, v4

    const v4, -0x550803

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x51004180

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    long-to-int v1, v13

    const v4, -0x2ca0b289

    or-int v4, v4, v39

    mul-int/lit16 v4, v4, -0x1ea

    const v6, -0x4662bf99    # -2.9993357E-4f

    add-int/2addr v6, v4

    const v4, -0x2db4f289

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, 0x1144000

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v6, v4

    const v4, 0x74602fb4

    add-int/2addr v6, v4

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_46

    goto :goto_1e

    :cond_45
    move-object/from16 v5, v34

    :cond_46
    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    move-object/from16 v0, v16

    goto/16 :goto_1c

    :cond_47
    move-object v5, v1

    const/4 v3, -0x1

    :goto_1e
    if-ltz v3, :cond_48

    add-int/lit16 v3, v3, 0x82

    xor-int v0, v2, v3

    if-eq v0, v2, :cond_48

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v3, [I

    aput v2, v3, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, 0x1e46161f

    or-int v3, v0, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x1e9c5283

    add-int/2addr v4, v3

    not-int v0, v0

    const v3, -0x2088e841

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x308ee846

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_48
    :goto_1f
    const/4 v3, 0x0

    goto :goto_21

    :cond_49
    :goto_20
    move-object/from16 v5, v34

    goto :goto_1f

    :goto_21
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xd

    const v1, 0x8452

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6d9

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x6e6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5602

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x6ea

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7dda

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v5, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x6fb

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0xb449

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x70e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v5, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x71c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x730

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x73a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x6

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v10, v11

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x24b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v10, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x746

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v11, v14, 0x72f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v3, v4, v6, v9}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v9, v13

    const/4 v4, 0x5

    :goto_22
    if-ge v3, v4, :cond_4d

    aget-object v4, v0, v3

    aget-object v6, v4, v1

    array-length v1, v4

    invoke-static {v4, v14, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v4, :cond_4c

    sget v11, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    aget-object v11, v1, v10

    add-int/lit8 v12, v9, 0x1

    :try_start_16
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x12d68035

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4a

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v42, v13, 0xb

    const/16 v15, 0x30

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    move-object/from16 p0, v0

    invoke-static {v5, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x3cf

    const v45, 0x26487a92

    const/16 v46, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v17, v1

    int-to-byte v1, v14

    move/from16 v20, v4

    move-object/from16 v23, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v1, v6}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    move/from16 v43, v13

    move/from16 v44, v0

    move-object/from16 v48, v6

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_24

    :cond_4a
    move-object/from16 p0, v0

    move-object/from16 v17, v1

    move/from16 v20, v4

    move-object/from16 v23, v6

    :goto_24
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v4, -0x42bb82e

    int-to-long v13, v4

    const/16 v4, -0x1d0

    move v6, v12

    int-to-long v11, v4

    mul-long/2addr v11, v13

    const/16 v4, -0x3a1

    move-object/from16 v34, v5

    int-to-long v4, v4

    mul-long/2addr v4, v0

    add-long/2addr v11, v4

    const/16 v4, -0x1d1

    int-to-long v4, v4

    xor-long/2addr v13, v7

    or-long v29, v0, v40

    xor-long v35, v29, v7

    or-long v35, v13, v35

    mul-long v4, v4, v35

    add-long/2addr v11, v4

    const/16 v4, 0x3a2

    int-to-long v4, v4

    or-long v35, v13, v40

    xor-long v35, v35, v7

    or-long v0, v0, v35

    mul-long/2addr v4, v0

    add-long/2addr v11, v4

    const/16 v0, 0x1d1

    int-to-long v0, v0

    or-long v4, v29, v13

    mul-long/2addr v0, v4

    add-long/2addr v11, v0

    const v0, 0x7e3528d

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, -0x25b6e60

    or-int v4, v1, v39

    not-int v4, v4

    const v5, 0x534ee74b

    or-int v13, v5, v2

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x14d

    const v13, -0x5da15e0d

    add-int/2addr v13, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v4, v39, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v13, v1

    and-int/2addr v0, v13

    long-to-int v1, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x443dda32

    or-int v11, v5, v4

    not-int v11, v11

    const v12, 0x116c7b78

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d1

    const v13, 0x39149ac2

    add-int/2addr v13, v11

    or-int v11, v12, v4

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v13, v5

    const v5, -0x44118002

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v13, v4

    and-int/2addr v1, v13

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_4b

    add-int/lit16 v9, v9, 0xab

    xor-int v0, v2, v9

    goto :goto_25

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v9, v6

    move-object/from16 v1, v17

    move/from16 v4, v20

    move-object/from16 v6, v23

    move-object/from16 v5, v34

    goto/16 :goto_23

    :cond_4c
    move-object/from16 p0, v0

    move-object/from16 v34, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v14, 0x1

    goto/16 :goto_22

    :cond_4d
    move-object/from16 v34, v5

    move v0, v2

    :goto_25
    if-eq v0, v2, :cond_4e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v5

    aput-object v6, v1, v3

    const v0, 0x20a20040

    or-int v0, v39, v0

    mul-int/lit16 v0, v0, -0xc0

    const v3, 0x6e93ca25

    add-int/2addr v3, v0

    const v0, -0x1f19fb96

    or-int v0, v0, v39

    not-int v0, v0

    const v5, 0xf190290

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x180

    add-int/2addr v3, v0

    const v0, -0xf190291

    or-int/2addr v0, v2

    not-int v0, v0

    const v5, -0x1000f906

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, 0x3fbbfbd5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v1

    :cond_4e
    const/4 v3, 0x0

    :try_start_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x761

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static/range {v34 .. v34}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x76f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :try_start_18
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x12d68035

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v9, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v10, v10

    invoke-static/range {v34 .. v34}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0x3ce

    const v12, 0x26487a92

    const/4 v13, 0x0

    const/4 v1, 0x0

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const v3, -0x32611bb6    # -3.3322016E8f

    int-to-long v3, v3

    const/16 v5, 0x1f7

    int-to-long v5, v5

    mul-long v9, v5, v3

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    const/16 v5, -0x1f6

    int-to-long v5, v5

    or-long v11, v3, v0

    mul-long v13, v5, v11

    add-long/2addr v9, v13

    xor-long/2addr v3, v7

    xor-long v13, v0, v7

    or-long/2addr v13, v3

    xor-long/2addr v13, v7

    or-long v3, v3, v37

    xor-long v15, v3, v7

    or-long/2addr v13, v15

    or-long v11, v11, v40

    xor-long/2addr v11, v7

    or-long/2addr v13, v11

    mul-long/2addr v5, v13

    add-long/2addr v9, v5

    const/16 v5, 0x1f6

    int-to-long v5, v5

    or-long/2addr v0, v3

    xor-long/2addr v0, v7

    or-long/2addr v0, v11

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    const v0, 0x3618b615

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    const v1, -0x146011

    or-int v1, v1, v39

    not-int v1, v1

    const v3, 0x5595f59a

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x110

    const v3, 0xf4e874a

    add-int/2addr v3, v1

    const v1, -0x495f093

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x4819082

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v3, v1

    const v1, 0x495f092

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x51146518

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    const v3, -0xcaa9e0c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x9201

    or-int/2addr v4, v5

    const v5, -0x6254f3b6

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x68ef0b39

    add-int/2addr v5, v4

    const v4, -0x9202

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x625461b5

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v3, v3, v39

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_51

    sget v0, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_50

    xor-int/lit16 v0, v2, 0x6835

    goto :goto_26

    :cond_50
    xor-int/lit16 v0, v2, 0x96

    goto :goto_26

    :cond_51
    move v0, v2

    goto :goto_26

    :catchall_1
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    xor-int/lit16 v0, v2, 0x97

    :goto_26
    if-eq v0, v2, :cond_53

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    aput-object v7, v1, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v1, v8

    check-cast v3, [I

    aput v2, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v3

    aput-object v6, v1, v4

    const v0, 0x1cdc2fa8

    or-int v0, v39, v0

    mul-int/lit16 v0, v0, -0x2f5

    const v3, -0x1ecd6ab4

    add-int/2addr v3, v0

    const v0, -0x2120c016

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x5ea

    add-int/2addr v3, v0

    const v0, -0x31f8cebe    # -5.670381E8f

    or-int v0, v0, v39

    not-int v0, v0

    const v4, 0x10d80ea8

    or-int/2addr v0, v4

    const v4, 0x3dfcefbd

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v1

    :cond_53
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x776

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    :try_start_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v9, v1, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    const/4 v4, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v10, v10

    move-object/from16 v1, v34

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v11, v1, 0x65d

    const v12, -0x1d93c7d9

    const/4 v13, 0x0

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->$$b:I

    and-int/lit8 v3, v1, 0x2

    int-to-byte v3, v3

    and-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    and-int/lit8 v4, v1, 0x7

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lio/realm/rx/RealmObservableFactory$7;->c(BII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const v3, -0x1ec7a416

    int-to-long v3, v3

    const/16 v5, 0x18f

    int-to-long v5, v5

    mul-long v9, v5, v3

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    const/16 v5, 0x18e

    int-to-long v5, v5

    xor-long v11, v3, v7

    or-long/2addr v11, v0

    xor-long/2addr v11, v7

    xor-long v13, v0, v7

    or-long v15, v13, v3

    xor-long/2addr v15, v7

    or-long v25, v11, v15

    or-long v29, v13, v40

    xor-long v29, v29, v7

    or-long v25, v25, v29

    mul-long v25, v25, v5

    add-long v9, v9, v25

    const/16 v2, -0x4aa

    move-wide/from16 v25, v5

    int-to-long v5, v2

    or-long/2addr v0, v3

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    or-long v0, v13, v37

    xor-long/2addr v0, v7

    or-long/2addr v0, v11

    or-long/2addr v0, v15

    mul-long v5, v25, v0

    add-long/2addr v9, v5

    const v0, -0x3ee5740

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x141eea72

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x69c9401e

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v4, 0x768736da

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x84010

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, 0x369af72a

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x44913963

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x11191c47

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v5

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x111842

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, 0x11191c46

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    move/from16 v1, p1

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_55

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, -0x32e4059b

    or-int v3, v0, v39

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v5, -0x74a4fd38

    add-int/2addr v5, v3

    const v3, 0x1bf0f8cb

    or-int v6, v1, v3

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v5, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v39, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_55
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x20e1006b

    or-int v3, v2, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0xc124512

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x162c36d

    add-int/2addr v5, v3

    const v3, -0x21e1b8eb

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x20e1006a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x100b881

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xc124512

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method


# virtual methods
.method public subscribe(Lo/makeDefinitelyNotNullOrNotNulldefault;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/makeDefinitelyNotNullOrNotNulldefault<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 240
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$7;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v2, v3}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 246
    new-instance v2, Lio/realm/rx/RealmObservableFactory$7$1;

    invoke-direct {v2, p0, p1}, Lio/realm/rx/RealmObservableFactory$7$1;-><init>(Lio/realm/rx/RealmObservableFactory$7;Lo/makeDefinitelyNotNullOrNotNulldefault;)V

    .line 254
    iget-object v3, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v3, v2}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 257
    new-instance v3, Lio/realm/rx/RealmObservableFactory$7$2;

    invoke-direct {v3, p0, v1, v2}, Lio/realm/rx/RealmObservableFactory$7$2;-><init>(Lio/realm/rx/RealmObservableFactory$7;Lio/realm/Realm;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 1043
    const-string v1, "run is null"

    invoke-static {v3, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance v1, Lo/checkRepeatedAnnotations;

    invoke-direct {v1, v3}, Lo/checkRepeatedAnnotations;-><init>(Ljava/lang/Runnable;)V

    .line 257
    invoke-interface {p1, v1}, Lo/makeDefinitelyNotNullOrNotNulldefault;->read(Lo/StarProjectionImplLambda0;)V

    .line 269
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$7;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    sget v1, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/rx/RealmObservableFactory$7;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    invoke-virtual {p1}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    throw v3

    :cond_2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$7;->val$results:Lio/realm/RealmResults;

    :goto_0
    new-instance v1, Lio/realm/rx/CollectionChange;

    invoke-direct {v1, v0, v3}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v1}, Lo/makeDefinitelyNotNullOrNotNulldefault;->a(Ljava/lang/Object;)V

    return-void
.end method
