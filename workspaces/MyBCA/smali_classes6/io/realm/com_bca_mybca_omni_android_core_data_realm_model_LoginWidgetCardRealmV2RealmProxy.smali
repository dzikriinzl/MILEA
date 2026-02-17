.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:[C

.field private static read:C

.field private static write:I


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$d:[B

    const/16 v0, 0xc7

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->a:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write()V

    .line 85
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sput-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x32

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;-><init>()V

    .line 91
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v7

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v6, v1, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$f(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->read:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v12, v1, 0x59b

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v7

    add-int/lit8 v15, v1, -0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$f(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    const/4 v10, 0x3

    const/4 v11, 0x4

    if-le v6, v8, :cond_b

    .line 273
    sget v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$11:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_5

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v12, v6, :cond_b

    .line 213
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v12, p0, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    aget-char v12, p0, v12

    iput-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v12, v13, :cond_6

    .line 218
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v12

    .line 219
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v12, v8

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v12

    move-object v11, v5

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_6
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0xb

    aput-object v15, v13, v5

    const/16 v15, 0xa

    aput-object v2, v13, v15

    const/16 v18, 0x9

    aput-object v2, v13, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v13, v20

    const/16 v19, 0x7

    aput-object v2, v13, v19

    const/16 v20, 0x6

    aput-object v2, v13, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v13, v23

    aput-object v2, v13, v11

    aput-object v2, v13, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v13, v21

    aput-object v2, v13, v8

    aput-object v2, v13, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    const/16 v5, 0x30

    invoke-static {v9, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v24, v17, 0xc

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v22, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$e:I

    and-int/lit8 v15, v22, 0x1

    int-to-byte v15, v15

    neg-int v11, v15

    int-to-byte v11, v11

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$f(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x8

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v10, v12

    move/from16 v25, v5

    move/from16 v26, v14

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 273
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    aput-object v2, v10, v23

    const/4 v5, 0x4

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v24, v5, 0x14

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    sget v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$e:I

    const/16 v13, 0xb

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$$f(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v5

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/16 v14, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

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

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$11:I

    rem-int/2addr v5, v10

    move-object v5, v11

    const/4 v10, 0x3

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 210
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->$11:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x4

    rem-int/lit8 v11, v3, 0x3

    goto :goto_5

    :cond_c
    const/4 v2, 0x3

    const/4 v3, 0x4

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 458
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p3

    .line 437
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 458
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p0, p3

    .line 439
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    return-object v0

    .line 442
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 444
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 445
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 448
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 449
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 450
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 451
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 452
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 456
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 457
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    move-result-object p0

    .line 458
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 399
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/16 v3, 0x60

    div-int/2addr v3, v2

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 400
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 401
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 404
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 402
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 408
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 409
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 411
    check-cast v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    return-object v3

    :cond_3
    const/4 v9, 0x0

    if-eqz p3, :cond_5

    .line 417
    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 418
    iget-wide v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 419
    move-object v6, p2

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    .line 399
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    move-object v5, v9

    goto :goto_2

    .line 424
    :cond_4
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 425
    new-instance v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    invoke-direct {v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;-><init>()V

    .line 426
    move-object v3, v2

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 429
    throw p0

    :cond_5
    move-object v2, v9

    :goto_1
    move-object v5, v2

    move v2, p3

    :goto_2
    if-eqz v2, :cond_7

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 433
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-result-object p0

    .line 399
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 433
    :cond_7
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_4

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    const/16 v1, 0x35

    add-int/2addr p2, v1

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x49

    div-int/lit8 p2, p2, 0x0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    .line 629
    :goto_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 632
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;-><init>()V

    .line 633
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 636
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_3

    .line 637
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    .line 649
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object p0

    .line 639
    :cond_3
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    .line 640
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 642
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 643
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 644
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 645
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$id(I)V

    .line 646
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$bigImage(Ljava/lang/String;)V

    .line 647
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$smallImage(Ljava/lang/String;)V

    .line 648
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    .line 649
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 13

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 239
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "LoginWidgetCardRealmV2"

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 240
    const-string v3, ""

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    const-string v10, ""

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x22

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 241
    const-string v3, ""

    const/16 v12, 0x8

    new-array v2, v12, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v12

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5b

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 242
    const-string v3, ""

    const/16 v10, 0xa

    new-array v2, v10, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x51

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 243
    const-string v3, ""

    new-array v2, v10, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v12

    add-int/lit8 v5, v5, 0x54

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 244
    const-string v3, ""

    const/4 v2, 0x5

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4c

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 245
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x1s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x3s
        0x2s
        0x7s
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0xes
        0xes
        0x2s
        0x2s
        0xas
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0xcs
        0xds
        0x0s
        0xds
        0x2s
        0x0s
        0xas
        0x5s
        0xds
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x4s
        0xas
        0xcs
        0x364bs
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 325
    rem-int v1, v8, v8

    .line 0
    new-array v1, v8, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    const/4 v11, 0x1

    add-int/2addr v2, v11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x22

    int-to-byte v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 267
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v15, -0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 270
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 271
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 272
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 274
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_0

    .line 301
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v8

    .line 275
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v15

    :goto_0
    cmp-long v4, v2, v15

    if-eqz v4, :cond_1

    .line 278
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/realm/BaseRealm$RealmObjectContext;

    .line 280
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v15, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 281
    new-instance v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    invoke-direct {v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual/range {v17 .. v17}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 325
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    rem-int/2addr v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 283
    invoke-virtual/range {v17 .. v17}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 284
    throw v0

    :cond_1
    move-object v15, v6

    .line 325
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v8

    move-object v6, v15

    :cond_2
    :goto_1
    if-nez v6, :cond_5

    .line 288
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v8

    .line 290
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v0, v1, v15, v11, v14}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    goto :goto_2

    .line 292
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11, v14}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    goto :goto_2

    .line 295
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_5
    :goto_2
    move-object v0, v6

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    const/16 v1, 0x8

    .line 300
    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5a

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_6

    .line 301
    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    ushr-int/lit8 v13, v13, 0x3

    const/16 v14, 0x3a

    ushr-int v13, v14, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x5b

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_8

    .line 304
    :cond_7
    new-array v2, v1, [C

    fill-array-data v2, :array_4

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v1, v13, 0x8

    rsub-int/lit8 v1, v1, 0x5b

    int-to-byte v1, v1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$bigImage(Ljava/lang/String;)V

    goto :goto_4

    .line 302
    :cond_8
    :goto_3
    invoke-interface {v0, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$bigImage(Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/16 v1, 0xa

    .line 307
    new-array v2, v1, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x51

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 308
    new-array v2, v1, [C

    fill-array-data v2, :array_6

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x50

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_b

    .line 325
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_a

    .line 309
    invoke-interface {v0, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$smallImage(Ljava/lang/String;)V

    const/16 v2, 0x4a

    div-int/2addr v2, v12

    goto :goto_5

    :cond_a
    invoke-interface {v0, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$smallImage(Ljava/lang/String;)V

    goto :goto_5

    .line 311
    :cond_b
    new-array v2, v1, [C

    fill-array-data v2, :array_7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x51

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$smallImage(Ljava/lang/String;)V

    .line 314
    :cond_c
    :goto_5
    new-array v2, v1, [C

    fill-array-data v2, :array_8

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v9

    rsub-int/lit8 v13, v13, 0x54

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 315
    new-array v2, v1, [C

    fill-array-data v2, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v3, v13, v16

    add-int/lit8 v3, v3, 0x9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x54

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 318
    new-array v1, v1, [C

    fill-array-data v1, :array_a

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x54

    int-to-byte v3, v3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    goto :goto_6

    .line 316
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isSelected\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    const/4 v1, 0x5

    .line 321
    new-array v2, v1, [C

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v9

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x4c

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 322
    new-array v2, v1, [C

    fill-array-data v2, :array_c

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x4d

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_f

    .line 323
    invoke-interface {v0, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    return-object v6

    .line 325
    :cond_f
    new-array v2, v1, [C

    fill-array-data v2, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4b

    int-to-byte v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 301
    :cond_10
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_11

    return-object v6

    :cond_11
    throw v15

    nop

    :array_0
    .array-data 2
        0x1s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x3s
        0x2s
        0x7s
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x8s
        0x3s
        0x2s
        0x7s
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x3s
        0x2s
        0x7s
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x8s
        0x3s
        0x2s
        0x7s
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_5
    .array-data 2
        0xcs
        0xes
        0xes
        0x2s
        0x2s
        0xas
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0xcs
        0xes
        0xes
        0x2s
        0x2s
        0xas
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0xes
        0xes
        0x2s
        0x2s
        0xas
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_8
    .array-data 2
        0x3s
        0xcs
        0xds
        0x0s
        0xds
        0x2s
        0x0s
        0xas
        0x5s
        0xds
    .end array-data

    :array_9
    .array-data 2
        0x3s
        0xcs
        0xds
        0x0s
        0xds
        0x2s
        0x0s
        0xas
        0x5s
        0xds
    .end array-data

    :array_a
    .array-data 2
        0x3s
        0xcs
        0xds
        0x0s
        0xds
        0x2s
        0x0s
        0xas
        0x5s
        0xds
    .end array-data

    :array_b
    .array-data 2
        0xcs
        0x4s
        0xas
        0xcs
        0x364bs
    .end array-data

    nop

    :array_c
    .array-data 2
        0xcs
        0x4s
        0xas
        0xcs
        0x364bs
    .end array-data

    nop

    :array_d
    .array-data 2
        0xcs
        0x4s
        0xas
        0xcs
        0x364bs
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 384
    rem-int v2, v1, v1

    .line 336
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-direct {v2}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;-><init>()V

    .line 337
    move-object v3, v2

    check-cast v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move v5, v4

    .line 339
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 342
    new-array v8, v1, [C

    fill-array-data v8, :array_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x22

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 373
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_0

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-interface {v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$id(I)V

    move v5, v7

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'id\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v9

    :cond_2
    const/16 v8, 0x8

    .line 350
    new-array v10, v8, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5b

    int-to-byte v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_3

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$bigImage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 355
    invoke-interface {v3, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$bigImage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v8, 0xa

    .line 357
    new-array v10, v8, [C

    fill-array-data v10, :array_2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v8

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x52

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 343
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v6, v1

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_5

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$smallImage(Ljava/lang/String;)V

    .line 384
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 361
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    invoke-interface {v3, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$smallImage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_6
    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit8 v11, v11, 0x53

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_7

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$isSelected(Z)V

    goto/16 :goto_0

    .line 368
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'isSelected\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v8, 0x5

    .line 371
    new-array v10, v8, [C

    fill-array-data v10, :array_4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x4d

    int-to-byte v8, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_b

    .line 384
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v6, v1

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_a

    .line 386
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 375
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 376
    invoke-interface {v3, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 382
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_e

    .line 384
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_d

    .line 386
    new-array v1, v7, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    return-object v0

    :cond_d
    new-array v1, v4, [Lio/realm/ImportFlag;

    invoke-virtual {v0, v2, v1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object v0

    goto :goto_1

    .line 384
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x1s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x8s
        0x3s
        0x2s
        0x7s
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0xes
        0xes
        0x2s
        0x2s
        0xas
        0xes
        0x9s
        0x0s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x3s
        0xcs
        0xds
        0x0s
        0xds
        0x2s
        0x0s
        0xas
        0x5s
        0xds
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x4s
        0xas
        0xcs
        0x364bs
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string v0, "LoginWidgetCardRealmV2"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 493
    rem-int v2, v1, v1

    .line 464
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

    .line 493
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

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

    const/16 v4, 0x35

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 464
    :cond_0
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

    .line 465
    :goto_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 467
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 469
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 470
    iget-wide v9, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 472
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-wide/16 v16, -0x1

    if-eqz v15, :cond_2

    .line 474
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v11

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    .line 493
    :cond_2
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_3

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v3, v1

    .line 477
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    .line 479
    :cond_3
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v15, v3

    .line 481
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 484
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 486
    :cond_4
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 488
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 490
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 491
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 493
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v1

    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
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

    .line 535
    rem-int v2, v1, v1

    .line 499
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 501
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 502
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 535
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 504
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 505
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    .line 506
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 535
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 509
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

    .line 510
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 514
    :cond_1
    move-object/from16 v16, v15

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v18, -0x1

    if-eqz v17, :cond_2

    .line 516
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide/from16 v4, v18

    :goto_1
    cmp-long v6, v4, v18

    if-nez v6, :cond_3

    .line 535
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v4, v1

    .line 519
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    goto :goto_2

    .line 521
    :cond_3
    invoke-static/range {v17 .. v17}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v17, v4

    .line 523
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 526
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    move-wide/from16 v20, v10

    move-object v10, v15

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v10

    .line 528
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 530
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 532
    :cond_5
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 533
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 535
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_6
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 574
    rem-int v2, v1, v1

    .line 541
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

    .line 574
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 542
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 544
    :cond_1
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 546
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 547
    iget-wide v9, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 549
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v15, -0x1

    if-eqz v3, :cond_2

    .line 559
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v3, v1

    .line 551
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v11

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v15

    :goto_0
    cmp-long v5, v3, v15

    if-nez v5, :cond_3

    .line 554
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v10, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :cond_3
    move-wide v15, v3

    .line 556
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 572
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 559
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/4 v10, 0x1

    :goto_1
    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/4 v10, 0x0

    goto :goto_1

    .line 561
    :cond_5
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 563
    :goto_2
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 565
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 567
    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 569
    :goto_3
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 570
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 542
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 572
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    :cond_7
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-wide v15

    .line 574
    :cond_8
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-wide v15
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

    .line 620
    rem-int v2, v1, v1

    .line 580
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 582
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 583
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    .line 585
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 620
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_8

    .line 586
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    .line 587
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 590
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v15

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

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 620
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v5, v1

    .line 591
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 595
    :cond_2
    :goto_1
    move-object/from16 v16, v15

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v17, -0x1

    if-eqz v4, :cond_3

    .line 597
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v12

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide/from16 v4, v17

    :goto_2
    cmp-long v6, v4, v17

    if-nez v6, :cond_4

    .line 587
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 600
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_4
    move-wide/from16 v17, v4

    .line 602
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 605
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    move-wide/from16 v20, v10

    move-object v10, v15

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 587
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v4, v1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v10

    .line 607
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 609
    :goto_3
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 611
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 613
    :cond_6
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 615
    :goto_4
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 616
    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 618
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 620
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v17

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 586
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    .line 587
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 620
    :cond_9
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    return-void

    :cond_a
    throw v5
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 391
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 392
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 393
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;-><init>()V

    .line 394
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 665
    rem-int v0, p4, p4

    .line 655
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 656
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;

    .line 657
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 658
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 659
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 660
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$bigImage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 661
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$smallImage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 662
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$isSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 663
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p4

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x10

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->invoke:[C

    const/16 v0, 0x6b57

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->read:C

    return-void

    :array_0
    .array-data 2
        0x5ea0s
        0x5eacs
        0x5eaas
        0x5eaes
        0x5ea7s
        0x5ea6s
        0x5e80s
        0x5ebcs
        0x5ebds
        0x5eads
        0x5ea8s
        0x5eabs
        0x5e9as
        0x5ea4s
        0x5ea5s
        0x5ebas
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 721
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;

    .line 723
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 724
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 725
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 726
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 727
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v1

    .line 728
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    return v1

    .line 729
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_4

    return v1

    .line 733
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 734
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 737
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 735
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    return v1

    .line 737
    :cond_6
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 706
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 707
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 708
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 712
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 712
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v2, :cond_1

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

    .line 105
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 96
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 100
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    .line 101
    new-instance v2, Lio/realm/ProxyState;

    invoke-direct {v2, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 102
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 103
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 104
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 105
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$bigImage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 129
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$id()I
    .locals 5

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v3

    long-to-int v1, v3

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 111
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 112
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->idColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getLong(J)J

    throw v2
.end method

.method public realmGet$isSelected()Z
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 189
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 190
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
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

    .line 701
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$smallImage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 160
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 159
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 160
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v1, v0

    .line 211
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 212
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$bigImage(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    .line 153
    rem-int v0, v7, v7

    .line 135
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v7

    .line 136
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 141
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 144
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v8

    const/4 v6, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v8

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 153
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v7

    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_4

    .line 153
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 153
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, v7

    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 153
    :cond_4
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->bigImageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$id(I)V
    .locals 3

    const/4 p1, 0x2

    .line 123
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 122
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 123
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    throw v1
.end method

.method public realmSet$isSelected(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 205
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void

    :cond_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 196
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 199
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->isSelectedColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 205
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 195
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$smallImage(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_1

    .line 171
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 165
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 174
    :cond_1
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 178
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 165
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr p1, v0

    .line 180
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v0, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->smallImageColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 165
    :cond_4
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 217
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 230
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_1

    .line 235
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 232
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 218
    :cond_2
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 221
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-nez p1, :cond_4

    .line 235
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 223
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 226
    :cond_4
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy$LoginWidgetCardRealmV2ColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v8, 0x1

    move-wide v1, v2

    move-wide v3, v6

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    .line 672
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginWidgetCardRealmV2 = proxy[{id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    const-string v2, "},{bigImage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$bigImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$bigImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v3, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    const-string v2, "},{smallImage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$smallImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 696
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    rem-int/2addr v2, v0

    .line 685
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$smallImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v3, [C

    fill-array-data v2, :array_2

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const-string v2, "},{isSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    const-string v2, "},{title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$title()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 696
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 693
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/LoginWidgetCardRealmV2;->realmGet$title()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmV2RealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "Invalid object"

    return-object v0

    :array_0
    .array-data 2
        0x5s
        0x4s
        0x3621s
        0x3621s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x4s
        0x3621s
        0x3621s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x4s
        0x3621s
        0x3621s
    .end array-data
.end method
