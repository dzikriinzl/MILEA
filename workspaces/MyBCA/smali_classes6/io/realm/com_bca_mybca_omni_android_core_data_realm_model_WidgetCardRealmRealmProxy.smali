.class public Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;
.super Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read()V

    .line 82
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->write:[C

    if-eqz v9, :cond_3

    .line 220
    sget v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    rem-int/2addr v11, v1

    .line 170
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v3

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v16, v14, 0x16

    const/16 v14, 0x30

    invoke-static {v0, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v17, 0xa447

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    invoke-static {v10, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 220
    :cond_1
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    div-int/lit8 v0, v1, 0x4

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v6, [C

    const/4 v1, 0x0

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Lo/isOverridableBy;->write:I

    const/4 v1, 0x0

    :goto_1
    iget v4, v2, Lo/isOverridableBy;->write:I

    if-ge v4, v6, :cond_d

    .line 182
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    if-nez v4, :cond_4

    .line 181
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_9

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v11, :cond_9

    .line 220
    :goto_2
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_6

    .line 182
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v2, v2, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v2

    :try_start_1
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v9

    rsub-int/lit8 v13, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/2addr v0, v12

    int-to-char v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v15, v0, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v0, v1, 0x2

    int-to-byte v0, v0

    add-int/lit8 v5, v0, -0x3

    int-to-byte v5, v5

    invoke-static {v1, v0, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v1

    :cond_6
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v15, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v15, v11

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v16, v1, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr v12, v1

    int-to-char v1, v12

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 184
    :cond_9
    iget v4, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v13, v11

    const v1, -0x1b3e4f63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v14, v1, 0x19

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v11, 0xa02b

    add-int/2addr v1, v11

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v5, v12

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v5, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$c(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    move/from16 v16, v1

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_3
    iget v1, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v3, v1

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4c70ba7e

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v10, -0x1

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7da

    const v12, -0x78ee40db

    const/4 v14, 0x0

    int-to-byte v15, v14

    add-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    int-to-byte v10, v10

    invoke-static {v15, v13, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move v10, v5

    move-object/from16 v16, v13

    const/4 v5, 0x0

    move v13, v5

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v8, :cond_f

    .line 195
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v1, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    move/from16 v1, p0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_10

    goto :goto_6

    .line 181
    :cond_10
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_11

    .line 204
    new-array v1, v6, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    new-array v1, v6, [C

    .line 206
    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_12

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_12
    move-object v0, v1

    :goto_6
    if-lez v7, :cond_13

    .line 220
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 215
    iput v1, v2, Lo/isOverridableBy;->write:I

    .line 220
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->$11:I

    rem-int/2addr v1, v3

    .line 215
    :goto_7
    iget v1, v2, Lo/isOverridableBy;->write:I

    if-ge v1, v6, :cond_13

    .line 216
    iget v1, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v5, p1, v3

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 215
    iget v1, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v2, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 401
    rem-int v0, p3, p3

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v0, p3

    .line 381
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 383
    check-cast v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    return-object v0

    .line 386
    :cond_0
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    .line 388
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 389
    new-instance v2, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v2, v1, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 392
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 393
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 394
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v2, v3, v4, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 395
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 399
    invoke-virtual {v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 400
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    move-result-object p0

    .line 401
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_1

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p2

    move-object/from16 v8, p4

    const/4 v9, 0x2

    .line 377
    rem-int v1, v9, v9

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v9

    const/4 v10, 0x0

    if-nez v1, :cond_a

    .line 337
    instance-of v1, v7, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    move-object v1, v7

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 338
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 339
    iget-wide v4, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v11, v0, Lio/realm/Realm;->threadId:J

    cmp-long v4, v4, v11

    if-nez v4, :cond_1

    .line 337
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_0

    .line 342
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x2b

    div-int/2addr v4, v2

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object v7

    .line 340
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/realm/BaseRealm$RealmObjectContext;

    .line 347
    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_3

    .line 349
    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    return-object v1

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v3, :cond_7

    .line 355
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    move-object v12, p1

    .line 356
    iget-wide v3, v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 357
    move-object v5, v7

    check-cast v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 342
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_4

    .line 360
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 362
    :cond_5
    invoke-virtual {v1, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_1
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    move-object v3, v10

    goto :goto_3

    .line 368
    :cond_6
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 369
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;-><init>()V

    .line 370
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v8, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v11}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 377
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 372
    invoke-virtual {v11}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 373
    throw v0

    :cond_7
    move-object v12, p1

    move-object v1, v10

    :goto_2
    move/from16 v2, p3

    move-object v3, v1

    :goto_3
    if-eqz v2, :cond_9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 377
    invoke-static/range {v1 .. v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-result-object v0

    .line 337
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    throw v10

    .line 377
    :cond_9
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-result-object v0

    return-object v0

    .line 337
    :cond_a
    instance-of v0, v7, Lio/realm/internal/RealmObjectProxy;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_3

    sget p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, p2, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_3

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr p2, v0

    .line 528
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 531
    new-instance p2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;-><init>()V

    .line 532
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 535
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 547
    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 536
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_1
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    return-object p0

    .line 538
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    .line 539
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 541
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    .line 542
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    .line 543
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 544
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 545
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    .line 546
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    .line 547
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$title(I)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, v0

    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 12

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "WidgetCardRealm"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 191
    const-string v3, ""

    const/16 v2, 0x7a

    const/4 v9, 0x0

    const/4 v10, 0x1

    filled-new-array {v9, v0, v2, v10}, [I

    move-result-object v2

    new-array v4, v0, [B

    fill-array-data v4, :array_0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 192
    const-string v3, ""

    const/16 v2, 0x4d

    const/4 v11, 0x5

    filled-new-array {v0, v11, v2, v11}, [I

    move-result-object v2

    new-array v4, v11, [B

    fill-array-data v4, :array_1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 193
    const-string v3, ""

    const-string v4, "select"

    sget-object v5, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 194
    const-string v3, ""

    const/4 v2, 0x7

    filled-new-array {v2, v11, v9, v9}, [I

    move-result-object v2

    new-array v4, v11, [B

    fill-array-data v4, :array_2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10, v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 195
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 268
    rem-int v1, v8, v8

    const/16 v1, 0x7a

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 0
    filled-new-array {v9, v8, v1, v10}, [I

    move-result-object v1

    new-array v2, v8, [B

    fill-array-data v2, :array_0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v10, v1, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 217
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    xor-int/lit8 v1, p2, 0x1

    const/4 v13, 0x0

    if-eq v1, v10, :cond_2

    .line 220
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p0, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 222
    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 224
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v8

    if-nez v4, :cond_0

    .line 225
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 227
    :cond_1
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 230
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 232
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v14

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 233
    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    invoke-direct {v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 236
    throw v0

    :cond_2
    move-object v1, v13

    :goto_1
    if-nez v1, :cond_7

    .line 241
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_6

    .line 240
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_4

    .line 241
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_3

    .line 242
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p0, v1, v13, v10, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    goto :goto_2

    .line 244
    :cond_3
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v10, v12}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 247
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_6
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    throw v13

    .line 251
    :cond_7
    :goto_2
    move-object v0, v1

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    const/4 v2, 0x5

    const/16 v3, 0x4d

    .line 252
    filled-new-array {v8, v2, v3, v2}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v10, :cond_8

    goto :goto_4

    .line 253
    :cond_8
    filled-new-array {v8, v2, v3, v2}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 225
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_9

    .line 256
    filled-new-array {v8, v2, v3, v2}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v10, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    goto :goto_3

    :cond_9
    filled-new-array {v8, v2, v3, v2}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    :goto_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    .line 259
    :goto_4
    const-string v3, "select"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 260
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 263
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    goto :goto_5

    .line 261
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'select\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const/4 v3, 0x7

    .line 266
    filled-new-array {v3, v2, v9, v9}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 268
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v8

    if-eqz v4, :cond_c

    .line 267
    filled-new-array {v3, v2, v9, v9}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_c
    filled-new-array {v3, v2, v9, v9}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_7

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v10, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 270
    :goto_6
    filled-new-array {v3, v2, v9, v9}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10, v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$title(I)V

    return-object v1

    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'title\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v1

    .line 254
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'image\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
    .locals 12

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 281
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;-><init>()V

    .line 282
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    .line 283
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 284
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    .line 324
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v5, v0

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x7a

    .line 287
    filled-new-array {v3, v0, v7, v6}, [I

    move-result-object v7

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 322
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v4, v0

    .line 288
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 292
    invoke-interface {v2, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_1
    const/16 v7, 0x4d

    const/4 v9, 0x5

    .line 295
    filled-new-array {v0, v9, v7, v9}, [I

    move-result-object v7

    new-array v10, v9, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 296
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_3

    .line 324
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    .line 324
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    .line 297
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-interface {v2, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$image(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 299
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 300
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'image\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_4
    const-string v7, "select"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_7

    const/4 v7, 0x7

    .line 309
    filled-new-array {v7, v9, v3, v3}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 322
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    .line 310
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 322
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    .line 311
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$title(I)V

    goto/16 :goto_0

    .line 313
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 314
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'title\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 303
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_8

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmSet$select(Z)V

    goto/16 :goto_0

    .line 306
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'select\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 320
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_b

    .line 322
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    .line 324
    new-array p1, v6, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    :goto_2
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    return-object p0

    :cond_a
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    goto :goto_2

    .line 322
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'id\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, "WidgetCardRealm"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 429
    rem-int v2, v1, v1

    .line 407
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

    .line 429
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v1

    .line 407
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

    .line 429
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    .line 408
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    .line 429
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v0, v1

    return-wide v2

    .line 410
    :cond_1
    :goto_0
    const-class v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 412
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 413
    iget-wide v2, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 414
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 417
    invoke-static {v11, v12, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 419
    :cond_2
    invoke-static {v11, v12, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 422
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    goto :goto_2

    .line 424
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_2
    move-wide v15, v5

    .line 426
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v0

    int-to-long v8, v0

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v15

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 428
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 429
    iget-wide v4, v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v15
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 463
    rem-int v2, v1, v1

    .line 434
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 436
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 437
    iget-wide v10, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 439
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_5

    .line 463
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 440
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    .line 441
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 444
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    .line 463
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v1

    .line 444
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 463
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v1

    .line 444
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 463
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 444
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

    .line 445
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

    .line 463
    :cond_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 448
    :cond_2
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 451
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 453
    :cond_3
    invoke-static {v13, v14, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    .line 456
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    .line 458
    :cond_4
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v17, v6

    .line 460
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v4

    int-to-long v8, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v19, v8

    move-wide/from16 v8, v17

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 462
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 463
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v21

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 488
    rem-int v2, v1, v1

    .line 468
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 488
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v1

    .line 468
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

    .line 469
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 471
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 473
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 474
    iget-wide v3, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 475
    move-object v15, v0

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 488
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v6, v1

    .line 478
    invoke-static {v12, v13, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 480
    :cond_1
    invoke-static {v12, v13, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 483
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v6

    .line 488
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    rem-int/2addr v1, v1

    :cond_2
    move-wide v1, v6

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide v7, v1

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 487
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 488
    iget-wide v5, v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-wide v1
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

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 520
    rem-int v2, v1, v1

    .line 500
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    .line 493
    const-class v2, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 495
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 496
    iget-wide v10, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 498
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 520
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    .line 499
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    .line 500
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 503
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

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

    .line 500
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v6, v1

    .line 504
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

    .line 507
    :cond_1
    move-object/from16 v16, v4

    check-cast v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 510
    invoke-static {v13, v14, v10, v11}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    .line 500
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v8, v1

    goto :goto_1

    .line 512
    :cond_2
    invoke-static {v13, v14, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    .line 500
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v6, v1

    .line 515
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v6

    .line 517
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result v4

    int-to-long v8, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v19, v8

    move-wide/from16 v8, v17

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 519
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 520
    iget-wide v6, v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface/range {v16 .. v16}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result v4

    int-to-long v10, v4

    move-wide v4, v13

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    move-wide/from16 v10, v21

    goto/16 :goto_0

    .line 499
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    .line 500
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    .line 329
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 330
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 331
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;-><init>()V

    .line 332
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62f9s
        -0x626as
        -0x62d3s
        -0x6232s
        -0x623es
        -0x6239s
        -0x623bs
        -0x62bcs
        -0x62e2s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62bfs
        -0x62f9s
        -0x62fas
        -0x62e6s
    .end array-data
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 562
    rem-int v0, p4, p4

    .line 553
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    .line 554
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;

    .line 555
    const-class v0, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 556
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 557
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 558
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$image()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 559
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$select()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 560
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->realmGet$title()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 562
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p0, p4

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 628
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    .line 614
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    .line 616
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 617
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 618
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 619
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    return v2

    .line 621
    :cond_2
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 630
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v2

    .line 622
    :cond_3
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v1, :cond_4

    .line 630
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 626
    :cond_4
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 627
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_6

    .line 630
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_6
    if-eqz v4, :cond_7

    :goto_1
    return v2

    .line 630
    :cond_7
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 605
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 601
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move v2, v6

    goto :goto_0

    .line 599
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 601
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 604
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v6, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v6, v2

    .line 601
    :cond_2
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    div-int/lit8 v0, v0, 0x4

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_4
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    return v2
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    .line 93
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x11

    .line 102
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public realmGet$image()I
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 126
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

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

    .line 594
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    const/16 v3, 0x5b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    :goto_0
    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$select()Z
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 148
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 149
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public realmGet$title()I
    .locals 4

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 170
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 171
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 120
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 119
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'id\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public realmSet$image(I)V
    .locals 9

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 132
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$select(Z)V
    .locals 8

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 154
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    .line 155
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 164
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public realmSet$title(I)V
    .locals 10

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    .line 176
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    int-to-long v7, p1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 186
    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    .line 177
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 185
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 186
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 589
    rem-int v1, v0, v0

    .line 569
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 589
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    .line 570
    const-string v0, "Invalid object"

    return-object v0

    .line 572
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WidgetCardRealm = proxy[{id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 589
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 574
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$id()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    const/16 v0, 0xc

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 574
    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v0, "},{image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$image()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    const-string v0, "},{select:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$select()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    const-string v0, "},{title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/WidgetCardRealm;->realmGet$title()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
