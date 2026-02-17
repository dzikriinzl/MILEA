.class public Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final FLAG_SAVED:Ljava/lang/String;

.field public static final ID_COLUMN:Ljava/lang/String;

.field public static final NAME_COLUMN:Ljava/lang/String;

.field public static final NO_COLUMN:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field private customerName:Ljava/lang/String;

.field private phoneNo:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private saveToList:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$a:[B

    const/16 v1, 0x40

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$b:I

    const/4 v1, 0x0

    .line 65348
    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->read()V

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v5, v3, -0x1

    const/16 v3, 0xc

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v0, [C

    fill-array-data v7, :array_2

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v9, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->NO_COLUMN:Ljava/lang/String;

    const v3, 0x34711334

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v6, v3, v5

    const/4 v3, 0x7

    new-array v7, v3, [C

    fill-array-data v7, :array_4

    new-array v8, v0, [C

    fill-array-data v8, :array_5

    new-array v9, v0, [C

    fill-array-data v9, :array_6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v10, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->NAME_COLUMN:Ljava/lang/String;

    sput-object v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->ID_COLUMN:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v3, 0xa

    new-array v6, v3, [C

    fill-array-data v6, :array_7

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    new-array v8, v0, [C

    fill-array-data v8, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->FLAG_SAVED:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x37

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data

    :array_1
    .array-data 2
        -0x73a0s
        0x59c5s
        -0x3d30s
        -0x2fc0s
        0x169bs
        0x5142s
        0x61e6s
        0x755cs
        -0x5310s
        -0x45d1s
        0x1be6s
        -0x4942s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0xbfcs
        0x7bc6s
        0x24f6s
        -0x2b0as
    .end array-data

    :array_4
    .array-data 2
        0x5cd5s
        -0x1691s
        -0x388bs
        0x657ds
        0x447fs
        -0x1038s
        0x20cds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x3423s
        0x7113s
        -0x63ccs
        0x5235s
    .end array-data

    :array_7
    .array-data 2
        -0x3c08s
        0x42e1s
        -0x2436s
        0x38f3s
        0x5857s
        0x107fs
        0x3aebs
        0x1d68s
        0x1b57s
        0x27ees
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x117cs
        0x5525s
        0x2e7fs
        -0x51cbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v0, v1

    rem-int v0, v1, v1

    :cond_0
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lo/contentPaddingWithoutLabela9UjIt4;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 37
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    .line 1020
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lo/contentPaddingWithoutLabela9UjIt4;->saveToList:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$saveToList(Z)V

    .line 2028
    iget-object v0, p1, Lo/contentPaddingWithoutLabela9UjIt4;->phoneNo:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$phoneNo(Ljava/lang/String;)V

    .line 3012
    iget-object p1, p1, Lo/contentPaddingWithoutLabela9UjIt4;->customerName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$customerName(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 43
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$saveToList(Z)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$phoneNo(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$customerName(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v12, v10, 0x1b

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x790

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    add-int/lit8 v15, v3, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x5020d2d3

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v7, v16, v14

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65347
    sput-wide v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->invoke:J

    const v0, 0x3ac576cd

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->read:C

    return-void
.end method


# virtual methods
.method public getCustomerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$phoneNo()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$phoneNo()Ljava/lang/String;

    throw v2
.end method

.method public isSaveToList()Z
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmGet$saveToList()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$customerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->customerName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$phoneNo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->phoneNo:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$saveToList()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->saveToList:Z

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmSet$customerName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->customerName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$phoneNo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->phoneNo:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public realmSet$saveToList(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->saveToList:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$customerName(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPhoneNo(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$phoneNo(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setSaveToList(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->realmSet$saveToList(Z)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VirtualAccountRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
