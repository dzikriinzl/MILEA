.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:C

.field private static read:[C

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->write:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->RemoteActionCompatParcelizer()V

    .line 79
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x9

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->read:[C

    const/16 v0, 0x6b50

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->invoke:C

    return-void

    :array_0
    .array-data 2
        0x5ebbs
        0x5ea7s
        0x5ebas
        0x5ebcs
        0x5eb9s
        0x5eads
        0x5eacs
        0x5ea5s
        0x5ea6s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 219
    sget v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$10:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$11:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, -0xffffe3

    sub-int v14, v13, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x10005cb

    add-int v16, v11, v13

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v11, v7

    int-to-byte v13, v11

    int-to-byte v1, v13

    invoke-static {v11, v13, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->invoke:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_d

    .line 219
    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$10:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_d

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 273
    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$11:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_6

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    shr-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    mul-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto/16 :goto_3

    .line 218
    :cond_6
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/4 v5, 0x3

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const-wide/16 v23, 0x0

    if-nez v22, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v22, v25, v23

    add-int/lit8 v25, v22, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v22

    shr-int/lit8 v11, v22, 0x18

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v13, v22, 0x10

    rsub-int v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v12, v6

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v30

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v17

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    move/from16 v26, v11

    move/from16 v27, v13

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_8
    move-object/from16 v11, v22

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_a

    const/16 v10, 0xb

    .line 232
    :try_start_3
    new-array v9, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v9, v11

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v25, v10, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v23

    rsub-int v11, v11, 0x528

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v5

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v18

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v19

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v17

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v5, v12, v13

    const-class v5, Ljava/lang/Object;

    aput-object v5, v12, v16

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v5, v12, v13

    const-class v5, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v5, v12, v13

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    .line 241
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_b

    .line 210
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$10:I

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v6

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v6

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v11

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_e

    .line 273
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 375
    rem-int v0, p3, p3

    .line 349
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 351
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    return-object v0

    .line 354
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    .line 356
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 357
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 360
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$order()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 364
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v1

    .line 365
    invoke-static {p0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;

    move-result-object v1

    .line 366
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 371
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;->realmSet$shortDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 375
    sget p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p3

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    if-nez v3, :cond_5

    .line 377
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    sget-object v6, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v3, v4, v5, v6}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    move-result-wide v3

    .line 378
    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p0, v5}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    .line 379
    invoke-static {p0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;

    move-result-object v3

    .line 380
    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p0, p2, v3, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    .line 385
    :goto_0
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p2

    if-nez p2, :cond_3

    .line 375
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_2

    .line 387
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;->realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 375
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p0, p3

    return-object v1

    .line 387
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;->realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 389
    :cond_3
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    if-nez v0, :cond_4

    .line 393
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    sget-object p1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v2, v3, p1}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    move-result-wide v2

    .line 394
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p0, p1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 395
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;

    move-result-object p1

    .line 396
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {p0, p2, p1, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    .line 387
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    return-object v1

    .line 391
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: cachelongDesc.toString()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: cacheshortDesc.toString()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 330
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x6b

    .line 345
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 330
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 331
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 332
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 335
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 333
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 340
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 345
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    .line 342
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    return-object v1

    .line 345
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_4

    .line 570
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-eqz p0, :cond_4

    .line 562
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_0

    .line 565
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;-><init>()V

    .line 566
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, v0}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 569
    :cond_0
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 584
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 570
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_1
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    return-object p0

    .line 572
    :cond_2
    iget-object v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 573
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 575
    :goto_0
    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    .line 576
    move-object v2, p0

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    .line 577
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 578
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$order()I

    move-result p0

    invoke-interface {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$order(I)V

    .line 581
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$shortDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 584
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    return-object v0

    .line 570
    :cond_3
    throw v1

    :cond_4
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 219
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "TinReasonRealm"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 220
    const-string v3, ""

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 221
    const-string v2, "shortDesc"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v4, ""

    const-string v5, "ShortDescriptionDataRealm"

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 222
    const-string v2, "longDesc"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 223
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x6s
        0x2s
        0x3s
        0x8s
        0x3623s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 273
    rem-int v4, v3, v3

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    const-string v5, "shortDesc"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 247
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    const-string v6, "longDesc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 250
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8, v4}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 254
    move-object v7, v4

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    const/4 v9, 0x0

    .line 255
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3b

    int-to-byte v10, v10

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 256
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit8 v10, v10, 0x3b

    int-to-byte v10, v10

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    const-string v13, ""

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 259
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit8 v10, v10, 0x3a

    int-to-byte v10, v10

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$order(I)V

    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_3
    :goto_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 263
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 273
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v3

    .line 264
    invoke-interface {v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$shortDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_1

    .line 266
    :cond_4
    move-object v8, v7

    check-cast v8, Lio/realm/RealmModel;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v0, v8, v5, v10, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createOrUpdateEmbeddedUsingJsonObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 269
    :cond_5
    :goto_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 270
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 273
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v3

    .line 271
    invoke-interface {v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    return-object v4

    .line 273
    :cond_6
    check-cast v7, Lio/realm/RealmModel;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v7, v6, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createOrUpdateEmbeddedUsingJsonObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v3

    :cond_7
    return-object v4

    :array_0
    .array-data 2
        0x6s
        0x2s
        0x3s
        0x8s
        0x3623s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x2s
        0x3s
        0x8s
        0x3623s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x2s
        0x3s
        0x8s
        0x3623s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;
    .locals 9

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 283
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;-><init>()V

    .line 284
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 286
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 287
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    int-to-byte v5, v5

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 291
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$order(I)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 294
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'order\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_1
    const-string v4, "shortDesc"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 299
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$shortDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    .line 302
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$shortDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 317
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    :goto_1
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 304
    :cond_3
    const-string v4, "longDesc"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_4

    .line 317
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 309
    :cond_4
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    .line 310
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 313
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 317
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    goto :goto_1

    .line 316
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 317
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    return-object p0

    nop

    :array_0
    .array-data 2
        0x6s
        0x2s
        0x3s
        0x8s
        0x3623s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "TinReasonRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 429
    rem-int v1, v9, v9

    .line 405
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 421
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v9

    .line 405
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v9

    .line 405
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 421
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    .line 405
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

    .line 429
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_0

    .line 406
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    throw v10

    .line 408
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 409
    invoke-virtual {v12}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 410
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    .line 411
    invoke-static {v12}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v22

    .line 412
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-wide v1, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    move-object/from16 v24, v0

    check-cast v24, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$order()I

    move-result v0

    int-to-long v3, v0

    const/16 v21, 0x0

    move-wide v15, v1

    move-wide/from16 v17, v22

    move-wide/from16 v19, v3

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 415
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 416
    const-string v13, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_4

    .line 406
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    .line 417
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 406
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_2

    .line 421
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v4, v22

    move-object v14, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_0

    :cond_2
    move-object v14, v7

    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v4, v22

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    throw v10

    .line 419
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v14, v7

    .line 425
    :goto_0
    invoke-interface/range {v24 .. v24}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 429
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    .line 427
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 431
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v4, v22

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    return-wide v22

    .line 429
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_6
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    return-wide v22
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 26
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

    .line 469
    rem-int v0, v9, v9

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    .line 438
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 439
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v21

    .line 440
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    .line 442
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 444
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    .line 447
    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 457
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_2

    .line 447
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

    .line 448
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 457
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 451
    :cond_3
    :goto_1
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v23

    .line 452
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-wide v14, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    move-object/from16 v25, v0

    check-cast v25, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    invoke-interface/range {v25 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$order()I

    move-result v0

    int-to-long v0, v0

    const/16 v20, 0x0

    move-wide/from16 v12, v21

    move-wide/from16 v16, v23

    move-wide/from16 v18, v0

    invoke-static/range {v12 .. v20}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 455
    invoke-interface/range {v25 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 456
    const-string v12, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_6

    .line 469
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_5

    .line 457
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 461
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v23

    move-object v13, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_2

    .line 459
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_5
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    move-object v13, v7

    .line 465
    :goto_2
    invoke-interface/range {v25 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 467
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 471
    iget-wide v2, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v23

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    .line 469
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    move-object v7, v13

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;Ljava/util/Map;)J
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 509
    rem-int v1, v9, v9

    .line 478
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 494
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_1

    .line 478
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

    if-eqz v2, :cond_2

    .line 479
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    .line 509
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    throw v10

    .line 494
    :cond_1
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

    .line 481
    :cond_2
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-object/from16 v11, p0

    invoke-virtual {v11, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v12

    .line 482
    invoke-virtual {v12}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v22

    .line 483
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    .line 484
    invoke-static {v12}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v24

    .line 485
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-wide v1, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    move-object/from16 v26, v0

    check-cast v26, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    invoke-interface/range {v26 .. v26}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$order()I

    move-result v0

    int-to-long v3, v0

    const/16 v21, 0x0

    move-wide/from16 v13, v22

    move-wide v15, v1

    move-wide/from16 v17, v24

    move-wide/from16 v19, v3

    invoke-static/range {v13 .. v21}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 488
    invoke-interface/range {v26 .. v26}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 489
    const-string v13, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_5

    .line 490
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_4

    .line 509
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 494
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v4, v24

    move-object v14, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_3
    move-object v14, v7

    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v4, v24

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_0

    .line 492
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v14, v7

    .line 497
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-wide/from16 v0, v22

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 500
    :goto_0
    invoke-interface/range {v26 .. v26}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 494
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    .line 502
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 506
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v4, v24

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    return-wide v24

    .line 504
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_7
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    move-wide/from16 v0, v22

    move-wide/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 494
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_8

    return-wide v24

    :cond_8
    throw v10
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 26
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

    .line 553
    rem-int v0, v9, v9

    .line 515
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 516
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v21

    .line 517
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    .line 519
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    .line 521
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 524
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 553
    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_7

    .line 524
    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

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

    if-eqz v2, :cond_2

    .line 525
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 528
    :cond_2
    :goto_1
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v23

    .line 529
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-wide v14, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    move-object/from16 v25, v0

    check-cast v25, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;

    invoke-interface/range {v25 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$order()I

    move-result v0

    int-to-long v0, v0

    const/16 v20, 0x0

    move-wide/from16 v12, v21

    move-wide/from16 v16, v23

    move-wide/from16 v18, v0

    invoke-static/range {v12 .. v20}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 532
    invoke-interface/range {v25 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 533
    const-string v12, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_4

    .line 534
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 553
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v0, v9

    .line 538
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v23

    move-object v13, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    .line 553
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    goto :goto_2

    .line 536
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v13, v7

    .line 541
    iget-wide v2, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    move-wide/from16 v0, v21

    move-wide/from16 v4, v23

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 544
    :goto_2
    invoke-interface/range {v25 .. v25}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxyInterface;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 546
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 550
    iget-wide v2, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v23

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_3

    .line 548
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_6
    iget-wide v2, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    move-wide/from16 v0, v21

    move-wide/from16 v4, v23

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    :goto_3
    move-object v7, v13

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 322
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 323
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 324
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;-><init>()V

    .line 325
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 633
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;

    .line 635
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 636
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 637
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 638
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 649
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v0

    .line 639
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 640
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_4

    .line 649
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 641
    :cond_4
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 645
    :cond_5
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 646
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    :goto_1
    return v2

    .line 649
    :cond_7
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 618
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 619
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 620
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 624
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v6, 0x1e

    div-int/2addr v6, v5

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    :goto_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v1, v2

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    .line 93
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void

    .line 90
    :cond_2
    throw v3
.end method

.method public realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
    .locals 8

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 173
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 174
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 177
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$order()I
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
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

    .line 613
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
    .locals 7

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 126
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    return-object v0
.end method

.method public realmSet$longDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 198
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "longDesc"

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 183
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v3

    const/16 v4, 0x16

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_7

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 183
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 184
    :goto_0
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 215
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 187
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 190
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v3, p0, v2}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 192
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    move-object p1, v2

    .line 195
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 187
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    :goto_1
    return-void

    .line 201
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 202
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    return-void

    .line 187
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 206
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_8

    .line 208
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->longDescColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 211
    :cond_8
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    goto :goto_3

    .line 212
    :cond_9
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 214
    :goto_3
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v0, p0, v2}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 215
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public realmSet$order(I)V
    .locals 9

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 115
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 120
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->orderColKey:J

    int-to-long v4, p1

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$shortDesc(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 135
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 136
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    .line 161
    const-string v5, "shortDesc"

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 168
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 164
    :cond_1
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 167
    :goto_0
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v0, p0, v5}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    .line 137
    :cond_3
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 143
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v2, p0, v5}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 145
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    move-object p1, v2

    .line 148
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_7

    .line 161
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    .line 151
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 168
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-void

    :cond_6
    throw v4

    .line 154
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 155
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy$TinReasonRealmColumnInfo;->shortDescColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLink(JJJZ)V

    :cond_8
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    .line 592
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 593
    const-string v0, "Invalid object"

    return-object v0

    .line 595
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TinReasonRealm = proxy[{order:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;->realmGet$order()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, "},{shortDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;->realmGet$shortDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ShortDescriptionDataRealm"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 608
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v2, 0x54

    div-int/2addr v2, v6

    :cond_1
    move-object v2, v4

    goto :goto_0

    .line 601
    :cond_2
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v2, "},{longDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TinReasonRealm;->realmGet$longDesc()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 608
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 605
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x22

    int-to-byte v0, v0

    new-array v2, v5, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TinReasonRealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x4s
        0x3618s
        0x3618s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x4s
        0x3618s
        0x3618s
    .end array-data
.end method
