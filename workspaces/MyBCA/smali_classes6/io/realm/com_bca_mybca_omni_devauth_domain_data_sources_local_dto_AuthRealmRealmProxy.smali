.class public Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;
.super Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:Z

.field private static write:Z


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(IIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$d:[B

    const/16 v0, 0xf5

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->IconCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->write()V

    .line 139
    invoke-static {}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>()V

    .line 145
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->a:[C

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v16, v15, 0x13

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v9, v17, v6

    rsub-int v9, v9, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v8

    and-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    int-to-byte v8, v11

    invoke-static {v6, v7, v8}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$f(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->RemoteActionCompatParcelizer:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2bc

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$f(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->write:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$f(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 172
    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->read:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v12

    add-int/lit16 v7, v7, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$$f(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v10

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v9, -0x1

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_a
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 1296
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p3

    .line 1257
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 1296
    sget p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 1259
    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    const/4 p0, 0x0

    throw p0

    .line 1262
    :cond_1
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 1264
    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 1265
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 1268
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1269
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1270
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1271
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1272
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1273
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1274
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1275
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1276
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1277
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1278
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1279
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1280
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1281
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1282
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1283
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1284
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 1285
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1286
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1287
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1288
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1289
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1290
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1294
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 1295
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    move-result-object p0

    .line 1296
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1253
    rem-int v1, v0, v0

    .line 1219
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

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

    .line 1253
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1220
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 1221
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1253
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 1224
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 1222
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1228
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1229
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_2

    .line 1231
    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    return-object v2

    :cond_2
    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq p3, v2, :cond_3

    move-object v2, v8

    goto :goto_0

    .line 1253
    :cond_3
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 1237
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1238
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 1239
    move-object v5, p2

    check-cast v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4

    const/4 v1, 0x0

    move-object v4, v8

    goto :goto_1

    .line 1244
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1245
    new-instance v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;-><init>()V

    .line 1246
    move-object v3, v2

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    :goto_0
    move v1, p3

    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 1253
    sget p3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    if-nez p3, :cond_5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1248
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1249
    throw p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1801
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_3

    if-eqz p0, :cond_3

    .line 1763
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 1766
    new-instance p2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>()V

    .line 1767
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 1770
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 1801
    sget p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 1771
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    :goto_0
    return-object p0

    .line 1773
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 1774
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 1776
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 1777
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 1778
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1779
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 1780
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    .line 1781
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    .line 1782
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    .line 1783
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    .line 1784
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    .line 1785
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fingerprintToken(Ljava/lang/String;)V

    .line 1786
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    .line 1787
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$flagFinancial(Z)V

    .line 1788
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    .line 1789
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$flagTnC(Z)V

    .line 1790
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$cookies(Ljava/lang/String;)V

    .line 1791
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$maskedBcaId(Ljava/lang/String;)V

    .line 1792
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fullName(Ljava/lang/String;)V

    .line 1793
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 1794
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 1795
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$lastLogin(J)V

    .line 1796
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$redirectType(Ljava/lang/String;)V

    .line 1797
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    .line 1798
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$signPublicKey(Ljava/lang/String;)V

    .line 1799
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    .line 1800
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$optionalUpdate(Z)V

    .line 1801
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$isLoginAvailable(Z)V

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 14

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    .line 789
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "AuthRealm"

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 790
    const-string v3, ""

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v2, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 791
    const-string v3, ""

    const-string v4, "algorithm"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 792
    const-string v3, ""

    const-string v4, "deviceToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 793
    const-string v3, ""

    const-string v4, "loginToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 794
    const-string v3, ""

    const-string v4, "accessToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 795
    const-string v3, ""

    const-string v4, "xTokenAccess"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 796
    const-string v3, ""

    const-string v4, "fingerprintToken"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 797
    const-string v3, ""

    const-string v4, "clientIp"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 798
    const-string v3, ""

    const-string v4, "flagFinancial"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 799
    const-string v3, ""

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 800
    const-string v3, ""

    const-string v4, "flagTnC"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 801
    const-string v3, ""

    const-string v4, "cookies"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 802
    const-string v3, ""

    const-string v4, "maskedBcaId"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 803
    const-string v3, ""

    const-string v4, "fullName"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 804
    const-string v3, ""

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v12, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 805
    const-string v3, ""

    const-string v4, "phoneNumber"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 806
    const-string v3, ""

    const-string v4, "lastLogin"

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 807
    const-string v3, ""

    const-string v4, "redirectType"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 808
    const-string v3, ""

    const-string v4, "secretKey"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 809
    const-string v3, ""

    const-string v4, "signPublicKey"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 810
    const-string v3, ""

    const-string v4, "encryptedPublicKey"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 811
    const-string v3, ""

    const-string v4, "optionalUpdate"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 812
    const-string v3, ""

    const-string v4, "isLoginAvailable"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 813
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v11

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x76t
        -0x7at
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7at
        -0x7ft
        -0x76t
        -0x75t
        -0x79t
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 1017
    rem-int v1, v8, v8

    .line 0
    new-array v1, v8, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v1, v2, v12, v3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 835
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    xor-int/lit8 v1, p2, 0x1

    const-wide/16 v15, -0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 838
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 839
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 840
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 842
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 843
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-eqz v4, :cond_2

    .line 846
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/realm/BaseRealm$RealmObjectContext;

    .line 848
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 849
    new-instance v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual/range {v17 .. v17}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 852
    throw v0

    :cond_2
    :goto_1
    move-object v1, v12

    :goto_2
    if-nez v1, :cond_5

    .line 856
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 857
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 989
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 858
    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v0, v1, v12, v11, v14}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    goto :goto_3

    .line 860
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11, v14}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    goto :goto_3

    .line 863
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_5
    :goto_3
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 868
    const-string v2, "algorithm"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 989
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v8

    .line 869
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 870
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    goto :goto_4

    .line 872
    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    .line 875
    :cond_7
    :goto_4
    const-string v2, "deviceToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 876
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 877
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    goto :goto_5

    .line 879
    :cond_8
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    .line 882
    :cond_9
    :goto_5
    const-string v2, "loginToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 883
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 884
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    goto :goto_6

    .line 886
    :cond_a
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    .line 889
    :cond_b
    :goto_6
    const-string v2, "accessToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1017
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v8

    .line 890
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 989
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v8

    .line 891
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto :goto_7

    .line 893
    :cond_c
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    .line 896
    :cond_d
    :goto_7
    const-string v2, "xTokenAccess"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 897
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 898
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto :goto_8

    .line 900
    :cond_e
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    .line 903
    :cond_f
    :goto_8
    const-string v2, "fingerprintToken"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v11, :cond_10

    goto :goto_9

    .line 904
    :cond_10
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 905
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fingerprintToken(Ljava/lang/String;)V

    goto :goto_9

    .line 907
    :cond_11
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fingerprintToken(Ljava/lang/String;)V

    .line 910
    :goto_9
    const-string v2, "clientIp"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 911
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 912
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    goto :goto_a

    .line 914
    :cond_12
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    .line 917
    :cond_13
    :goto_a
    const-string v2, "flagFinancial"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 918
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 921
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$flagFinancial(Z)V

    goto :goto_b

    .line 919
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'flagFinancial\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    const/16 v2, 0xd

    .line 924
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 989
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v8

    const/16 v2, 0xd

    .line 925
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 926
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const/16 v2, 0xd

    .line 928
    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v15

    add-int/lit8 v3, v3, 0x7e

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    .line 931
    :cond_17
    :goto_c
    const-string v2, "flagTnC"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 932
    const-string v2, "flagTnC"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 935
    const-string v2, "flagTnC"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$flagTnC(Z)V

    goto :goto_d

    .line 933
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'flagTnC\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_19
    :goto_d
    const-string v2, "cookies"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 939
    const-string v2, "cookies"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 940
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$cookies(Ljava/lang/String;)V

    goto :goto_e

    .line 942
    :cond_1a
    const-string v2, "cookies"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$cookies(Ljava/lang/String;)V

    .line 945
    :cond_1b
    :goto_e
    const-string v2, "maskedBcaId"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v11, :cond_1c

    goto :goto_f

    .line 946
    :cond_1c
    const-string v2, "maskedBcaId"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_1d

    .line 947
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$maskedBcaId(Ljava/lang/String;)V

    goto :goto_f

    .line 949
    :cond_1d
    const-string v2, "maskedBcaId"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$maskedBcaId(Ljava/lang/String;)V

    .line 952
    :goto_f
    const-string v2, "fullName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 989
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    .line 953
    const-string v2, "fullName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 996
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_1e

    .line 954
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fullName(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fullName(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 956
    :cond_1f
    const-string v2, "fullName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fullName(Ljava/lang/String;)V

    :cond_20
    :goto_10
    const/4 v2, 0x5

    .line 959
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/16 v3, 0x30

    invoke-static {v9, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x5

    .line 960
    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 961
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    const/4 v2, 0x5

    .line 963
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7e

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v12, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    .line 966
    :cond_22
    :goto_11
    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 967
    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v11, :cond_23

    .line 970
    const-string v2, "phoneNumber"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto :goto_12

    .line 968
    :cond_23
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 973
    :cond_24
    :goto_12
    const-string v2, "lastLogin"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 974
    const-string v2, "lastLogin"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 977
    const-string v2, "lastLogin"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$lastLogin(J)V

    goto :goto_13

    .line 975
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'lastLogin\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_26
    :goto_13
    const-string v2, "redirectType"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 981
    const-string v2, "redirectType"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 982
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$redirectType(Ljava/lang/String;)V

    goto :goto_14

    .line 984
    :cond_27
    const-string v2, "redirectType"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$redirectType(Ljava/lang/String;)V

    .line 987
    :cond_28
    :goto_14
    const-string v2, "secretKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 988
    const-string v2, "secretKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_2a

    .line 1017
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_29

    .line 989
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 991
    :cond_2a
    const-string v2, "secretKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    .line 994
    :cond_2b
    :goto_15
    const-string v2, "signPublicKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 995
    const-string v2, "signPublicKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 989
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_2c

    .line 996
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$signPublicKey(Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$signPublicKey(Ljava/lang/String;)V

    throw v12

    .line 998
    :cond_2d
    const-string v2, "signPublicKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$signPublicKey(Ljava/lang/String;)V

    .line 1001
    :cond_2e
    :goto_16
    const-string v2, "encryptedPublicKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1002
    const-string v2, "encryptedPublicKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1003
    invoke-interface {v0, v12}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    goto :goto_17

    .line 1005
    :cond_2f
    const-string v2, "encryptedPublicKey"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    .line 1008
    :cond_30
    :goto_17
    const-string v2, "optionalUpdate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1009
    const-string v2, "optionalUpdate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1012
    const-string v2, "optionalUpdate"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$optionalUpdate(Z)V

    goto :goto_18

    .line 1010
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'optionalUpdate\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_32
    :goto_18
    const-string v2, "isLoginAvailable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 989
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    .line 1016
    const-string v2, "isLoginAvailable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 1019
    const-string v2, "isLoginAvailable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$isLoginAvailable(Z)V

    return-object v1

    .line 1017
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isLoginAvailable\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x76t
        -0x7at
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x78t
        -0x76t
        -0x7at
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x78t
        -0x76t
        -0x7at
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7at
        -0x7ft
        -0x76t
        -0x75t
        -0x79t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7at
        -0x7ft
        -0x76t
        -0x75t
        -0x79t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7at
        -0x7ft
        -0x76t
        -0x75t
        -0x79t
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 11

    const/4 v0, 0x2

    .line 1204
    rem-int v1, v0, v0

    .line 1030
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;-><init>()V

    .line 1031
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 1032
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 1033
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1034
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 1036
    new-array v6, v0, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v7, v10, v9}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1037
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 1087
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1038
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 1040
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1041
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    move v4, v8

    goto :goto_0

    .line 1044
    :cond_1
    const-string v6, "algorithm"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1045
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1046
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 1048
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1049
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$algorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 1051
    :cond_3
    const-string v6, "deviceToken"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1052
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_4

    .line 1053
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1055
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1056
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$deviceToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1058
    :cond_5
    const-string v6, "loginToken"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1059
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_6

    .line 1060
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1062
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1063
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$loginToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1065
    :cond_7
    const-string v6, "accessToken"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1066
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_8

    .line 1067
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1070
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$accessToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1072
    :cond_9
    const-string v6, "xTokenAccess"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1073
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_a

    .line 1074
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1076
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1077
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$xTokenAccess(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1079
    :cond_b
    const-string v6, "fingerprintToken"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1080
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_c

    .line 1081
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fingerprintToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1083
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1084
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fingerprintToken(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1086
    :cond_d
    const-string v6, "clientIp"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1204
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_f

    .line 1087
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_e

    .line 1088
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1090
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1091
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$clientIp(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1087
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v10

    .line 1093
    :cond_10
    const-string v6, "flagFinancial"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1094
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_11

    .line 1095
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$flagFinancial(Z)V

    goto/16 :goto_0

    .line 1097
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1098
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'flagFinancial\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const/16 v6, 0xd

    .line 1100
    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v10, v9}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1101
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_13

    .line 1102
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1104
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1105
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$privilegeFlag(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1107
    :cond_14
    const-string v6, "flagTnC"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1108
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_15

    .line 1109
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$flagTnC(Z)V

    goto/16 :goto_0

    .line 1111
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'flagTnC\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1114
    :cond_16
    const-string v6, "cookies"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1204
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1115
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_17

    .line 1116
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$cookies(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1118
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1119
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$cookies(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1121
    :cond_18
    const-string v6, "maskedBcaId"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1122
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_19

    .line 1123
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$maskedBcaId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1125
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1126
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$maskedBcaId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1128
    :cond_1a
    const-string v6, "fullName"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1129
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1b

    .line 1130
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fullName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1132
    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1133
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$fullName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x5

    .line 1135
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x80

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v7, v10, v8}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1136
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1d

    .line 1137
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1139
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1140
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$email(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1142
    :cond_1e
    const-string v6, "phoneNumber"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1143
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1f

    .line 1144
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1146
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1147
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$phoneNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1149
    :cond_20
    const-string v6, "lastLogin"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1150
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_21

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1151
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$lastLogin(J)V

    goto/16 :goto_0

    .line 1153
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1154
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lastLogin\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1156
    :cond_22
    const-string v6, "redirectType"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1157
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_23

    .line 1158
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$redirectType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1160
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1161
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$redirectType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1163
    :cond_24
    const-string v6, "secretKey"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1164
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_25

    .line 1165
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167
    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1168
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$secretKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1170
    :cond_26
    const-string v6, "signPublicKey"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1171
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_27

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 1172
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$signPublicKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1174
    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1175
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$signPublicKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1177
    :cond_28
    const-string v6, "encryptedPublicKey"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1178
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_29

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 1179
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1181
    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1182
    invoke-interface {v2, v10}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$encryptedPublicKey(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :cond_2a
    const-string v6, "optionalUpdate"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1185
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2b

    .line 1186
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$optionalUpdate(Z)V

    goto/16 :goto_0

    .line 1188
    :cond_2b
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1189
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'optionalUpdate\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1191
    :cond_2c
    const-string v6, "isLoginAvailable"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1087
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2e

    .line 1192
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2d

    .line 1193
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmSet$isLoginAvailable(Z)V

    goto/16 :goto_0

    .line 1195
    :cond_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 1196
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isLoginAvailable\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1192
    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 1199
    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 1202
    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_31

    .line 1206
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    return-object p0

    .line 1204
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x76t
        -0x7at
        -0x77t
        -0x79t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7at
        -0x7ft
        -0x76t
        -0x75t
        -0x79t
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "AuthRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1392
    rem-int v2, v1, v1

    .line 1302
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 1370
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 1302
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1303
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1305
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 1308
    iget-wide v3, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 1310
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_1

    .line 1370
    sget v8, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 1312
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v13, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    .line 1315
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    .line 1317
    :cond_2
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide/from16 v16, v8

    .line 1319
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1322
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1324
    :cond_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1326
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1328
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1330
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1332
    :cond_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1334
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1336
    :cond_6
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1338
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1340
    :cond_7
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1342
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1344
    :cond_8
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1346
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1348
    :cond_9
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1349
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1351
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1353
    :cond_a
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1354
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1356
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1358
    :cond_b
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1392
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 1360
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1362
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 1364
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1392
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 1366
    :cond_d
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 1392
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 1368
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1370
    :cond_e
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 1372
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1374
    :cond_f
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v9

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1375
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 1377
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1379
    :cond_10
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 1381
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1383
    :cond_11
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 1385
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1387
    :cond_12
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 1389
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1392
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 1391
    :cond_13
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1392
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result v9

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 1494
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 1397
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 1400
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 1402
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1430
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_18

    .line 1403
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 1404
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eq v5, v10, :cond_0

    goto :goto_0

    .line 1407
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

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1

    goto :goto_1

    .line 1408
    :cond_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1412
    :cond_2
    :goto_1
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    .line 1414
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v13, v14, v11, v12, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    .line 1417
    invoke-static {v2, v11, v12, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_3

    .line 1419
    :cond_4
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v8

    .line 1421
    :goto_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 1424
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    const/16 v20, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    move/from16 v21, v10

    move-object/from16 v10, v19

    move-wide/from16 v22, v11

    move/from16 v11, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move/from16 v21, v10

    move-wide/from16 v22, v11

    .line 1426
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1455
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_6

    .line 1428
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x0

    :goto_5
    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1430
    :cond_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1432
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1434
    :cond_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1436
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1438
    :cond_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1440
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1442
    :cond_a
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1444
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1446
    :cond_b
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1448
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1450
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1451
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1494
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_d

    .line 1453
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x0

    :goto_6
    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1455
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1456
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1458
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1460
    :cond_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1462
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1464
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1466
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1468
    :cond_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1470
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1472
    :cond_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1430
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1474
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1430
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 1476
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1477
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1479
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1481
    :cond_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1494
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 1483
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1485
    :cond_15
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1487
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1489
    :cond_16
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1455
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1491
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1493
    :cond_17
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1494
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v11, v22

    goto/16 :goto_0

    .line 1403
    :cond_18
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 1404
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_19
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1621
    rem-int v2, v1, v1

    .line 1499
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1567
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x54

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 1499
    :cond_1
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1500
    :goto_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 1502
    :cond_2
    :goto_1
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1503
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 1505
    iget-wide v4, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 1507
    move-object/from16 v16, v0

    check-cast v16, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_4

    .line 1567
    sget v9, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_3

    .line 1509
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    div-int/lit8 v3, v3, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v14, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v7

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_6

    .line 1535
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_5

    .line 1512
    invoke-static {v2, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-static {v2, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    const/4 v0, 0x0

    .line 1514
    throw v0

    :cond_6
    :goto_3
    move-wide v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1517
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1535
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    goto :goto_4

    .line 1519
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1521
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1523
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1525
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1527
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1579
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 1529
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1531
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1533
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1579
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 1535
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1537
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1539
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1541
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1543
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1545
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1547
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1549
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1551
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 1553
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1555
    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1557
    :goto_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1558
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1560
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_b

    .line 1562
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1564
    :goto_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1565
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1621
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    .line 1567
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1569
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1571
    :goto_c
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1573
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1575
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1577
    :goto_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1509
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 1579
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1581
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1583
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1585
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1587
    :cond_12
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1589
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1591
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1593
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1595
    :goto_10
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1596
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 1598
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1600
    :cond_14
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1602
    :goto_11
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1604
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_12

    .line 1606
    :cond_15
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1608
    :goto_12
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1610
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1612
    :cond_16
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1614
    :goto_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1616
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1567
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_14

    .line 1618
    :cond_17
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1620
    :goto_14
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide v8, v2

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1621
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result v10

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v2
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 1755
    rem-int v2, v1, v1

    .line 1626
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 1629
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    .line 1631
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1632
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 1633
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1636
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    .line 1657
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 1636
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

    .line 1637
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1657
    :cond_1
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1641
    :cond_2
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    .line 1643
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v13, v14, v11, v12, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    .line 1646
    invoke-static {v2, v11, v12, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v8

    .line 1648
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1651
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    move-wide/from16 v20, v11

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v11

    .line 1653
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1655
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1732
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_6

    .line 1657
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x1

    :goto_4
    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    :cond_6
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v11, 0x0

    goto :goto_4

    .line 1659
    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1661
    :goto_5
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1663
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1665
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1667
    :goto_6
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1657
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1669
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1671
    :cond_9
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1673
    :goto_7
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1669
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 1675
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1677
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1679
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 1681
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1683
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1685
    :goto_9
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1694
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 1687
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_a

    .line 1689
    :cond_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1691
    :goto_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1692
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1755
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_d

    .line 1694
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v11, 0x0

    :goto_b
    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_c

    .line 1696
    :cond_e
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1698
    :goto_c
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1699
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1657
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 1701
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_d

    .line 1703
    :cond_f
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1705
    :goto_d
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 1707
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_e

    .line 1709
    :cond_10
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1711
    :goto_e
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 1713
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_f

    .line 1715
    :cond_11
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1717
    :goto_f
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 1719
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_10

    .line 1721
    :cond_12
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1723
    :goto_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 1725
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_11

    .line 1727
    :cond_13
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1729
    :goto_11
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1730
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 1750
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_14

    .line 1732
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v11, 0x0

    :goto_12
    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_13

    .line 1734
    :cond_15
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1736
    :goto_13
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1738
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_14

    .line 1740
    :cond_16
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1742
    :goto_14
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 1744
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_15

    .line 1746
    :cond_17
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1748
    :goto_15
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 1694
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_18

    .line 1750
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v11, 0x1

    goto :goto_16

    :cond_18
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v11, 0x0

    :goto_16
    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_17

    .line 1752
    :cond_19
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1669
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 1754
    :goto_17
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1755
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-wide/from16 v11, v20

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 1214
    rem-int v1, v0, v0

    .line 1211
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1212
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1213
    new-instance p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;-><init>()V

    .line 1214
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 1835
    rem-int v0, p4, p4

    .line 1807
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 1808
    check-cast p3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;

    .line 1809
    const-class v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 1810
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 1811
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1812
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$algorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1813
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1814
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$loginToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1815
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$accessToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1816
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1817
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1818
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$clientIp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1819
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagFinancial()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1820
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1821
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$flagTnC()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1822
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$cookies()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1823
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1824
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$fullName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1825
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$email()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1826
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1827
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$lastLogin()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 1828
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$redirectType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1829
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$secretKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1830
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1831
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 1832
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$optionalUpdate()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1833
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxyInterface;->realmGet$isLoginAvailable()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 1835
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xd

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->a:[C

    const v0, 0x15ddf103

    sput v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->read:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->write:Z

    return-void

    :array_0
    .array-data 2
        -0xe86s
        -0xe81s
        -0xe8ds
        -0xe8fs
        -0xe73s
        -0xe89s
        -0xe82s
        -0xe84s
        -0xea3s
        -0xe9es
        -0xe8as
        -0xe8bs
        -0xe72s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1979
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 1962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 1979
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 1963
    check-cast p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;

    .line 1965
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 1966
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1967
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1968
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 1979
    sget v7, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 1969
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1979
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 1970
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 1979
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 1971
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 1975
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1976
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 1979
    sget v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 1977
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    div-int/2addr v3, v2

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    :goto_1
    return v2

    .line 1979
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 1954
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1948
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1949
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1950
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1948
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1949
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1950
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 1954
    :goto_0
    sget v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 1953
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 1950
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 1954
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/16 v3, 0xe

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 153
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 154
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    .line 155
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 156
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 157
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 158
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 159
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$accessToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 271
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 272
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 272
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$algorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 183
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 183
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$clientIp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 361
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 362
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 361
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 362
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$cookies()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 463
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 464
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 464
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$deviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 211
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$email()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 551
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 552
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$encryptedPublicKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 720
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 719
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 720
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 720
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmGet$fingerprintToken()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 331
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 332
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 331
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 332
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    throw v2
.end method

.method public realmGet$flagFinancial()Z
    .locals 4

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 391
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 392
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$flagTnC()Z
    .locals 4

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 441
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 442
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$fullName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 521
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 522
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 522
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 165
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 166
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$isLoginAvailable()Z
    .locals 4

    const/4 v0, 0x2

    .line 770
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 769
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 770
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$lastLogin()J
    .locals 6

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 611
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 612
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 611
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 612
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    throw v2
.end method

.method public realmGet$loginToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 241
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 242
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$maskedBcaId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 491
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 492
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$optionalUpdate()Z
    .locals 4

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 747
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 748
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 581
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 582
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$privilegeFlag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 413
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 414
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

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

    .line 1943
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    :goto_0
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2
.end method

.method public realmGet$redirectType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 634
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 633
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 634
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$secretKey()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 661
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 662
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 661
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 662
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$signPublicKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 691
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 692
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$xTokenAccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 301
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 302
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmSet$accessToken(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 277
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 278
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 283
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 286
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 292
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 295
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->accessTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$algorithm(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 189
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'algorithm\' to null."

    if-eqz v1, :cond_4

    .line 203
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 190
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 190
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 197
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_0
    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    return-void

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    throw v0

    .line 201
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 205
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->algorithmColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$clientIp(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    .line 367
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 380
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 382
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 385
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_1
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 368
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 371
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 385
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 373
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 385
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void

    .line 376
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->clientIpColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 368
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$cookies(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 469
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 483
    const-string v2, "Trying to set non-nullable field \'cookies\' to null."

    if-eqz v1, :cond_1

    .line 481
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 470
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 483
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 473
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 477
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->cookiesColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 475
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$deviceToken(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 235
    rem-int v0, v7, v7

    .line 217
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 235
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 223
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 226
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 218
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 230
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 218
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v7

    .line 232
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 235
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->deviceTokenColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v7

    return-void
.end method

.method public realmSet$email(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 557
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 563
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 566
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 570
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 557
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 572
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 575
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->emailColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 557
    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$encryptedPublicKey(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 739
    rem-int v0, v7, v7

    .line 725
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'encryptedPublicKey\' to null."

    if-eqz v0, :cond_2

    .line 739
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v7

    .line 726
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 739
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v7

    .line 733
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 739
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v7

    return-void

    .line 731
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 741
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->encryptedPublicKeyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 739
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$fingerprintToken(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 337
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 355
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 338
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 341
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 338
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 346
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 338
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 350
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 352
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 355
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fingerprintTokenColKey:J

    invoke-interface {v1, v3, v4, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 338
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$flagFinancial(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 397
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 407
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 398
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 402
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 407
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 407
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagFinancialColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$flagTnC(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x20

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 451
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 456
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 457
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->flagTnCColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$fullName(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    .line 527
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 545
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 528
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 528
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 533
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 536
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 528
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1

    .line 540
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 542
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 545
    :cond_5
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->fullNameColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$isLoginAvailable(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 775
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 785
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 784
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 785
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->isLoginAvailableColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$lastLogin(J)V
    .locals 9

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 617
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 622
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 626
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 627
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->lastLoginColKey:J

    invoke-interface {v1, v2, v3, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$loginToken(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    .line 247
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 253
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 256
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 260
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 265
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 262
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 265
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->loginTokenColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$maskedBcaId(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    .line 512
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 497
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 498
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 503
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 506
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 510
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 515
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 512
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 515
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->maskedBcaIdColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$optionalUpdate(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 753
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 754
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 763
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    .line 757
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 762
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 763
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->optionalUpdateColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    .line 753
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    throw v2
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    .line 587
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 588
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 593
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 596
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 600
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 602
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 605
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->phoneNumberColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$privilegeFlag(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    .line 419
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'privilegeFlag\' to null."

    if-eqz v1, :cond_2

    .line 433
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 420
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 427
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 435
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->privilegeFlagColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 433
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$redirectType(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 639
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    .line 640
    const-string v2, "Trying to set non-nullable field \'redirectType\' to null."

    if-eqz v1, :cond_4

    .line 647
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 640
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 653
    sget v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 647
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    return-void

    .line 645
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 640
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 v0, 0x0

    throw v0

    .line 651
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 655
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->redirectTypeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 653
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$secretKey(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    .line 667
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 668
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 673
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 676
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 680
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 685
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 682
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {p1, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 685
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->secretKeyColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_5
    return-void
.end method

.method public realmSet$signPublicKey(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 697
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "Trying to set non-nullable field \'signPublicKey\' to null."

    if-eqz v1, :cond_1

    .line 709
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_0

    .line 713
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 698
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    .line 697
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 701
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 705
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v5, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->signPublicKeyColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    const/4 v10, 0x1

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 703
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 697
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmSet$xTokenAccess(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 307
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 307
    sget p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 313
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 316
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 320
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 322
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 325
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy$AuthRealmColumnInfo;->xTokenAccessColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 307
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1938
    rem-int v1, v0, v0

    const/4 v1, 0x4

    .line 0
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v5, v4}, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1842
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_d

    .line 1845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "AuthRealm = proxy[{id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    const-string v4, "},{algorithm:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    const-string v4, "},{deviceToken:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1938
    sget v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 1855
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1938
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$deviceToken()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_1
    move-object v3, v1

    .line 1855
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    const-string v3, "},{loginToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1938
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 1859
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1938
    :cond_2
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$loginToken()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    move-object v3, v1

    .line 1859
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    const-string v3, "},{accessToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1938
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 1863
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    const-string v3, "},{xTokenAccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    const-string v3, "},{fingerprintToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1938
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1871
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$fingerprintToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    const-string v3, "},{clientIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    const-string v3, "},{flagFinancial:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1879
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$flagFinancial()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1880
    const-string v3, "},{privilegeFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    const-string v3, "},{flagTnC:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$flagTnC()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1888
    const-string v3, "},{cookies:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$cookies()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    const-string v3, "},{maskedBcaId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1938
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1895
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$maskedBcaId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1896
    const-string v3, "},{fullName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1899
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$fullName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$fullName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    const-string v3, "},{email:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$email()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$email()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    const-string v3, "},{phoneNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1938
    sget v3, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_devauth_domain_data_sources_local_dto_AuthRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1907
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    const-string v0, "},{lastLogin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$lastLogin()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1912
    const-string v0, "},{redirectType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$redirectType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    const-string v0, "},{secretKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    const-string v0, "},{signPublicKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$signPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    const-string v0, "},{encryptedPublicKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$encryptedPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    const-string v0, "},{optionalUpdate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$optionalUpdate()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1932
    const-string v0, "},{isLoginAvailable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->realmGet$isLoginAvailable()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1936
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1843
    :cond_d
    const-string v0, "Invalid object"

    return-object v0

    :array_0
    .array-data 1
        -0x7at
        -0x7at
        -0x73t
        -0x74t
    .end array-data
.end method
