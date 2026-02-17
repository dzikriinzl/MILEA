.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:[C

.field private static read:I

.field private static write:I


# instance fields
.field private accountOptionsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, v2

    move v2, p0

    move p0, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$d:[B

    const/16 v0, 0x6d

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->read:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write()V

    .line 91
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;-><init>()V

    .line 98
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->invoke:[C

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 206
    sget v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v10

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$e:I

    and-int/lit8 v11, v17, 0x3

    int-to-byte v11, v11

    add-int/lit8 v7, v11, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v7

    invoke-static {v11, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$f(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v2, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 181
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 206
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v7, :cond_4

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    if-ne v7, v4, :cond_6

    .line 182
    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    rsub-int/lit8 v16, v2, 0xd

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v14, 0x86b8

    sub-int/2addr v14, v2

    int-to-char v2, v14

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v11, v14, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v12, v15, -0x2

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v15, v12, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$f(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v16, v2, 0x49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$f(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1e

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$e:I

    and-int/lit8 v11, v11, 0x17

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$$f(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_d

    .line 181
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
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

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 215
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    ushr-int v7, v5, v7

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    shl-int/2addr v3, v4

    goto :goto_7

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 667
    rem-int v0, p3, p3

    .line 634
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 667
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p0, p3

    .line 636
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    return-object v0

    .line 639
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    .line 641
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 642
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 645
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 646
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 647
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 648
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 649
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$documentExpiryDay()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 650
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 654
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 655
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    move-result-object p1

    .line 656
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 667
    sget p5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p5, p5, 0x21

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p5, p3

    .line 661
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object p5

    .line 662
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->clear()V

    .line 667
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    .line 663
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 664
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 665
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    if-nez v2, :cond_1

    .line 669
    invoke-virtual {p5}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide v2

    .line 670
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    .line 671
    invoke-static {p0, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;

    move-result-object v2

    .line 672
    move-object v3, v2

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p0, v1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    .line 667
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, p3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: cacheaccountOptions.toString()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    .line 627
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 615
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 616
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 617
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 620
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 618
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 624
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 625
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 630
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 627
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    return-object v1

    :cond_2
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    const/4 p0, 0x0

    throw p0

    .line 630
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;
    .locals 4

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    const/16 v2, 0x5b

    add-int/2addr p0, v2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 943
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v2

    if-gt p1, p2, :cond_6

    goto :goto_0

    :cond_0
    if-gt p1, p2, :cond_6

    :goto_0
    if-eqz p0, :cond_6

    .line 907
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 910
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;-><init>()V

    .line 911
    new-instance v4, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v4, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    goto :goto_1

    .line 914
    :cond_1
    iget v4, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v4, :cond_3

    .line 915
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 943
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v3

    .line 917
    :cond_3
    iget-object v4, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 918
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v4

    .line 920
    :goto_1
    move-object v4, v1

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    .line 921
    move-object v5, p0

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    .line 922
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 923
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrl(Ljava/lang/String;)V

    .line 924
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrlParser(Ljava/lang/String;)V

    .line 925
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerEmail(Ljava/lang/String;)V

    .line 926
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerPhoneNumber(Ljava/lang/String;)V

    if-ne p1, p2, :cond_4

    .line 943
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p0, v0

    .line 930
    invoke-interface {v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    goto :goto_3

    .line 932
    :cond_4
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object p0

    .line 933
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 934
    invoke-interface {v4, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    .line 936
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 938
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    add-int/lit8 v7, p1, 0x1

    invoke-static {v6, v7, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-result-object v6

    .line 939
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 942
    :cond_5
    :goto_3
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$documentExpiryDay()I

    move-result p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$documentExpiryDay(I)V

    .line 943
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    return-object v1

    :cond_6
    return-object v3
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    const/4 v0, 0x2

    .line 447
    rem-int v1, v0, v0

    .line 439
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "AccountPrepareDataRealm"

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 440
    const-string v3, ""

    const-string v4, "promoUrl"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 441
    const-string v3, ""

    const-string v4, "promoUrlParser"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 442
    const-string v3, ""

    const-string v4, "customerEmail"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 443
    const-string v3, ""

    const-string v4, "customerPhoneNumber"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 444
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "AccountOptionDataRealm"

    const-string v4, ""

    const-string v5, "accountOptions"

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 445
    const-string v3, ""

    const-string v4, "documentExpiryDay"

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 446
    const-string v3, ""

    const/16 v2, 0x32

    const/4 v9, 0x0

    const/16 v4, 0xa

    filled-new-array {v9, v4, v2, v9}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 447
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v9

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    const-string v3, "accountOptions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 471
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_0
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {p0, v4, v2, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 475
    move-object v4, v1

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    .line 476
    const-string v5, "promoUrl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 477
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 478
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrl(Ljava/lang/String;)V

    .line 524
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    .line 483
    :cond_2
    :goto_0
    const-string v5, "promoUrlParser"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_6

    .line 491
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 484
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 505
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 485
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrlParser(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrlParser(Ljava/lang/String;)V

    throw v7

    .line 487
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrlParser(Ljava/lang/String;)V

    goto :goto_1

    .line 484
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 490
    :cond_6
    :goto_1
    const-string v5, "customerEmail"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 524
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    .line 491
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 506
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_7

    .line 492
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerEmail(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerEmail(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 494
    :cond_8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerEmail(Ljava/lang/String;)V

    goto :goto_2

    .line 491
    :cond_9
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v7

    .line 497
    :cond_a
    :goto_2
    const-string v5, "customerPhoneNumber"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 498
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 499
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerPhoneNumber(Ljava/lang/String;)V

    goto :goto_3

    .line 501
    :cond_b
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerPhoneNumber(Ljava/lang/String;)V

    .line 504
    :cond_c
    :goto_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    .line 492
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_f

    .line 505
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 526
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_d

    .line 506
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    goto :goto_5

    :cond_d
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 508
    :cond_e
    invoke-interface {v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 509
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v8, v6

    .line 510
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 511
    move-object v9, v4

    check-cast v9, Lio/realm/RealmModel;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {p0, v9, v3, v10, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->createOrUpdateEmbeddedUsingJsonObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 505
    :cond_f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 515
    :cond_10
    :goto_5
    const-string p0, "documentExpiryDay"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 516
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 519
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$documentExpiryDay(I)V

    goto :goto_6

    .line 517
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'documentExpiryDay\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_6
    const/16 p0, 0xa

    const/16 p2, 0x32

    .line 522
    filled-new-array {v6, p0, p2, v6}, [I

    move-result-object v3

    new-array v5, p0, [B

    fill-array-data v5, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v2, :cond_13

    goto :goto_7

    .line 523
    :cond_13
    filled-new-array {v6, p0, p2, v6}, [I

    move-result-object v3

    new-array v5, p0, [B

    fill-array-data v5, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 485
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_14

    .line 524
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    const/16 p0, 0x44

    div-int/2addr p0, v6

    return-object v1

    :cond_14
    invoke-interface {v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    return-object v1

    .line 526
    :cond_15
    filled-new-array {v6, p0, p2, v6}, [I

    move-result-object p2

    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p0, v2, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object p0, v0, v6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    :goto_7
    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;
    .locals 10

    const/4 v0, 0x2

    .line 602
    rem-int v1, v0, v0

    .line 536
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;-><init>()V

    .line 537
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    .line 538
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 539
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    .line 540
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 542
    const-string v5, "promoUrl"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 543
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 544
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrl(Ljava/lang/String;)V

    .line 602
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 547
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_1
    const-string v5, "promoUrlParser"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 550
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 551
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrlParser(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 554
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$promoUrlParser(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_3
    const-string v5, "customerEmail"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 571
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    .line 557
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 558
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 561
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_5
    const-string v5, "customerPhoneNumber"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 564
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_7

    .line 573
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 565
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerPhoneNumber(Ljava/lang/String;)V

    throw v6

    .line 567
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 568
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$customerPhoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 570
    :cond_8
    const-string v5, "accountOptions"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 565
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_c

    .line 571
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_a

    .line 602
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    .line 572
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 573
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 572
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 573
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    throw v6

    .line 575
    :cond_a
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$accountOptions(Lio/realm/RealmList;)V

    .line 576
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 577
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 602
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    .line 578
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    move-result-object v3

    .line 579
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 571
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 583
    :cond_d
    const-string v5, "documentExpiryDay"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 584
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 585
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$documentExpiryDay(I)V

    goto/16 :goto_0

    .line 587
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 588
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'documentExpiryDay\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const/16 v5, 0x32

    const/16 v7, 0xa

    .line 590
    filled-new-array {v4, v7, v5, v4}, [I

    move-result-object v5

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v9, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_11

    .line 591
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 592
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 594
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 595
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 598
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 601
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 602
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    return-object p0

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const-string v1, "AccountPrepareDataRealm"

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;Ljava/util/Map;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 722
    rem-int v1, v9, v9

    .line 682
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 698
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v9

    .line 682
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 711
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v9

    .line 682
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 683
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 685
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-object/from16 v10, p0

    invoke-virtual {v10, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 686
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 687
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 688
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v6

    .line 689
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 692
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    const/16 v17, 0x0

    move-wide v0, v12

    move-wide v4, v6

    move-wide/from16 v18, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v6

    .line 694
    :goto_0
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 722
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_2

    .line 696
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v7, 0x0

    :goto_1
    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 698
    :cond_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 700
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 702
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 704
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 707
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 709
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v6, v18

    invoke-virtual {v11, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-wide v3, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    invoke-direct {v1, v2, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 710
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 698
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 711
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_7

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    .line 710
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 711
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_3

    .line 715
    :goto_4
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v4, v6

    move-wide/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Ljava/util/Map;)J

    .line 698
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    move-wide/from16 v6, v18

    goto :goto_2

    .line 713
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-wide/from16 v18, v6

    .line 719
    :cond_9
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$documentExpiryDay()I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 720
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 722
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    :cond_a
    return-wide v18
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const/4 v10, 0x2

    .line 775
    rem-int v0, v10, v10

    .line 734
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    const/4 v11, 0x0

    if-nez v0, :cond_d

    .line 728
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v8, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 729
    invoke-virtual {v12}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v22

    .line 730
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 732
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 760
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_b

    .line 733
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 734
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 737
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    .line 775
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_0

    .line 737
    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 734
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v10

    .line 737
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 775
    :cond_0
    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 741
    :cond_1
    invoke-static {v12}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v13

    .line 742
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    move-object/from16 v24, v0

    check-cast v24, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 745
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v22

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 747
    :cond_2
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 749
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v22

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 751
    :cond_3
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 753
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v22

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 755
    :cond_4
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 775
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_5

    .line 757
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v7, 0x1

    :goto_1
    move-wide/from16 v0, v22

    move-wide v4, v13

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v7, 0x0

    goto :goto_1

    .line 760
    :cond_6
    :goto_2
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 762
    new-instance v1, Lio/realm/internal/OsList;

    invoke-virtual {v12, v13, v14}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-wide v3, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    invoke-direct {v1, v2, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 763
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 775
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    .line 763
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 764
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 768
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide v4, v13

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Ljava/util/Map;)J

    .line 734
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v10

    goto :goto_3

    .line 766
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :cond_8
    iget-wide v0, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$documentExpiryDay()I

    move-result v2

    int-to-long v2, v2

    const/16 v21, 0x0

    move-wide v4, v13

    move-wide/from16 v13, v22

    move-object v7, v15

    move-wide v15, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 773
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 732
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v10

    .line 775
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v13, 0x0

    move-wide/from16 v0, v22

    move-object v14, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_5

    :cond_9
    move-object v14, v7

    goto :goto_5

    :cond_a
    :goto_4
    move-object v14, v15

    :goto_5
    move-object v15, v14

    goto/16 :goto_0

    .line 733
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 734
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_c
    return-void

    .line 728
    :cond_d
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v8, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    .line 730
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 732
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 833
    rem-int v1, v9, v9

    .line 781
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 833
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_0

    .line 781
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 782
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 833
    :cond_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v10

    .line 784
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 785
    invoke-virtual {v12}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 786
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 787
    invoke-static {v12}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v6

    .line 788
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-object/from16 v16, v0

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 791
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    const/16 v18, 0x0

    move-wide v0, v13

    move-wide v4, v6

    move-wide/from16 v19, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move-wide/from16 v19, v6

    .line 793
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    const/4 v6, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 795
    :goto_0
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 797
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v7, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 799
    :cond_3
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v6, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 801
    :goto_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 803
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    const/4 v7, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 805
    :cond_4
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    const/4 v6, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 807
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v9

    .line 809
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v7, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v9

    goto :goto_3

    .line 811
    :cond_5
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v6, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 814
    :goto_3
    new-instance v0, Lio/realm/internal/OsList;

    move-wide/from16 v6, v19

    invoke-virtual {v12, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 815
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v1

    .line 816
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v1, :cond_7

    .line 818
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v9

    .line 818
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 819
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 823
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Ljava/util/Map;)J

    move-wide/from16 v6, v19

    goto :goto_4

    .line 821
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide/from16 v19, v6

    .line 828
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$documentExpiryDay()I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 829
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 833
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v9

    .line 831
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_8

    return-wide v19

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_9
    iget-wide v2, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    const/4 v6, 0x0

    move-wide v0, v13

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v19
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 898
    rem-int v0, v9, v9

    .line 849
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    .line 839
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 840
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v21

    .line 841
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 843
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 844
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    .line 845
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v9

    .line 848
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 849
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v9

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 848
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 898
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v9

    if-nez v3, :cond_1

    .line 849
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    goto :goto_0

    .line 849
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 852
    :cond_3
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v12

    .line 853
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-object/from16 v23, v0

    check-cast v23, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;

    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 856
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 858
    :cond_4
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    const/4 v6, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 860
    :goto_1
    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 862
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 864
    :cond_5
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    const/4 v6, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 866
    :goto_2
    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 868
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 870
    :cond_6
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    const/4 v6, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 872
    :goto_3
    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 874
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v7, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 876
    :cond_7
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    const/4 v6, 0x0

    move-wide/from16 v0, v21

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 879
    :goto_4
    new-instance v0, Lio/realm/internal/OsList;

    invoke-virtual {v11, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 880
    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v1

    .line 881
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v1, :cond_9

    .line 849
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    .line 883
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 884
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 888
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide v4, v12

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountOptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;Ljava/util/Map;)J

    goto :goto_5

    .line 886
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_9
    iget-wide v0, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$documentExpiryDay()I

    move-result v2

    int-to-long v2, v2

    const/16 v20, 0x0

    move-wide v4, v12

    move-wide/from16 v12, v21

    move-object v7, v14

    move-wide v14, v0

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 894
    invoke-interface/range {v23 .. v23}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxyInterface;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 896
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x0

    move-wide/from16 v0, v21

    move-object v13, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 849
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    goto :goto_6

    :cond_a
    move-object v13, v7

    .line 898
    iget-wide v2, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    const/4 v6, 0x0

    move-wide/from16 v0, v21

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_6
    move-object v14, v13

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    .line 607
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 608
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 609
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;-><init>()V

    .line 610
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->invoke:[C

    return-void

    :array_0
    .array-data 2
        -0x62c4s
        -0x6212s
        -0x622as
        -0x622ds
        -0x6218s
        -0x6213s
        -0x622as
        -0x6203s
        -0x6205s
        -0x622as
        -0x62dbs
        -0x6224s
        -0x6221s
        -0x622ds
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 1024
    rem-int v1, v0, v0

    .line 1022
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 1007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_a

    .line 1008
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;

    .line 1010
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1011
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 1012
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1013
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 1014
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1022
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    return v3

    .line 1015
    :cond_2
    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    if-eq v6, v7, :cond_4

    .line 1022
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    .line 1016
    :cond_4
    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    iget-object v5, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1022
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v3

    .line 1020
    :cond_5
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1021
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 1024
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    .line 1022
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    if-eqz v5, :cond_8

    :goto_1
    return v3

    .line 1024
    :cond_8
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v1

    :cond_a
    return v3

    .line 1022
    :cond_b
    throw v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 999
    rem-int v1, v0, v0

    .line 993
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 994
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 995
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 999
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 107
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    .line 108
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 109
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 110
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 111
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 112
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$accountOptions()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 324
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 326
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->accountOptionsRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_0

    .line 330
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 329
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 330
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->accountOptionsRealmList:Lio/realm/RealmList;

    return-object v1
.end method

.method public realmGet$customerEmail()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 174
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 175
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$customerPhoneNumber()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 268
    rem-int v2, v1, v1

    .line 202
    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    const v2, -0x4269e63e

    .line 203
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v7, v2, 0x29

    const v2, 0xa1c2

    invoke-static {v4, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int/lit8 v9, v2, 0x1f

    const v10, -0x76f71c9b

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v8, -0x577655ac

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const v9, 0xfd1e

    const-wide/16 v10, 0x0

    if-nez v8, :cond_1

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v12, v3, 0x23

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    sub-int v3, v9, v3

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v14, v3, 0x48

    const v15, -0x63e8af0d

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    int-to-long v12, v3

    const v8, -0xfd71840

    .line 206
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit8 v14, v5, 0x22

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v9, v5

    int-to-char v15, v9

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v16, v4, 0x48

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v8, 0x2a1

    int-to-long v8, v8

    const-wide v14, 0x37242d3da6b2bff5L    # 4.523777522343E-43

    mul-long/2addr v8, v14

    const/16 v6, -0x53f

    int-to-long v10, v6

    const-wide v19, 0xf0e25b5f38807b6L

    mul-long v10, v10, v19

    add-long/2addr v8, v10

    const/16 v6, 0x2a0

    int-to-long v10, v6

    int-to-long v5, v5

    or-long v21, v5, v14

    const/4 v7, -0x1

    move/from16 v23, v2

    int-to-long v1, v7

    xor-long v21, v21, v1

    or-long v21, v21, v19

    mul-long v21, v21, v10

    add-long v8, v8, v21

    const/16 v7, -0x2a0

    move-wide/from16 v21, v12

    int-to-long v12, v7

    xor-long v24, v1, v14

    xor-long v26, v5, v1

    or-long v24, v24, v26

    xor-long v24, v24, v1

    or-long v5, v5, v19

    xor-long/2addr v5, v1

    or-long v5, v24, v5

    mul-long/2addr v12, v5

    add-long/2addr v8, v12

    xor-long v5, v1, v19

    or-long v12, v5, v26

    xor-long/2addr v12, v1

    or-long/2addr v5, v14

    xor-long/2addr v1, v5

    or-long/2addr v1, v12

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    move-wide/from16 v12, v21

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v2, v5, :cond_3

    .line 268
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    shr-long v5, v12, v2

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x10

    add-int/2addr v5, v6

    sub-int v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    move-wide v12, v8

    goto :goto_0

    :cond_4
    move/from16 v1, v23

    if-eq v4, v1, :cond_6

    const v1, -0x4c674aee

    .line 241
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const v2, 0xa1c4

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v5

    rsub-int/lit8 v6, v2, 0x20

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    move v5, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 253
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    const/4 v1, 0x0

    .line 259
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    iget-object v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public realmGet$documentExpiryDay()I
    .locals 5

    const/4 v0, 0x2

    .line 387
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 387
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    long-to-int v1, v3

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 386
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 387
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    throw v2
.end method

.method public realmGet$isDomestic()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 408
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 409
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 412
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$promoUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 118
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 119
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$promoUrlParser()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 147
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 146
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 147
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 988
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmSet$accountOptions(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 337
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 338
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 378
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 341
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    const-string v3, "accountOptions"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_4

    .line 345
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_4

    .line 346
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 348
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 349
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    if-eqz v4, :cond_2

    .line 378
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 350
    invoke-static {v4}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v5

    const/4 v6, 0x5

    div-int/2addr v6, v2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 353
    :goto_1
    new-array v5, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v4, v5}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 359
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 360
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->accountOptionsColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 363
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_7

    .line 365
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 366
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v2

    .line 367
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 370
    :cond_5
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_7

    .line 350
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    .line 374
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_7

    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 376
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 377
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 378
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x14

    goto :goto_4

    .line 376
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountOptionDataRealm;

    .line 377
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 378
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public realmSet$customerEmail(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 180
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 194
    const-string v2, "Trying to set non-nullable field \'customerEmail\' to null."

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 194
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 196
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 181
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 184
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 194
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    .line 188
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerEmailColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$customerPhoneNumber(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 303
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    .line 317
    const-string v2, "Trying to set non-nullable field \'customerPhoneNumber\' to null."

    if-eqz v1, :cond_2

    .line 304
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 317
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    .line 311
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 309
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 319
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->customerPhoneNumberColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 317
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$documentExpiryDay(I)V
    .locals 10

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 392
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 393
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    int-to-long v7, p1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 402
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 402
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->documentExpiryDayColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void

    .line 392
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$isDomestic(Ljava/lang/Boolean;)V
    .locals 14

    const/4 v0, 0x2

    .line 435
    rem-int v1, v0, v0

    .line 417
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 432
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 435
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 423
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 418
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 421
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 435
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 423
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 426
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->isDomesticColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 418
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$promoUrl(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'promoUrl\' to null."

    if-eqz v1, :cond_3

    .line 132
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 125
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 140
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_0
    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 138
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 140
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    :goto_1
    return-void

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$promoUrlParser(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 152
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 153
    const-string v2, "Trying to set non-nullable field \'promoUrlParser\' to null."

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 153
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 168
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 153
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 160
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy$AccountPrepareDataRealmColumnInfo;->promoUrlParserColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 983
    rem-int v1, v0, v0

    .line 951
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 983
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 952
    throw v0

    .line 954
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountPrepareDataRealm = proxy[{promoUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$promoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string v2, "},{promoUrlParser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$promoUrlParser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v2, "},{customerEmail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$customerEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const-string v2, "},{customerPhoneNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$customerPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    const-string v2, "},{accountOptions:RealmList<AccountOptionDataRealm>["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$accountOptions()Lio/realm/RealmList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]},{documentExpiryDay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$documentExpiryDay()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    const-string v2, "},{isDomestic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountPrepareDataRealm;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    const/16 v4, 0x39

    const/4 v5, 0x4

    filled-new-array {v2, v5, v4, v5}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    const-string v2, "}]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->a:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountPrepareDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
