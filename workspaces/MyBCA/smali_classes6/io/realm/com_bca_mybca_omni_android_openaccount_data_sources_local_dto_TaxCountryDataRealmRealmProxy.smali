.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:Z

.field private static read:Z

.field private static write:[C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->invoke()V

    .line 82
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->write:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v15, v13, 0x14

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x30

    const/4 v9, -0x1

    const-string v10, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->invoke:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v6, v9

    aget-byte v6, v1, v6

    rem-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v20, 0x0

    cmpl-float v6, v9, v20

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$b:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v9, -0x1

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    const/16 v20, 0x0

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1b

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$b:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    const v7, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->read:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    rsub-int v14, v7, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$b:I

    and-int/lit8 v7, v7, 0x1f

    int-to-byte v7, v7

    const/4 v11, -0x1

    int-to-byte v6, v11

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->$$c(III)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v9, v7, v18

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    const/4 v11, -0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

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

    goto :goto_6

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 368
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 398
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 370
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    return-object v1

    .line 373
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    .line 375
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 376
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 379
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$hasTin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 380
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 381
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$tin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 385
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 386
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;

    move-result-object p1

    .line 387
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 p0, 0x0

    .line 392
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-object p1

    .line 394
    :cond_1
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    if-eqz p2, :cond_2

    .line 396
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    return-object p1

    .line 398
    :cond_2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    invoke-virtual {p2, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy$CountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 349
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 350
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 351
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 354
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 352
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_3
    :goto_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 359
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_4

    .line 364
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 361
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    return-object v1

    .line 364
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    .line 563
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-gt p1, p2, :cond_3

    add-int/lit8 v3, v1, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz p0, :cond_3

    .line 555
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_0

    .line 558
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;-><init>()V

    .line 559
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 562
    :cond_0
    iget v3, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v3, :cond_2

    .line 576
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 563
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    return-object p0

    :cond_1
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 565
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 566
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 563
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v2

    .line 568
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    .line 569
    move-object v3, p0

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    .line 570
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 573
    invoke-interface {v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 574
    invoke-interface {v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$hasTin()Z

    move-result p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$hasTin(Z)V

    .line 575
    invoke-interface {v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$noTinReason(Ljava/lang/String;)V

    .line 576
    invoke-interface {v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$tin()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$tin(Ljava/lang/String;)V

    .line 563
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_3
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 10

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 226
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "TaxCountryDataRealm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v4, "CountryDataRealm"

    const-string v5, ""

    invoke-virtual {v1, v5, v2, v3, v4}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 228
    const-string v3, ""

    const-string v4, "hasTin"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 229
    const-string v3, ""

    const-string v4, "noTinReason"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 230
    const-string v3, ""

    const-string v4, "tin"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 231
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    div-int/2addr v0, v9

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
    .locals 7

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {p0, v4, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 259
    move-object v3, v2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 286
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 261
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object p0

    .line 265
    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    .line 268
    :cond_2
    :goto_0
    const-string p0, "hasTin"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 276
    sget p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 269
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 272
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$hasTin(Z)V

    goto :goto_1

    .line 270
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hasTin\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_4
    :goto_1
    const-string p0, "noTinReason"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 286
    sget p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    .line 276
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 277
    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$noTinReason(Ljava/lang/String;)V

    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$noTinReason(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v5

    .line 282
    :cond_7
    :goto_2
    const-string p0, "tin"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 283
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 276
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 284
    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$tin(Ljava/lang/String;)V

    return-object v2

    .line 286
    :cond_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$tin(Ljava/lang/String;)V

    .line 276
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_9
    return-object v2

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;
    .locals 9

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 296
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;-><init>()V

    .line 297
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 299
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_8

    .line 336
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 300
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x7

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 303
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_0

    .line 336
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 305
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v3

    .line 308
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V

    goto :goto_0

    .line 310
    :cond_1
    const-string v4, "hasTin"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 311
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 336
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$hasTin(Z)V

    goto/16 :goto_0

    .line 314
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 315
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'hasTin\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_3
    const-string v4, "noTinReason"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 318
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$noTinReason(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 322
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$noTinReason(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_5
    const-string v4, "tin"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 326
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$tin(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 329
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmSet$tin(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 335
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 336
    new-array p1, v5, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "TaxCountryDataRealm"

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 430
    rem-int v4, v3, v3

    .line 417
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_7

    .line 406
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 409
    :cond_1
    :goto_0
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 410
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v15

    .line 411
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    const-class v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v6, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    .line 412
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v17

    .line 413
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 430
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_3

    .line 417
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2

    .line 419
    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 421
    :cond_2
    iget-wide v8, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v0, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v17

    move-object v2, v14

    move v14, v0

    invoke-static/range {v6 .. v14}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    move-object v0, v2

    goto :goto_1

    .line 417
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    move-object v0, v14

    .line 423
    :goto_1
    iget-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$hasTin()Z

    move-result v12

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v17

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 424
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 426
    iget-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v17

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 428
    :cond_5
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$tin()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 430
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    iget-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    const/4 v13, 0x0

    move-wide v6, v15

    move-wide/from16 v10, v17

    invoke-static/range {v6 .. v13}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    return-wide v17

    .line 406
    :cond_7
    instance-of v0, v1, Lio/realm/internal/RealmObjectProxy;

    throw v5
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 467
    rem-int v3, v2, v2

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    .line 436
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 438
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    .line 440
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 442
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 445
    instance-of v6, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v4

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_2

    .line 446
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 450
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 467
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 454
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 467
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 456
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 467
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 458
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 460
    :cond_4
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$hasTin()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 461
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 463
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 465
    :cond_5
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$tin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 440
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 467
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 436
    :cond_6
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 438
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    const/4 v0, 0x0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 503
    rem-int v4, v3, v3

    .line 488
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 473
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_0

    add-int/lit8 v5, v5, 0x47

    .line 488
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 473
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 474
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 476
    :cond_0
    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v14

    .line 478
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    .line 479
    invoke-static {v4}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 480
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 484
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_2

    .line 503
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 486
    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x57

    .line 488
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 486
    :cond_1
    invoke-static {v0, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 488
    :cond_2
    :goto_0
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    move-object v2, v13

    move v13, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1

    :cond_3
    move-object v2, v13

    .line 490
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 492
    :goto_1
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$hasTin()Z

    move-result v11

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 493
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 495
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 497
    :cond_4
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 499
    :goto_2
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$tin()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 501
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v16

    .line 503
    :cond_5
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 488
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    return-wide v16

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 546
    rem-int v3, v2, v2

    .line 509
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 511
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    .line 513
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 514
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    .line 515
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 527
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    const/16 v7, 0x37

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 519
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v7, v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 522
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 523
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 546
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 527
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_3

    .line 529
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CountryDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 531
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_1

    .line 527
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v0, 0x0

    throw v0

    .line 533
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 535
    :goto_1
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$hasTin()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 536
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 538
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 540
    :cond_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 542
    :goto_2
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxyInterface;->realmGet$tin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 544
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 527
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    goto/16 :goto_0

    .line 546
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x8

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->write:[C

    const v0, 0x15ddf0cc

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->read:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->invoke:Z

    return-void

    :array_0
    .array-data 2
        -0xed7s
        -0xec3s
        -0xec9s
        -0xec2s
        -0xec8s
        -0xec6s
        -0xecds
        -0xee0s
    .end array-data
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    .line 341
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 342
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 343
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;-><init>()V

    .line 344
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 645
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 629
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;

    .line 631
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 632
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 633
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 634
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 635
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 636
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 645
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 637
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 641
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 642
    iget-object v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v2

    .line 645
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 620
    rem-int v1, v0, v0

    .line 614
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 616
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 620
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v6, 0x59

    div-int/2addr v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v2, :cond_3

    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v6, 0x51

    div-int/2addr v6, v5

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_3
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

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 93
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    .line 98
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;
    .locals 9

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 107
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v5, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v1, v5, v6}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    throw v2
.end method

.method public realmGet$hasTin()Z
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 150
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    .line 150
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$noTinReason()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 172
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 173
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$tin()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 200
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 201
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 201
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmSet$country(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 116
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 117
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 118
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 124
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    new-array v0, v5, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    .line 127
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_4

    .line 130
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 133
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 134
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

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

    :cond_5
    :goto_1
    return-void

    .line 118
    :cond_6
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    throw v3

    .line 138
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_8

    .line 140
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 143
    :cond_8
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 144
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->countryColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public realmSet$hasTin(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 166
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->hasTinColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 156
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$noTinReason(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 192
    rem-int v0, v7, v7

    .line 178
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'noTinReason\' to null."

    if-eqz v0, :cond_2

    .line 186
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v7

    .line 179
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 192
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v7

    .line 186
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 192
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v7

    return-void

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 194
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->noTinReasonColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$tin(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 206
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'tin\' to null."

    if-eqz v1, :cond_2

    .line 207
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 214
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 220
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 222
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy$TaxCountryDataRealmColumnInfo;->tinColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 604
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 584
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 604
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 585
    const-string v0, "Invalid object"

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 587
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TaxCountryDataRealm = proxy[{country:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$country()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CountryDataRealm;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 604
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 589
    const-string v0, "CountryDataRealm"

    goto :goto_0

    .line 604
    :cond_2
    throw v2

    .line 589
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_TaxCountryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    const-string v0, "},{hasTin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$hasTin()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    const-string v0, "},{noTinReason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$noTinReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, "},{tin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/TaxCountryDataRealm;->realmGet$tin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x78t
        -0x7dt
        -0x7ct
    .end array-data
.end method
