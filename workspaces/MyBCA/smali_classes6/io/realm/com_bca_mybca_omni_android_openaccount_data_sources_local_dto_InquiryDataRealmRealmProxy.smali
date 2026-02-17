.class public Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:Z

.field private static a:[C

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:Z

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$a:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$a:[B

    const/16 v0, 0x20

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->write()V

    .line 82
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

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
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->a:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 172
    sget v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    rem-int/2addr v13, v3

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

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->invoke:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, -0x1

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v9, v3, 0x11

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v3, v14, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->RemoteActionCompatParcelizer:Z

    const/4 v9, 0x7

    const v10, 0x5ee5ca03

    if-eqz v8, :cond_7

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

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

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v9

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v6, -0x1

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->read:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 172
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    int-to-char v12, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v6, v9

    const/4 v8, -0x1

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v9, v6, v17

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x7

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 369
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p3

    .line 349
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 369
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 351
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 354
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    .line 356
    const-class v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 357
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 360
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 361
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 362
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$indexOrder()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 363
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 367
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 368
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    move-result-object p0

    .line 369
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 330
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_4

    .line 345
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    const/16 v2, 0x3d

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 331
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 332
    iget-wide v2, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v4, p0, Lio/realm/Realm;->threadId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 345
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 335
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object p2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 333
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 339
    :cond_4
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 340
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_5

    .line 342
    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    return-object v0

    .line 345
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    .line 512
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-gt p1, p2, :cond_4

    add-int/lit8 v1, v1, 0x19

    .line 523
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    .line 504
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 507
    new-instance p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;-><init>()V

    .line 508
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 511
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 523
    sget p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 512
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    :goto_0
    return-object p0

    .line 514
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    .line 515
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 517
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    .line 518
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    .line 519
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 520
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    .line 521
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 522
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$indexOrder()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$indexOrder(I)V

    .line 523
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$inquiryType(Ljava/lang/String;)V

    return-object p2

    :cond_3
    throw v3

    :cond_4
    return-object v3

    .line 512
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 13

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 212
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "InquiryDataRealm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 213
    const-string v3, ""

    const-string v4, "value"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 214
    const-string v3, ""

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/16 v10, 0xb

    new-array v4, v10, [B

    fill-array-data v4, :array_0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v12, v4, v12, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 215
    const-string v3, ""

    const-string v4, "indexOrder"

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 216
    const-string v3, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    rsub-int v2, v2, 0x80

    new-array v4, v10, [B

    fill-array-data v4, :array_1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v4, v12, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 217
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2a

    div-int/2addr v0, v9

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
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
        -0x7et
        -0x79t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7at
        -0x74t
        -0x75t
        -0x76t
        -0x7at
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
    .locals 8

    const/4 p2, 0x2

    .line 268
    rem-int v0, p2, p2

    .line 239
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 240
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    .line 242
    move-object v0, p0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    .line 243
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    .line 268
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v5, 0xb

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, p2

    .line 251
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [B

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 254
    invoke-static {v3, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    .line 257
    :cond_3
    :goto_1
    const-string v3, "indexOrder"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 268
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, p2

    .line 258
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v2, :cond_4

    .line 261
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$indexOrder(I)V

    .line 268
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, p2

    goto :goto_2

    .line 259
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'indexOrder\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [B

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 268
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, p2

    .line 265
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x80

    new-array v6, v5, [B

    fill-array-data v6, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 266
    invoke-interface {v0, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$inquiryType(Ljava/lang/String;)V

    return-object p0

    .line 268
    :cond_6
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$inquiryType(Ljava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    :cond_7
    return-object p0

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
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
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x79t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7at
        -0x74t
        -0x75t
        -0x76t
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x7et
        -0x79t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7at
        -0x74t
        -0x75t
        -0x76t
        -0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x7et
        -0x79t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7at
        -0x74t
        -0x75t
        -0x76t
        -0x7at
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
    .locals 11

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    .line 278
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;-><init>()V

    .line 279
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    .line 280
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 281
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 282
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 284
    const-string v5, "value"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 289
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    .line 317
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    const/16 v7, 0xb

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v6, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 292
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_3

    .line 317
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 293
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 295
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 296
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$description(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_4
    const-string v5, "indexOrder"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 299
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_5

    .line 300
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$indexOrder(I)V

    goto/16 :goto_0

    .line 302
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 303
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'indexOrder\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v9, :cond_7

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 306
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$inquiryType(Ljava/lang/String;)V

    .line 293
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 309
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 310
    invoke-interface {v2, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmSet$inquiryType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 317
    new-array p1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x7at
        -0x78t
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
        -0x7et
        -0x79t
        -0x73t
        -0x72t
        -0x73t
        -0x7bt
        -0x7at
        -0x74t
        -0x75t
        -0x76t
        -0x7at
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    const/16 v3, 0x39

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "InquiryDataRealm"

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 394
    rem-int v2, v1, v1

    .line 375
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 394
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 375
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

    if-eqz v3, :cond_1

    .line 394
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 376
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 394
    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 378
    :cond_1
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 380
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 381
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 382
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 385
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 387
    :cond_2
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 389
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 391
    :cond_3
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$indexOrder()I

    move-result v1

    int-to-long v8, v1

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 392
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 394
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    return-wide v14
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 426
    rem-int v3, v2, v2

    .line 406
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 400
    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v14

    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 404
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 426
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 405
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    .line 406
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 409
    instance-of v6, v5, Lio/realm/internal/RealmObjectProxy;

    if-eqz v6, :cond_1

    invoke-static {v5}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v5

    check-cast v6, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_1

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

    if-eqz v7, :cond_1

    .line 410
    invoke-interface {v6}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 413
    :cond_1
    :goto_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 414
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-object/from16 v18, v5

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 426
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 417
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 419
    :cond_2
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 421
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 423
    :cond_3
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$indexOrder()I

    move-result v5

    int-to-long v11, v5

    const/16 v19, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    move-object v2, v13

    move/from16 v13, v19

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 424
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 426
    iget-wide v7, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v13

    :cond_5
    :goto_3
    move-object v13, v2

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 405
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    .line 406
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 404
    :cond_7
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 400
    :cond_8
    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 404
    throw v4
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 457
    rem-int v2, v1, v1

    .line 432
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_1

    .line 457
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 432
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 432
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 433
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 432
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

    if-eqz v3, :cond_1

    .line 457
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 435
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 437
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 438
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v15

    .line 439
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    check-cast v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 442
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 444
    :cond_2
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 446
    :goto_1
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 448
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 457
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 450
    :cond_3
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 452
    :goto_2
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$indexOrder()I

    move-result v2

    int-to-long v9, v2

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 453
    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 433
    sget v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 455
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    .line 457
    :cond_4
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v15
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 495
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 463
    const-class v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 465
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 467
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 493
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 468
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    .line 469
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x50

    div-int/lit8 v6, v6, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    .line 468
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    .line 469
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 472
    :goto_1
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

    .line 473
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

    .line 476
    :cond_2
    invoke-static {v2}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 477
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-object/from16 v18, v4

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 480
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 469
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    div-int/2addr v4, v1

    goto :goto_2

    .line 482
    :cond_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 484
    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$description()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 486
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 488
    :cond_5
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 493
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    div-int/2addr v4, v4

    .line 490
    :cond_6
    :goto_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$indexOrder()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 491
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 495
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    .line 493
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v11, 0x0

    :goto_4
    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 495
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 469
    sget v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;
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

    const-class v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 324
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;-><init>()V

    .line 325
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->a:[C

    const v0, 0x15ddf0bf

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->read:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xee5s
        -0xee6s
        -0xed4s
        -0xee4s
        -0xed3s
        -0xeeas
        -0xed1s
        -0xed5s
        -0xef0s
        -0xeefs
        -0xed2s
        -0xed6s
        -0xedas
        -0xef5s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 581
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 592
    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 576
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    .line 578
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 579
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 580
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 581
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    :goto_0
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v2

    :cond_2
    throw v4

    .line 583
    :cond_3
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v4, v6, :cond_4

    .line 581
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 584
    :cond_4
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 588
    :cond_5
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 589
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 581
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    :goto_1
    return v2

    .line 592
    :cond_7
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    .line 581
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_8
    return v1

    .line 576
    :cond_9
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;

    .line 578
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 579
    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    .line 580
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    throw v4

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 561
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 562
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 567
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 93
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xd

    .line 102
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 96
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 136
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 137
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$indexOrder()I
    .locals 5

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 164
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 165
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    long-to-int v1, v3

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 164
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 165
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    throw v2
.end method

.method public realmGet$inquiryType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 186
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 187
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
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

    .line 556
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    .line 142
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'description\' to null."

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 158
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 143
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 150
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v4, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 154
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_5

    .line 156
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 158
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->descriptionColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$indexOrder(I)V
    .locals 9

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    :goto_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 179
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 180
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->indexOrderColKey:J

    int-to-long v4, p1

    invoke-interface {v1, v2, v3, v4, v5}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 170
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$inquiryType(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 192
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    .line 193
    const-string v2, "Trying to set non-nullable field \'inquiryType\' to null."

    if-eqz v1, :cond_3

    .line 206
    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 206
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 200
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 204
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 208
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->inquiryTypeColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 206
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 114
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'value\' to null."

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 122
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v4, v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 114
    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 130
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy$InquiryDataRealmColumnInfo;->valueColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 531
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InquiryDataRealm = proxy[{value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v1, "},{description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    const-string v1, "},{indexOrder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$indexOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, "},{inquiryType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 532
    :cond_0
    const-string v1, "Invalid object"

    .line 551
    sget v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
