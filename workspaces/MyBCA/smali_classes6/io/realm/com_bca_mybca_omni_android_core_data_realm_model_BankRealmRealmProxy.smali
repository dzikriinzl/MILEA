.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$d:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$d:[B

    const/16 v0, 0xed

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->write:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->read()V

    .line 79
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->read:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v1, v16, v4

    add-int/lit16 v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v9

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$f(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v10, v1, -0x13

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v5

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v15, v6

    invoke-static {v1, v6, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$f(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p0, v6

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    const/4 v10, 0x5

    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v6, :cond_c

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 273
    sget v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$11:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_5

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    rem-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    goto :goto_3

    .line 218
    :cond_5
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v8

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    :goto_3
    move v14, v5

    move-object v11, v7

    const-wide/16 v23, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    aput-object v2, v12, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v12, v10

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v20, 0x3

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v21

    add-int/lit8 v25, v21, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v7, v26, v23

    rsub-int v7, v7, 0x1506

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v15, v9

    int-to-byte v14, v15

    add-int/lit8 v5, v14, 0x1

    int-to-byte v5, v5

    invoke-static {v15, v14, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$f(BBS)Ljava/lang/String;

    move-result-object v30

    new-array v5, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v5, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v11, v5, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v5, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v5, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v5, v14

    move/from16 v26, v7

    move/from16 v27, v13

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x0

    :goto_4
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v7, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v16

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v7, v11

    aput-object v2, v7, v10

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v7, v11

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v25, v5, 0x14

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$$f(BBS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_8
    const/4 v14, 0x6

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v7, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    goto :goto_6

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    move v5, v14

    goto/16 :goto_2

    .line 195
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v9

    :goto_8
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$10:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 368
    rem-int v0, p3, p3

    .line 351
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 349
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 368
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 351
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    return-object v0

    :cond_0
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 354
    :cond_1
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 356
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 357
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 360
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 361
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 362
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 366
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 367
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    move-result-object p0

    .line 368
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 349
    :cond_2
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    .line 305
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 345
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    const/16 v5, 0x2a

    div-int/2addr v5, v2

    if-eqz v4, :cond_2

    goto :goto_0

    .line 305
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 306
    :goto_0
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 307
    iget-wide v4, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v6, p0, Lio/realm/Realm;->threadId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 310
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 345
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    return-object p2

    .line 308
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 314
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 315
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 317
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    return-object v3

    :cond_3
    xor-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    .line 323
    :cond_4
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 324
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    .line 325
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 328
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v5

    goto :goto_1

    .line 330
    :cond_5
    invoke-virtual {v3, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_6

    .line 345
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 336
    :cond_6
    :try_start_0
    invoke-virtual {v3, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 337
    new-instance v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    invoke-direct {v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;-><init>()V

    .line 338
    move-object v0, v4

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    :goto_2
    move v2, p3

    :goto_3
    move-object v5, v4

    if-eqz v2, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 345
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 340
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 341
    throw p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    .line 515
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-gt p1, p2, :cond_4

    if-eqz p0, :cond_4

    add-int/lit8 v1, v1, 0x31

    .line 525
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 507
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 510
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;-><init>()V

    .line 511
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 514
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 507
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 515
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    .line 507
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 515
    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    throw v3

    .line 517
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    .line 518
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 520
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 521
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 522
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 523
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    .line 524
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 525
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$transferFee(D)V

    return-object p2

    .line 507
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    return-object v3

    .line 515
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 14

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 173
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "BankRealm"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 174
    const-string v3, ""

    const/4 v9, 0x4

    new-array v2, v9, [C

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/2addr v4, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x62

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 175
    const-string v3, ""

    new-array v2, v9, [C

    fill-array-data v2, :array_1

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 176
    const-string v3, ""

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v12

    add-int/lit8 v4, v4, 0xa

    const-string v5, ""

    invoke-static {v5, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 177
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0xds
        0x9s
        0x4s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x3s
        0x8s
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xas
        0xfs
        0x3s
        0xds
        0x3s
        0x0s
        0xas
        0xcs
        0x4s
        0xbs
        0x3651s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 243
    rem-int v1, v8, v8

    const/4 v9, 0x4

    .line 0
    new-array v1, v9, [C

    fill-array-data v1, :array_0

    const v2, -0xfffffc

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x63

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    .line 199
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 202
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 204
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    .line 206
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    .line 245
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v4, v8

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 212
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/realm/BaseRealm$RealmObjectContext;

    .line 214
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 215
    new-instance v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    invoke-direct {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 218
    throw v0

    :cond_1
    move-object v11, v6

    move-object v6, v11

    :goto_1
    if-nez v6, :cond_4

    .line 222
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v13, :cond_2

    .line 226
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v13, v15}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    goto :goto_2

    .line 245
    :cond_2
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    .line 224
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v0, v1, v11, v13, v15}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    goto :goto_2

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'code\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4
    :goto_2
    move-object v0, v6

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 234
    new-array v1, v9, [C

    fill-array-data v1, :array_1

    const-string v2, ""

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xd

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_5

    .line 235
    new-array v1, v9, [C

    fill-array-data v1, :array_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v9

    const/16 v4, 0x65

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v13, :cond_6

    goto :goto_3

    :cond_5
    new-array v1, v9, [C

    fill-array-data v1, :array_3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 236
    :cond_6
    invoke-interface {v0, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_4

    .line 238
    :cond_7
    :goto_3
    new-array v1, v9, [C

    fill-array-data v1, :array_4

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 245
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v8

    :cond_8
    :goto_4
    const/16 v1, 0xb

    .line 241
    new-array v3, v1, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x52

    int-to-byte v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 242
    new-array v3, v1, [C

    fill-array-data v3, :array_6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x30

    invoke-static {v2, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x51

    int-to-byte v2, v2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 235
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_9

    .line 245
    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x39

    div-int/2addr v3, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$transferFee(D)V

    return-object v6

    :cond_9
    new-array v1, v1, [C

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xa

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    goto :goto_5

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'transferFee\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v6

    :array_0
    .array-data 2
        0xds
        0x9s
        0x4s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x3s
        0x8s
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x3s
        0x8s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0xds
        0x3s
        0x8s
        0xcs
    .end array-data

    :array_4
    .array-data 2
        0xds
        0x3s
        0x8s
        0xcs
    .end array-data

    :array_5
    .array-data 2
        0xas
        0xfs
        0x3s
        0xds
        0x3s
        0x0s
        0xas
        0xcs
        0x4s
        0xbs
        0x3651s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xas
        0xfs
        0x3s
        0xds
        0x3s
        0x0s
        0xas
        0xcs
        0x4s
        0xbs
        0x3651s
    .end array-data

    nop

    :array_7
    .array-data 2
        0xas
        0xfs
        0x3s
        0xds
        0x3s
        0x0s
        0xas
        0xcs
        0x4s
        0xbs
        0x3651s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xas
        0xfs
        0x3s
        0xds
        0x3s
        0x0s
        0xas
        0xcs
        0x4s
        0xbs
        0x3651s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 290
    rem-int v2, v1, v1

    .line 256
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;-><init>()V

    .line 257
    move-object v3, v2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move v5, v4

    .line 259
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 272
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 262
    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v13, v13, v14

    shl-int v13, v8, v13

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    shl-int v14, v11, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 262
    new-array v12, v11, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/2addr v13, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x61

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 290
    :goto_1
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_1

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    goto :goto_2

    .line 266
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 267
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$code(Ljava/lang/String;)V

    :goto_2
    move v5, v9

    goto/16 :goto_0

    .line 263
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v7

    .line 270
    :cond_3
    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/2addr v12, v8

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0xe

    int-to-byte v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 262
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v8, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v8, :cond_5

    .line 292
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    const/16 v6, 0x15

    div-int/2addr v6, v4

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    invoke-interface {v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xb

    .line 277
    new-array v8, v7, [C

    fill-array-data v8, :array_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v7, v7, 0x52

    int-to-byte v7, v7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v7, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 263
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_7

    .line 263
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmSet$transferFee(D)V

    goto/16 :goto_0

    .line 281
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'transferFee\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 288
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_b

    .line 263
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_a

    .line 292
    new-array v1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    goto :goto_4

    :cond_a
    new-array v1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    goto :goto_3

    :goto_4
    return-object v0

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'code\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0xds
        0x9s
        0x4s
        0xas
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x9s
        0x4s
        0xas
    .end array-data

    :array_2
    .array-data 2
        0xds
        0x3s
        0x8s
        0xcs
    .end array-data

    :array_3
    .array-data 2
        0xas
        0xfs
        0x3s
        0xds
        0x3s
        0x0s
        0xas
        0xcs
        0x4s
        0xbs
        0x3651s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "BankRealm"

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 398
    rem-int v2, v1, v1

    .line 374
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
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

    .line 375
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 377
    :cond_1
    :goto_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 379
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 380
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    .line 381
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 384
    invoke-static {v11, v12, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 386
    :cond_2
    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 389
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    .line 398
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    goto :goto_2

    .line 391
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v15, v6

    .line 393
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 396
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 398
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v9

    const/4 v0, 0x0

    move-wide v3, v11

    move-wide v7, v15

    move v11, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-wide v15
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 434
    rem-int v2, v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    .line 403
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 405
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 406
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    .line 408
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 434
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    .line 409
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    .line 410
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

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

    if-eqz v6, :cond_1

    .line 414
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

    .line 417
    :cond_1
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 420
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 422
    :cond_2
    invoke-static {v13, v14, v11, v12, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 425
    invoke-static {v2, v11, v12, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    .line 427
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    .line 429
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 434
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 432
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    move-wide/from16 v20, v11

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 434
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v11

    :goto_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    move-wide/from16 v11, v20

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    .line 449
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v2, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 439
    instance-of v3, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x19

    .line 456
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 439
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

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 440
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 456
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 442
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 444
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v3, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 445
    iget-wide v5, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    .line 446
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 456
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    .line 449
    invoke-static {v13, v14, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v8

    .line 456
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v13, v14, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    throw v4

    .line 451
    :cond_3
    invoke-static {v13, v14, v5, v6, v7}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_5

    .line 463
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 454
    invoke-static {v2, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    const/16 v1, 0x13

    .line 456
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 454
    :cond_4
    invoke-static {v2, v5, v6, v7}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :cond_5
    :goto_1
    move-wide v1, v8

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 459
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    const/4 v12, 0x0

    move-wide v5, v13

    move-wide v9, v1

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 461
    :cond_6
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    const/4 v11, 0x0

    move-wide v5, v13

    move-wide v9, v1

    invoke-static/range {v5 .. v11}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 463
    :goto_2
    iget-wide v7, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v11

    const/4 v0, 0x0

    move-wide v5, v13

    move-wide v9, v1

    move v13, v0

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    return-wide v1

    .line 439
    :cond_7
    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
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

    .line 499
    rem-int v2, v1, v1

    .line 468
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 470
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 471
    iget-wide v11, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    .line 473
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 474
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    .line 475
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 478
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 499
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    .line 478
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

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

    if-eqz v6, :cond_1

    .line 479
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

    .line 482
    :cond_1
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 499
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v6, v1

    .line 485
    invoke-static {v13, v14, v11, v12}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 487
    :cond_2
    invoke-static {v13, v14, v11, v12, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 490
    invoke-static {v2, v11, v12, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v6

    .line 492
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 495
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    const/16 v19, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    move-wide/from16 v20, v11

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v11

    .line 497
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 499
    :goto_3
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    move-wide/from16 v11, v20

    goto/16 :goto_0

    :cond_5
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 297
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 298
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 299
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;-><init>()V

    .line 300
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->read:[C

    const/16 v0, 0x6b57

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5ea5s
        0x5ea8s
        0x5ebas
        0x5eafs
        0x5ea4s
        0x5ea6s
        0x5eads
        0x5e8fs
        0x5eacs
        0x5eaas
        0x5ebcs
        0x5ebds
        0x5ea9s
        0x5eabs
        0x5ebbs
        0x5ea7s
    .end array-data
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 539
    rem-int v0, p4, p4

    .line 531
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 532
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;

    .line 533
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 534
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 535
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 536
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 537
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxyInterface;->realmGet$transferFee()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addDouble(JLjava/lang/Double;)V

    .line 539
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 587
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;

    .line 589
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 590
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 591
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 594
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    return v2

    .line 595
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 603
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 599
    :cond_5
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 600
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_7

    .line 603
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 601
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    if-eqz v5, :cond_8

    :goto_1
    return v2

    .line 603
    :cond_8
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 578
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 572
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 573
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 574
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 578
    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

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

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x21

    .line 99
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    .line 93
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$code()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->codeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
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

    .line 567
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$transferFee()D
    .locals 5

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 153
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 154
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public realmSet$code(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 117
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :goto_0
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'code\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 135
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 129
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_2

    .line 147
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 135
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v8

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v9, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 138
    :cond_2
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 144
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 147
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->nameColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 129
    :cond_5
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$transferFee(D)V
    .locals 9

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    :goto_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 168
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 169
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy$BankRealmColumnInfo;->transferFeeColKey:J

    invoke-interface {v1, v2, v3, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 562
    rem-int v1, v0, v0

    .line 546
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v1, v0

    const-string v0, "Invalid object"

    return-object v0

    .line 549
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BankRealm = proxy[{code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;->realmGet$code()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;->realmGet$code()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v3, [C

    fill-array-data v2, :array_1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    const-string v2, "},{name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 562
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 555
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;->realmGet$name()Ljava/lang/String;

    move-result-object v4

    .line 562
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    rem-int/2addr v2, v0

    .line 555
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v2, "},{transferFee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/BankRealm;->realmGet$transferFee()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 560
    const-string v2, "}]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->a:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_BankRealmRealmProxy;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0xes
        0xbs
        0x360ds
        0x360ds
    .end array-data

    :array_1
    .array-data 2
        0xes
        0xbs
        0x360ds
        0x360ds
    .end array-data
.end method
