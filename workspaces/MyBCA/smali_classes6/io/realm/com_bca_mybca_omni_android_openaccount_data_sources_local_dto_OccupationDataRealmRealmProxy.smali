.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;
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

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;"
        }
    .end annotation
.end field

.field private subOccupationRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(IIB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$d:[B

    const/16 v0, 0x45

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a()V

    .line 91
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;-><init>()V

    .line 98
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x1f

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->read:[C

    return-void

    :array_0
    .array-data 2
        -0x627cs
        -0x6279s
        -0x6276s
        -0x627as
        -0x62bcs
        -0x62ees
        -0x62e6s
        -0x62e3s
        -0x62e4s
        -0x62e5s
        -0x62e6s
        -0x62fcs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62bfs
        -0x62f9s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e7s
        -0x62eas
        -0x622fs
        -0x621ds
        -0x6221s
        -0x62b4s
        -0x62fas
        -0x62e6s
        -0x62e5s
    .end array-data
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
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->read:[C

    if-eqz v9, :cond_2

    .line 182
    sget v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$10:I

    add-int/lit8 v11, v11, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$11:I

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$d:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v0, v10, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$f(IIB)Ljava/lang/String;

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

    goto/16 :goto_4

    :cond_1
    move-object v9, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-eqz v7, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v14, v1, Lo/isOverridableBy;->write:I

    aget-char v14, v0, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v15, v11

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v12, v2

    int-to-char v2, v12

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$f(IIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    const/16 v2, 0x2f

    const/4 v7, 0x0

    div-int/2addr v2, v7

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v13, v2, 0xc

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v12, v2

    int-to-char v14, v12

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v12, 0x3

    int-to-byte v2, v12

    add-int/lit8 v9, v2, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v2, v9, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$f(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_3

    :cond_6
    const/4 v12, 0x3

    .line 184
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v14, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v15, v2, 0x19

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x827

    const v18, -0x2fa0b5c6

    const/16 v19, 0x0

    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$e:I

    and-int/lit8 v10, v10, 0x1f

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$f(IIB)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, 0x1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v14, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v15, v10, 0x7db

    const v16, -0x78ee40db

    const/16 v17, 0x0

    sget-object v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$d:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$$f(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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
    if-lez v8, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

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

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p0, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 182
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 220
    aput-object v1, p3, v0

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 182
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    .line 616
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    .line 618
    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-object v1

    .line 621
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    .line 623
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 624
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 627
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 628
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 629
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$isBO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 633
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v2

    .line 634
    invoke-static {p0, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;

    move-result-object v2

    .line 635
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 690
    sget p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 640
    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    throw v3

    .line 642
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    if-nez v4, :cond_9

    .line 644
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    .line 646
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    sget-object v7, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v4, v5, v6, v7}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    move-result-wide v4

    .line 647
    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p0, v6}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 648
    invoke-static {p0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;

    move-result-object v4

    .line 649
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    invoke-static {p0, p2, v4, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    .line 654
    :goto_0
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p2

    if-nez p2, :cond_3

    .line 656
    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_1

    .line 658
    :cond_3
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    if-nez v4, :cond_8

    .line 662
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    sget-object v7, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v4, v5, v6, v7}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    move-result-wide v4

    .line 663
    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p0, v6}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    .line 664
    invoke-static {p0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;

    move-result-object v4

    .line 665
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-static {p0, p2, v4, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    .line 670
    :goto_1
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p2

    if-nez p2, :cond_4

    .line 672
    invoke-virtual {v2, v3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmSet$businessField(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_2

    .line 674
    :cond_4
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    if-nez v3, :cond_7

    .line 678
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    sget-object p1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v3, v4, v5, p1}, Lio/realm/internal/Row;->createEmbeddedObject(JLio/realm/RealmFieldType;)J

    move-result-wide v3

    .line 679
    const-class p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {p0, p1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 680
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;

    move-result-object p1

    .line 681
    move-object v3, p1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {p0, p2, p1, p4, p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    .line 644
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    .line 686
    :goto_2
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 644
    sget p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p2, v0

    .line 688
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object p2

    .line 689
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 690
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 691
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 692
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    if-eqz v3, :cond_5

    .line 694
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    goto :goto_4

    .line 696
    :cond_5
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object v2

    .line 676
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: cachebusinessField.toString()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 660
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: cacheposition.toString()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 644
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: cachedescription.toString()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 597
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 612
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 597
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 598
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 599
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 602
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 612
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p0, v0

    return-object p2

    .line 600
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 606
    :cond_2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 607
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_3

    .line 609
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-object v0

    .line 612
    :cond_3
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1082
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_6

    .line 1048
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x5b

    div-int/2addr v2, v3

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_6

    .line 1040
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v2, :cond_1

    .line 1043
    new-instance v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;-><init>()V

    .line 1044
    new-instance v4, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v4, p1, v2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1047
    :cond_1
    iget v4, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v4, :cond_3

    .line 1082
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 1048
    iget-object p0, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    const/16 p1, 0x5c

    div-int/2addr p1, v3

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    :goto_1
    return-object p0

    .line 1050
    :cond_3
    iget-object v4, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 1051
    iput p1, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v2, v4

    .line 1053
    :goto_2
    move-object v4, v2

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    .line 1054
    move-object v5, p0

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    .line 1055
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 1056
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    .line 1057
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$group()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$group(Ljava/lang/String;)V

    .line 1060
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 1063
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    .line 1066
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-static {p0, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$businessField(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    if-ne p1, p2, :cond_4

    .line 1070
    invoke-interface {v4, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$subOccupation(Lio/realm/RealmList;)V

    goto :goto_4

    .line 1072
    :cond_4
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object p0

    .line 1073
    new-instance p1, Lio/realm/RealmList;

    invoke-direct {p1}, Lio/realm/RealmList;-><init>()V

    .line 1074
    invoke-interface {v4, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$subOccupation(Lio/realm/RealmList;)V

    .line 1076
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    .line 1048
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v7, v0

    .line 1078
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-static {v7, v6, p2, p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v7

    .line 1079
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1082
    :cond_5
    :goto_4
    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$isBO()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$isBO(Ljava/lang/String;)V

    return-object v2

    :cond_6
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 13

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    .line 408
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "OccupationDataRealm"

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 409
    const-string v3, ""

    const/16 v2, 0x8d

    const/4 v9, 0x0

    const/4 v10, 0x4

    filled-new-array {v9, v10, v2, v10}, [I

    move-result-object v2

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v12, v11, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 410
    const-string v3, ""

    const-string v4, "group"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const/16 v2, 0xb

    .line 411
    filled-new-array {v10, v2, v9, v9}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v4, ""

    const-string v5, "ShortDescriptionDataRealm"

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const/16 v2, 0xf

    const/4 v3, 0x7

    const/16 v6, 0x8

    .line 412
    filled-new-array {v2, v6, v9, v3}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 413
    const-string v2, "businessField"

    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-virtual {v1, v4, v2, v3, v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 414
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v3, "OccupationDataRealm"

    const-string v5, "subOccupation"

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 415
    const-string v3, ""

    const/16 v2, 0x4d

    const/4 v4, 0x3

    const/16 v5, 0x17

    filled-new-array {v5, v10, v2, v4}, [I

    move-result-object v2

    new-array v4, v10, [B

    fill-array-data v4, :array_2

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 416
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 505
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/16 v5, 0xb

    const/4 v6, 0x0

    .line 0
    filled-new-array {v4, v5, v6, v6}, [I

    move-result-object v7

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xf

    const/4 v9, 0x7

    const/16 v10, 0x8

    filled-new-array {v7, v10, v6, v9}, [I

    move-result-object v7

    new-array v9, v10, [B

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 438
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 505
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    .line 440
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    throw v11

    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 462
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    .line 443
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x36

    .line 445
    div-int/2addr v10, v6

    goto :goto_1

    .line 443
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :goto_1
    sget v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v10, v3

    .line 445
    :cond_3
    const-string v10, "businessField"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 446
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_4
    const-string v12, "subOccupation"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 449
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_5
    const-class v13, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v13, v8, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 453
    move-object v13, v9

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    const/16 v14, 0x8d

    .line 454
    filled-new-array {v6, v4, v14, v4}, [I

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v15, v11, v8, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 455
    filled-new-array {v6, v4, v14, v4}, [I

    move-result-object v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 456
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_6
    filled-new-array {v6, v4, v14, v4}, [I

    move-result-object v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    .line 461
    :cond_7
    :goto_2
    const-string v3, "group"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 477
    sget v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_8

    .line 462
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    const/16 v15, 0x3f

    div-int/2addr v15, v6

    if-eqz v14, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    xor-int/2addr v14, v8

    if-eq v14, v8, :cond_9

    .line 463
    :goto_3
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$group(Ljava/lang/String;)V

    goto :goto_4

    .line 465
    :cond_9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$group(Ljava/lang/String;)V

    .line 468
    :cond_a
    :goto_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 477
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    .line 469
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 470
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_5

    .line 472
    :cond_b
    move-object v3, v13

    check-cast v3, Lio/realm/RealmModel;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v0, v3, v5, v14, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createOrUpdateEmbeddedUsingJsonObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 475
    :cond_c
    :goto_5
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 476
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 442
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_d

    .line 477
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_6

    :cond_d
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 479
    :cond_e
    move-object v3, v13

    check-cast v3, Lio/realm/RealmModel;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v3, v7, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createOrUpdateEmbeddedUsingJsonObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 482
    :cond_f
    :goto_6
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 483
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 505
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 484
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$businessField(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto :goto_7

    .line 486
    :cond_10
    move-object v3, v13

    check-cast v3, Lio/realm/RealmModel;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v3, v10, v5, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createOrUpdateEmbeddedUsingJsonObject(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 489
    :cond_11
    :goto_7
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 505
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 490
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_12

    .line 491
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$subOccupation(Lio/realm/RealmList;)V

    goto :goto_9

    .line 493
    :cond_12
    invoke-interface {v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 494
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v5, v6

    .line 495
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_13

    .line 445
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 496
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0, v7, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v7

    .line 497
    invoke-interface {v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    const/16 v0, 0x17

    const/16 v2, 0x4d

    const/4 v3, 0x3

    .line 501
    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v5

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 505
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 502
    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v5

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eq v5, v8, :cond_14

    .line 503
    invoke-interface {v13, v11}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$isBO(Ljava/lang/String;)V

    return-object v9

    .line 505
    :cond_14
    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$isBO(Ljava/lang/String;)V

    :cond_15
    return-object v9

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    .line 515
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;-><init>()V

    .line 516
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    .line 517
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 518
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    .line 584
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    .line 519
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8d

    const/4 v6, 0x4

    .line 521
    filled-new-array {v4, v6, v5, v6}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 536
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 522
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v6, 0x33

    div-int/2addr v6, v4

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1

    .line 523
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 526
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    goto :goto_0

    .line 528
    :cond_2
    const-string v5, "group"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 584
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 529
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 530
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$group(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 533
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$group(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v9

    :cond_5
    const/16 v5, 0xb

    .line 535
    filled-new-array {v6, v5, v4, v4}, [I

    move-result-object v8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 529
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 536
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_6

    .line 537
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 538
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 540
    :cond_6
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    .line 541
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 536
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v9

    :cond_8
    const/16 v5, 0xf

    const/4 v8, 0x7

    const/16 v10, 0x8

    .line 543
    filled-new-array {v5, v10, v4, v8}, [I

    move-result-object v5

    new-array v8, v10, [B

    fill-array-data v8, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 544
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_9

    .line 545
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 546
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 548
    :cond_9
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    .line 549
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 551
    :cond_a
    const-string v5, "businessField"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 552
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_b

    .line 553
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 554
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$businessField(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 556
    :cond_b
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    .line 557
    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$businessField(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    goto/16 :goto_0

    .line 559
    :cond_c
    const-string v5, "subOccupation"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_f

    .line 522
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    .line 560
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_d

    .line 561
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 562
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$subOccupation(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 564
    :cond_d
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$subOccupation(Lio/realm/RealmList;)V

    .line 565
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 566
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 567
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v3

    .line 568
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 570
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x4d

    const/4 v8, 0x3

    const/16 v10, 0x17

    .line 572
    filled-new-array {v10, v6, v5, v8}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 522
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    .line 573
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 574
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$isBO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 576
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 577
    invoke-interface {v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmSet$isBO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 583
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 584
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "OccupationDataRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    .line 765
    rem-int v1, v10, v10

    .line 705
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

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

    .line 706
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 708
    :cond_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v8, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 709
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 710
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 711
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v6

    .line 712
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 715
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

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

    .line 717
    :goto_0
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$group()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 719
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 722
    :cond_2
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 723
    const-string v7, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_4

    .line 724
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 728
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object v10, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_1

    :cond_3
    move-object v10, v7

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v10, v7

    .line 732
    :goto_1
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 765
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 734
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 738
    :goto_2
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_3

    .line 736
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_7
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 744
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 748
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_4

    .line 746
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_9
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 754
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v6, v18

    invoke-virtual {v11, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-wide v3, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    invoke-direct {v1, v2, v3, v4}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 765
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 755
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 756
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    .line 765
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 758
    invoke-static {v8, v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 765
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v4

    .line 760
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    :cond_b
    move-wide/from16 v6, v18

    .line 763
    :cond_c
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$isBO()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 734
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 765
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v9, 0x1

    move-wide v0, v12

    move-wide v4, v6

    move-wide v10, v6

    move-object v6, v8

    move v7, v9

    goto :goto_6

    :cond_d
    move-wide v10, v6

    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide v4, v10

    move-object v6, v8

    :goto_6
    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    :cond_e
    move-wide v10, v6

    :goto_7
    return-wide v10
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    .line 838
    rem-int v0, v10, v10

    .line 771
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v8, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 772
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 773
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 775
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 776
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 777
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 780
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 801
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v10

    .line 780
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

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 781
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 784
    :cond_2
    :goto_1
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v6

    .line 785
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v10

    .line 788
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    const/16 v17, 0x0

    move-wide v0, v12

    move-wide v4, v6

    move-wide/from16 v18, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v6

    .line 790
    :goto_2
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$group()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 792
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 795
    :cond_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 796
    const-string v7, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_7

    .line 797
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_6

    .line 838
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_5

    .line 801
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object v10, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_3

    :cond_5
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_6
    move-object v10, v7

    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v10, v7

    .line 805
    :goto_3
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 807
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 838
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 811
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_4

    .line 809
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_9
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 817
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 833
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v1

    .line 821
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insert(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_5

    .line 819
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_b
    :goto_5
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 827
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v4, v18

    invoke-virtual {v11, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    invoke-direct {v1, v2, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 828
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 829
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_d

    .line 801
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    if-nez v3, :cond_c

    .line 831
    invoke-static {v8, v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x52

    .line 833
    div-int/lit8 v2, v2, 0x0

    goto :goto_7

    .line 831
    :cond_c
    invoke-static {v8, v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    .line 833
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_e
    move-wide/from16 v4, v18

    :cond_f
    const/4 v10, 0x2

    .line 836
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$isBO()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 838
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    .line 931
    rem-int v1, v10, v10

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v10

    .line 844
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x3f

    .line 931
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_1

    .line 844
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

    xor-int/2addr v2, v11

    if-eqz v2, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 931
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 847
    :cond_2
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v8, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v13

    .line 848
    invoke-virtual {v13}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v14

    .line 849
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 850
    invoke-static {v13}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v4

    .line 851
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-object/from16 v16, v0

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 854
    iget-wide v2, v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    const/16 v17, 0x0

    move-wide v0, v14

    move-wide/from16 v18, v4

    move-object v11, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v4

    move-object v11, v7

    .line 856
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    const/4 v6, 0x0

    move-wide v0, v14

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 858
    :goto_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$group()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 860
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    const/4 v7, 0x0

    move-wide v0, v14

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 862
    :cond_4
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    const/4 v6, 0x0

    move-wide v0, v14

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 865
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 866
    const-string v7, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_6

    .line 867
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 871
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v4, v18

    move-object v12, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    .line 931
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    goto :goto_3

    :cond_5
    move-object v12, v7

    .line 869
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

    :cond_6
    move-object v12, v7

    .line 874
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-wide v0, v14

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 877
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 879
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 883
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_4

    .line 881
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

    .line 886
    :cond_8
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    move-wide v0, v14

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 889
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 891
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_9

    .line 895
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    move-object/from16 v0, p0

    move-object v1, v13

    move-wide/from16 v4, v18

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_5

    .line 893
    :cond_9
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

    .line 898
    :cond_a
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    move-wide v0, v14

    move-wide/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 901
    :goto_5
    new-instance v0, Lio/realm/internal/OsList;

    move-wide/from16 v6, v18

    invoke-virtual {v13, v6, v7}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 902
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 903
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    .line 931
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_b

    .line 905
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_10

    .line 907
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 908
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_c

    .line 910
    invoke-static {v8, v4, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_c
    int-to-long v12, v3

    .line 912
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v12, v13, v4, v5}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 915
    :cond_d
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v1, :cond_10

    .line 917
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 918
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_f

    .line 905
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_e

    .line 920
    invoke-static {v8, v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_e
    invoke-static {v8, v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v2, 0x0

    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_f
    :goto_8
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    .line 927
    :cond_10
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$isBO()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 929
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v9, 0x0

    move-wide v0, v14

    move-wide v4, v6

    move-wide v12, v6

    move-object v6, v8

    move v7, v9

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v12

    :cond_11
    move-wide v12, v6

    .line 931
    iget-wide v2, v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v6, 0x0

    move-wide v0, v14

    move-wide v4, v12

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v12
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 1031
    rem-int v0, v10, v10

    .line 937
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v8, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v11

    .line 938
    invoke-virtual {v11}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 939
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 941
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 942
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 943
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    .line 967
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v10

    .line 946
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

    .line 967
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_1

    .line 946
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

    .line 947
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 967
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

    throw v15

    .line 950
    :cond_2
    invoke-static {v11}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v6

    .line 951
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    move-object/from16 v16, v0

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 954
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    const/16 v18, 0x0

    move-wide v0, v12

    move-wide v4, v6

    move-wide/from16 v19, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v6

    .line 956
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    const/4 v6, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 958
    :goto_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$group()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 960
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 967
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    goto :goto_2

    .line 962
    :cond_4
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    const/4 v6, 0x0

    move-wide v0, v12

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 965
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    .line 966
    const-string v7, "Embedded objects can only have one parent pointing to them. This object was already copied, so another object is pointing to it: "

    if-eqz v6, :cond_7

    .line 1008
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_6

    .line 967
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    .line 971
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v19

    move-object v10, v7

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_3

    :cond_5
    move-object v10, v7

    .line 969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_7
    move-object v10, v7

    .line 974
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    move-wide v0, v12

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 977
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 979
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    .line 983
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v19

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    .line 967
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_4

    .line 981
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_9
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    move-wide v0, v12

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 989
    :goto_4
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 991
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    .line 995
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v4, v19

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/internal/Table;JJLcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;)J

    goto :goto_5

    .line 993
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_b
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    move-wide v0, v12

    move-wide/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 1001
    :goto_5
    new-instance v0, Lio/realm/internal/OsList;

    move-wide/from16 v4, v19

    invoke-virtual {v11, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1002
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1003
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_f

    .line 1005
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_e

    .line 1031
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_d

    .line 1007
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 1008
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_c

    .line 1010
    invoke-static {v8, v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c
    move-object/from16 v17, v11

    int-to-long v10, v3

    .line 1012
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v10, v11, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v17

    goto :goto_6

    .line 1007
    :cond_d
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 1008
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    throw v15

    :cond_e
    move-object/from16 v17, v11

    goto :goto_8

    :cond_f
    move-object/from16 v17, v11

    .line 1015
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v1, :cond_11

    .line 967
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/lit8 v2, v2, 0x2

    .line 1017
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 1018
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_10

    .line 1020
    invoke-static {v8, v2, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1022
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    .line 1027
    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxyInterface;->realmGet$isBO()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 1029
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v7, 0x0

    move-wide v0, v12

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_9

    .line 1031
    :cond_12
    iget-wide v2, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    const/4 v6, 0x0

    move-wide v0, v12

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_9
    move-object/from16 v11, v17

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 589
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 590
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 591
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;-><init>()V

    .line 592
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    .line 1146
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    add-int/lit8 v2, v2, 0x1b

    .line 1153
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xd

    div-int/2addr v5, v3

    if-ne v2, v4, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 1147
    :goto_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;

    .line 1149
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 1150
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 1151
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1152
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 1163
    sget v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    .line 1153
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x30

    div-int/2addr v6, v3

    if-nez v5, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :goto_1
    return v3

    .line 1154
    :cond_4
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_5

    .line 1163
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v3

    .line 1155
    :cond_5
    iget-object v0, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0

    iget-object v2, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1159
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1160
    iget-object v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    return v3

    .line 1163
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v1

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x0

    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 1138
    rem-int v1, v0, v0

    .line 1132
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1133
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1134
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1138
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_2

    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long v2, v5, v3

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public realm$injectObjectContext()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 103
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x77

    .line 112
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 106
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 107
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 108
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 109
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 110
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
    .locals 8

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 272
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 272
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    invoke-interface {v1, v4, v5}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v4

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 272
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method public realmGet$code()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 119
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 119
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
    .locals 9

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 177
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 178
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    return-object v2

    .line 181
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v5, v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1, v5, v6}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 178
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 177
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 178
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->isNullLink(J)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public realmGet$group()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 149
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 149
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$isBO()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 381
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 381
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;
    .locals 7

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 224
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 225
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    return-object v0
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

    .line 1127
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$subOccupation()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 320
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->subOccupationRealmList:Lio/realm/RealmList;

    if-eqz v1, :cond_0

    .line 324
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 323
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 324
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->subOccupationRealmList:Lio/realm/RealmList;

    return-object v1

    .line 318
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$businessField(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    .line 280
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 281
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const-string v3, "businessField"

    if-eqz v2, :cond_5

    .line 282
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 296
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 288
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 289
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v2, p0, v3}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 290
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    move-object p1, v2

    .line 293
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 313
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    :goto_0
    return-void

    .line 299
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 300
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

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

    :cond_4
    :goto_1
    return-void

    .line 304
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 306
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 309
    :cond_6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 312
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    invoke-virtual {v1, v0, p0, v3}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 313
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public realmSet$code(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 130
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 133
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 137
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 142
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 139
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 142
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$description(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V
    .locals 11

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 186
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 187
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 188
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eq v2, v5, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 194
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 196
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    move-object p1, v2

    .line 199
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 202
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 219
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x17

    div-int/2addr p1, v6

    :cond_3
    return-void

    .line 205
    :cond_4
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 206
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 219
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 210
    :cond_5
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 212
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 215
    :cond_6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    goto :goto_1

    .line 219
    :cond_7
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 216
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 219
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/2addr v2, v5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    .line 218
    :goto_1
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public realmSet$group(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 154
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 172
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 160
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 163
    :cond_3
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_5

    .line 169
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$isBO(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 404
    rem-int v0, v7, v7

    .line 386
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v7

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 404
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v1, v7

    .line 392
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 395
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 404
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 399
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 401
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 404
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$position(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V
    .locals 11

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    .line 249
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 233
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 234
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0xf

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 235
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    filled-new-array {v4, v5, v7, v3}, [I

    move-result-object v8

    new-array v9, v5, [B

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 241
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    filled-new-array {v4, v5, v7, v3}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 243
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    move-object p1, v2

    .line 246
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_3

    .line 266
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    const/16 p1, 0xa

    div-int/2addr p1, v7

    return-void

    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 253
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

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

    :cond_4
    :goto_0
    return-void

    .line 257
    :cond_5
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_6

    .line 259
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 262
    :cond_6
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 266
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v2, v0

    .line 263
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 265
    :cond_7
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    filled-new-array {v4, v5, v7, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2}, Lio/realm/Realm;->createEmbeddedObject(Ljava/lang/Class;Lio/realm/RealmModel;Ljava/lang/String;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    .line 266
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {v1, p1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_ShortDescriptionDataRealmRealmProxy;->updateEmbeddedObject(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    .line 233
    :cond_8
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    check-cast p1, Lio/realm/Realm;

    .line 234
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public realmSet$subOccupation(Lio/realm/RealmList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    .line 331
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 332
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    const-string v3, "subOccupation"

    if-nez v1, :cond_3

    .line 335
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    .line 339
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    if-nez v1, :cond_4

    .line 340
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 342
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 343
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    if-eqz v4, :cond_1

    .line 344
    invoke-static {v4}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 335
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 347
    new-array v5, v5, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v4, v5}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-array v5, v2, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v4, v5}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_2

    .line 335
    :cond_3
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 353
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 354
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 356
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 357
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_6

    .line 347
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v4, v0

    .line 359
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 360
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v5, v2

    .line 361
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 364
    :cond_5
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_6

    .line 347
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    .line 368
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_6

    .line 372
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v4, v0

    .line 370
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 371
    iget-object v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5, v4}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 372
    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v2, v2, 0x1

    .line 335
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v4, v0

    goto :goto_4

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 1122
    rem-int v1, v0, v0

    const/16 v1, 0x1b

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 0
    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OccupationDataRealm = proxy[{code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$code()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string v3, "},{group:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$group()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1122
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    .line 1099
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$group()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1122
    :cond_1
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 1099
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    const-string v3, "},{description:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$description()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    const-string v5, "ShortDescriptionDataRealm"

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_2

    .line 1122
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 1103
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    const-string v3, "},{position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$position()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1122
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/16 v3, 0x8

    div-int/2addr v3, v4

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 1107
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    const-string v3, "},{businessField:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$businessField()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1122
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    rem-int/2addr v3, v0

    goto :goto_4

    :cond_5
    move-object v5, v1

    .line 1111
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    const-string v3, "},{subOccupation:RealmList<OccupationDataRealm>["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$subOccupation()Lio/realm/RealmList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]},{isBO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$isBO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1122
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 1119
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$isBO()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1122
    :cond_6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;->realmGet$isBO()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1119
    :cond_7
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1091
    :cond_8
    const-string v0, "Invalid object"

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
