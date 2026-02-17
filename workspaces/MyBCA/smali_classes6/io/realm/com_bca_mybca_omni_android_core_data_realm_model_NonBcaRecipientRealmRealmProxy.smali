.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:[C

.field private static read:Z

.field private static write:Z


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$d:[B

    const/16 v0, 0x89

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->a()V

    .line 82
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:[C

    const v0, 0x15ddf01b    # 8.964001E-26f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->write:Z

    sput-boolean v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:Z

    return-void

    :array_0
    .array-data 2
        -0xf86s
        -0xf88s
        -0xf74s
        -0xf7as
        -0xf73s
        -0xf79s
        -0xf93s
        -0xf72s
        -0xf87s
        -0xf8as
        -0xf77s
        -0xf8es
        -0xf89s
        -0xf71s
    .end array-data
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
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:[C

    const/4 v6, -0x1

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

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

    invoke-static {v7, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v8, v17, v8

    rsub-int v8, v8, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v9, v6

    and-int/lit8 v6, v9, 0x9

    int-to-byte v6, v6

    int-to-byte v10, v11

    invoke-static {v9, v6, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v11

    move/from16 v17, v15

    move/from16 v18, v8

    move-object/from16 v22, v9

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/16 v8, 0x30

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v13

    .line 132
    :cond_3
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x3aab

    int-to-char v6, v6

    invoke-static {v7, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v3, v9, 0x2ba

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

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

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v16, v6, 0x1c

    const/16 v9, 0x30

    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_5
    const/16 v9, 0x30

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    div-int/2addr v0, v11

    aput-object v1, p4, v11

    return-void

    :cond_7
    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->write:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

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

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$f(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v9, -0x1

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    .line 438
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    .line 416
    :goto_0
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    return-object v1

    .line 419
    :cond_1
    move-object v1, p2

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    .line 421
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 422
    new-instance v3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v3, v2, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 425
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 426
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 427
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 431
    invoke-virtual {v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 432
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    move-result-object p1

    .line 433
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v4

    if-nez v4, :cond_3

    .line 444
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p2, 0x0

    if-nez p0, :cond_2

    .line 438
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    :goto_1
    return-object p1

    .line 440
    :cond_3
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    if-eqz p2, :cond_4

    .line 442
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    return-object p1

    .line 444
    :cond_4
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    return-object p1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 376
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 377
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 378
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 381
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 379
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 385
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 386
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 376
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 388
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    const/4 p0, 0x2

    div-int/2addr p0, v4

    goto :goto_0

    :cond_2
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    :goto_0
    add-int/lit8 p1, p1, 0x5f

    .line 376
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p0, 0x32

    div-int/2addr p0, v4

    :cond_3
    return-object v3

    :cond_4
    if-eqz p3, :cond_6

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 394
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 395
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 396
    move-object v3, p2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    invoke-interface {v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    goto :goto_2

    .line 401
    :cond_5
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 402
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;-><init>()V

    .line 403
    move-object v0, v2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 406
    throw p0

    :cond_6
    :goto_1
    move v4, p3

    :goto_2
    move-object v5, v2

    if-eqz v4, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 410
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-result-object p0

    return-object p0

    .line 376
    :cond_8
    instance-of p0, p2, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-gt p1, p2, :cond_3

    if-eqz p0, :cond_3

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 633
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v2, :cond_0

    .line 636
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;-><init>()V

    .line 637
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 640
    :cond_0
    iget v3, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v3, :cond_2

    .line 654
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 641
    iget-object p0, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    return-object p0

    :cond_1
    iget-object p0, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 643
    :cond_2
    iget-object v0, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    .line 644
    iput p1, v2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 646
    :goto_0
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    .line 647
    move-object v2, p0

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    .line 648
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 649
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    .line 652
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2, p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    .line 653
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$id(J)V

    .line 654
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 226
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "NonBcaRecipientRealm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 227
    const-string v3, ""

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x7e

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v2, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 228
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v3, "BankRealm"

    const-string v4, ""

    const-string v5, "bankRealm"

    invoke-virtual {v1, v4, v5, v2, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 229
    const-string v3, ""

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 230
    const-string v3, ""

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v10, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 231
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v10

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x78t
        -0x7ft
        -0x7bt
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x2

    .line 308
    rem-int v1, v9, v9

    .line 0
    new-array v1, v9, [B

    fill-array-data v1, :array_0

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v1, v2, v12, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 253
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_1

    .line 256
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 257
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 258
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 260
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    .line 308
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v9

    .line 261
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v2, v3, v10, v11}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    cmp-long v4, v2, v5

    if-eqz v4, :cond_1

    .line 264
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lio/realm/BaseRealm$RealmObjectContext;

    .line 266
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 267
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 270
    throw v0

    :cond_1
    move-object v1, v12

    .line 273
    :goto_1
    const-string v2, "bankRealm"

    if-nez v1, :cond_5

    .line 274
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v9

    .line 277
    :cond_2
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 278
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v12, v3, v14}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    .line 281
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3, v14}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    goto :goto_2

    .line 284
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_5
    :goto_2
    move-object v3, v1

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    const/16 v4, 0xd

    .line 289
    new-array v5, v4, [B

    fill-array-data v5, :array_1

    const-string v6, ""

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_7

    .line 290
    new-array v5, v4, [B

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x7f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v12, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 291
    invoke-interface {v3, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto :goto_3

    .line 293
    :cond_6
    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit8 v5, v5, 0x7e

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v4, v5, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 296
    :goto_4
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v6, :cond_8

    goto :goto_5

    .line 308
    :cond_8
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_c

    .line 297
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 298
    invoke-interface {v3, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v0

    .line 301
    invoke-interface {v3, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    .line 297
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v9

    :goto_5
    const/4 v0, 0x4

    .line 304
    new-array v2, v0, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x80

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v12, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 305
    new-array v4, v0, [B

    fill-array-data v4, :array_5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v4, v6, v12, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 297
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v9

    .line 306
    invoke-interface {v3, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    return-object v1

    .line 308
    :cond_a
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12, v0, v4, v12, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_b
    return-object v1

    .line 297
    :cond_c
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    throw v12

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x76t
        -0x78t
        -0x7ft
        -0x7bt
    .end array-data

    :array_5
    .array-data 1
        -0x76t
        -0x78t
        -0x7ft
        -0x7bt
    .end array-data

    :array_6
    .array-data 1
        -0x76t
        -0x78t
        -0x7ft
        -0x7bt
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
    .locals 11

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    .line 319
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;-><init>()V

    .line 320
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    .line 321
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 322
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 341
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    const/16 v6, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 325
    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    add-int/lit8 v9, v9, 0x47

    const/16 v10, 0xa

    shl-int v9, v10, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 325
    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 326
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_2

    .line 361
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 327
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    const/16 v5, 0x4f

    div-int/2addr v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$accountNumber(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_3
    const-string v6, "bankRealm"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 333
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_4

    .line 334
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 335
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    goto/16 :goto_0

    .line 337
    :cond_4
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v5

    .line 338
    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V

    goto/16 :goto_0

    .line 340
    :cond_5
    new-array v6, v0, [B

    fill-array-data v6, :array_2

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 342
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 341
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_6

    .line 327
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 342
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$id(J)V

    move v4, v7

    goto/16 :goto_0

    .line 344
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 345
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 341
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v8

    :cond_8
    const/4 v6, 0x4

    .line 348
    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v7, :cond_9

    .line 356
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 349
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_a

    .line 350
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 353
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_c

    .line 325
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 363
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    return-object p0

    .line 361
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x76t
        -0x78t
        -0x7ft
        -0x7bt
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "NonBcaRecipientRealm"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
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

    .line 485
    rem-int v4, v3, v3

    .line 481
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 452
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    const/4 v7, 0x6

    div-int/lit8 v7, v7, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    :goto_0
    add-int/lit8 v5, v5, 0x69

    .line 481
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 452
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 485
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 452
    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 481
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 453
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 485
    :cond_1
    move-object v0, v1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    throw v6

    .line 455
    :cond_2
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v16

    .line 457
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v7, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v5, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 458
    iget-wide v13, v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 460
    move-object/from16 v18, v1

    check-cast v18, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v19, -0x1

    if-eqz v15, :cond_3

    .line 462
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v11

    move-wide/from16 v7, v16

    move-wide v9, v13

    invoke-static/range {v7 .. v12}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v7

    goto :goto_1

    .line 452
    :cond_3
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v3

    move-wide/from16 v7, v19

    :goto_1
    cmp-long v9, v7, v19

    if-nez v9, :cond_5

    .line 485
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    .line 465
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v13, v14, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v13, v14, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    throw v6

    .line 467
    :cond_5
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v19, v7

    .line 469
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 472
    iget-wide v9, v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v14, 0x0

    move-wide/from16 v7, v16

    move-wide/from16 v11, v19

    invoke-static/range {v7 .. v14}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 481
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 475
    :cond_6
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 477
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_8

    .line 465
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    .line 479
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    :goto_3
    iget-wide v9, v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v15, 0x0

    move-wide/from16 v7, v16

    move-wide/from16 v11, v19

    invoke-static/range {v7 .. v15}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 483
    :cond_9
    invoke-interface/range {v18 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 485
    iget-wide v9, v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 v14, 0x0

    move-wide/from16 v7, v16

    move-wide/from16 v11, v19

    invoke-static/range {v7 .. v14}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_a
    return-wide v19
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 531
    rem-int v3, v2, v2

    .line 491
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 492
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 493
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 494
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 496
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 531
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 497
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    .line 498
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 501
    instance-of v4, v10, Lio/realm/internal/RealmObjectProxy;

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    .line 531
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 501
    invoke-static {v10}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v10

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_3

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

    if-eqz v5, :cond_3

    .line 531
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    .line 502
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v16

    .line 506
    :cond_3
    :goto_1
    move-object/from16 v17, v10

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v19, -0x1

    if-eqz v18, :cond_5

    .line 502
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_4

    .line 508
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v11

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v11

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    throw v16

    :cond_5
    move-wide/from16 v4, v19

    :goto_2
    cmp-long v6, v4, v19

    if-nez v6, :cond_6

    .line 511
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_3

    .line 513
    :cond_6
    invoke-static/range {v18 .. v18}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v18, v4

    .line 515
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 518
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/16 v16, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    move-wide/from16 v20, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move-wide/from16 v20, v11

    .line 521
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 523
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 525
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 527
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    .line 529
    :cond_9
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 531
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_a
    move-wide/from16 v11, v20

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
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

    .line 574
    rem-int v4, v3, v3

    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v4, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 537
    instance-of v5, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x47

    .line 574
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 537
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move-object v4, v1

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

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

    if-eqz v5, :cond_1

    .line 572
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v3

    .line 538
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    .line 574
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-wide v0

    .line 540
    :cond_1
    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v14

    .line 542
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v6, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v5, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 543
    iget-wide v11, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 545
    move-object/from16 v16, v1

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v17, -0x1

    if-eqz v5, :cond_2

    .line 547
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v9

    move-wide v5, v14

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide/from16 v5, v17

    :goto_0
    cmp-long v7, v5, v17

    if-nez v7, :cond_3

    .line 550
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v11, v12, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    :cond_3
    move-wide/from16 v17, v5

    .line 552
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 555
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 557
    :cond_4
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 560
    :goto_1
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 574
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 562
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    .line 572
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v3

    .line 564
    invoke-static {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 566
    :cond_5
    iget-wide v7, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    move-object v1, v13

    move v13, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_2

    :cond_6
    move-object v1, v13

    .line 568
    iget-wide v7, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v10}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 570
    :goto_2
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 574
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    .line 572
    iget-wide v7, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 v12, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v17

    .line 574
    :cond_7
    iget-wide v7, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v5, v14

    move-wide/from16 v9, v17

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v17
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 23
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

    .line 624
    rem-int v3, v2, v2

    .line 580
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 582
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 583
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 585
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    return-void

    .line 624
    :cond_1
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 586
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    .line 587
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 624
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    .line 590
    instance-of v4, v10, Lio/realm/internal/RealmObjectProxy;

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    invoke-static {v10}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v10

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_3

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

    if-eqz v5, :cond_3

    .line 624
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 591
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 595
    :cond_3
    move-object/from16 v17, v10

    check-cast v17, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v18, -0x1

    if-eqz v4, :cond_4

    .line 597
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v8

    move-wide v4, v13

    move-wide v6, v11

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide/from16 v4, v18

    :goto_1
    cmp-long v6, v4, v18

    if-nez v6, :cond_5

    .line 600
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v11, v12, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_5
    move-wide/from16 v18, v4

    .line 602
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 591
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_6

    .line 605
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/16 v20, 0x1

    move-wide v4, v13

    move-wide/from16 v8, v18

    move-wide/from16 v21, v11

    move/from16 v11, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v21, v11

    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    :goto_2
    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v11

    .line 607
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 610
    :goto_3
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 605
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_9

    .line 612
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_8

    .line 614
    invoke-static {v0, v4, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 616
    :cond_8
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    goto :goto_4

    .line 612
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 618
    :cond_a
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    .line 591
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 620
    :goto_4
    invoke-interface/range {v17 .. v17}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 622
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 624
    :cond_b
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    move-wide/from16 v11, v21

    goto/16 :goto_0
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    .line 368
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 369
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 370
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;-><init>()V

    .line 371
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x2

    .line 680
    rem-int v2, v1, v1

    .line 660
    move-object v2, p2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    .line 661
    move-object/from16 v2, p3

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;

    .line 662
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;

    move-object v4, p0

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 663
    new-instance v10, Lio/realm/internal/objectstore/OsObjectBuilder;

    move-object/from16 v9, p5

    invoke-direct {v10, v3, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 664
    iget-wide v5, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v5, v6, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 666
    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v6

    if-nez v6, :cond_0

    .line 668
    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {v10, v3, v4}, Lio/realm/internal/objectstore/OsObjectBuilder;->addNull(J)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    .line 670
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    if-eqz v5, :cond_1

    .line 680
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 672
    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {v10, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 680
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    goto :goto_0

    .line 674
    :cond_1
    iget-wide v11, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v5

    const-class v7, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v5, v7}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    const/4 v7, 0x1

    move-object v4, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v3

    invoke-virtual {v10, v11, v12, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObject(JLio/realm/RealmModel;)V

    .line 677
    :goto_0
    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v3, v4, v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Long;)V

    .line 678
    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v4, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 680
    invoke-virtual {v10}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 737
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_b

    .line 748
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    .line 732
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    .line 734
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 735
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 736
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 737
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 738
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    return v2

    .line 739
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    if-eq v6, v7, :cond_3

    return v2

    .line 740
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v5, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 731
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 744
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 745
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 746
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    :goto_1
    return v2

    .line 748
    :cond_6
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_8

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    return v1

    .line 732
    :cond_9
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    .line 734
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 735
    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    .line 736
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 737
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 731
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 723
    rem-int v1, v0, v0

    .line 717
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 718
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 719
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 723
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
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
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 93
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 98
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$accountNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 7

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 137
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 138
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    return-object v0
.end method

.method public realmGet$id()J
    .locals 5

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 181
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 181
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    :goto_0
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 198
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

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

    .line 712
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/16 v3, 0x5a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    :goto_0
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmSet$accountNumber(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    .line 120
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 114
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    .line 115
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 132
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 127
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 120
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 129
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$bankRealm(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;)V
    .locals 10

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 146
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    .line 147
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v2

    const-string v3, "bankRealm"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 174
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 154
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    const/16 v4, 0x4a

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 155
    :goto_0
    new-array v2, v3, [Lio/realm/ImportFlag;

    invoke-virtual {v1, p1, v2}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    .line 157
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 160
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 154
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 163
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 164
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

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

    :cond_5
    :goto_1
    return-void

    .line 168
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_7

    .line 170
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    return-void

    .line 173
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 174
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    return-void
.end method

.method public realmSet$id(J)V
    .locals 1

    const/4 p1, 0x2

    .line 192
    rem-int p2, p1, p1

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    .line 186
    iget-object p2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p2}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 191
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 192
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string p2, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 204
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 205
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 210
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 213
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v8, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 205
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    throw p1

    .line 217
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 219
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 222
    :cond_4
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 707
    rem-int v1, v0, v0

    .line 687
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    const-string v0, "Invalid object"

    return-object v0

    .line 690
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NonBcaRecipientRealm = proxy[{accountNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v4, v6, v9, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmGet$accountNumber()Ljava/lang/String;

    move-result-object v2

    .line 707
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 692
    :cond_1
    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit8 v5, v5, 0x7f

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v5, v9, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v2, "},{bankRealm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmGet$bankRealm()Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 707
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const-string v0, "BankRealm"

    if-eqz v2, :cond_3

    const/16 v2, 0x17

    div-int/2addr v2, v4

    goto :goto_1

    .line 696
    :cond_2
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v2, v9, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    const-string v0, "},{id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmGet$id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    const-string v0, "},{name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/NonBcaRecipientRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x72t
        -0x72t
        -0x7ct
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x72t
        -0x7ct
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x72t
        -0x7ct
        -0x7bt
    .end array-data
.end method
