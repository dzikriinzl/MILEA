.class public Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final FIELD_ID:Ljava/lang/String;

.field public static final FIELD_VERSION_CODE:Ljava/lang/String;

.field public static final ID_RATING_LIST:J = 0x2L

.field public static final ID_TRANSFER_REASON:J = 0x1L

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private id:J
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$a:[B

    const/16 v0, 0xee

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->a:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->write:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read()V

    const/16 v2, 0x8b

    const/16 v3, 0xb

    filled-new-array {v0, v3, v2, v0}, [I

    move-result-object v2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->FIELD_VERSION_CODE:Ljava/lang/String;

    const/16 v2, 0xb8

    const/4 v4, 0x2

    filled-new-array {v3, v4, v2, v4}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->FIELD_ID:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->a:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :cond_1
    :goto_0
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 24
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->realmSet$id(J)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->realmSet$versionCode(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->invoke:[C

    if-eqz v9, :cond_2

    .line 220
    sget v11, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    rem-int/2addr v11, v0

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v7, v17, 0x18

    add-int/lit16 v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 215
    sget v7, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v9, 0x86e8

    sub-int/2addr v9, v3

    int-to-char v13, v9

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v14, v9, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v9, 0x3

    int-to-byte v3, v9

    add-int/lit8 v10, v3, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v3, v10, v9}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v7

    goto :goto_2

    .line 184
    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x19

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v3, v13, v9

    const v9, 0xa02a

    sub-int/2addr v9, v3

    int-to-char v13, v9

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v14, v3, 0x828

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    const/4 v3, 0x5

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v7

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v10, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, 0x1000000

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x10007db

    add-int/2addr v12, v13

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v8, :cond_c

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 180
    sget v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_11

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 215
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 203
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    mul-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    ushr-int/2addr v2, v4

    goto :goto_7

    .line 216
    :cond_10
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0xd

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->invoke:[C

    return-void

    :array_0
    .array-data 2
        -0x62f2s
        -0x6267s
        -0x627es
        -0x626es
        -0x626bs
        -0x6271s
        -0x627fs
        -0x6271s
        -0x6275s
        -0x6280s
        -0x6272s
        -0x621as
        -0x6398s
    .end array-data
.end method


# virtual methods
.method public getId()J
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->realmGet$id()J

    move-result-wide v1

    sget v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->realmGet$versionCode()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$id()J
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->id:J

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$versionCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->versionCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmSet$id(J)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->id:J

    if-eqz v1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$versionCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->versionCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setId(J)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->realmSet$id(J)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/VersionCodeRealm;->realmSet$versionCode(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
