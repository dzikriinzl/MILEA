.class public Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;
.super Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$ClassNameHelper;,
        Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

.field private static invoke:I

.field private static read:[C

.field private static write:C


# instance fields
.field private columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$a:[B

    const/16 v0, 0x5d

    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->a:I

    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke()V

    .line 79
    invoke-static {}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v14, 0x30

    invoke-static {v7, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v14, v17, v5

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v4, v6

    invoke-static {v5, v6, v4}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->write:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v5, v11

    add-int/lit8 v13, v1, 0x1c

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v11

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 269
    sget v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    move-object v11, v8

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v23, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v21

    shr-int/lit8 v8, v21, 0x18

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v6, v14

    move/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    .line 269
    sget v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_3

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x56d0

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x3b

    goto :goto_5

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

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

.method public static copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;"
        }
    .end annotation

    const/4 p3, 0x2

    .line 364
    rem-int v0, p3, p3

    .line 345
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 364
    sget p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p3

    .line 347
    check-cast v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    add-int/lit8 p1, p1, 0xf

    .line 364
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p1, p3

    return-object v0

    .line 350
    :cond_0
    move-object p3, p2

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 352
    const-class v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 353
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 356
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 357
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 358
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 363
    invoke-static {p0, p1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    move-result-object p0

    .line 364
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    .line 307
    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 307
    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 308
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 309
    iget-wide v3, v1, Lio/realm/BaseRealm;->threadId:J

    iget-wide v5, p0, Lio/realm/Realm;->threadId:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 341
    sget v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 312
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2f

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object p2

    .line 310
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 316
    :cond_2
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 317
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_3

    .line 319
    check-cast v3, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    return-object v3

    :cond_3
    const/4 v3, 0x0

    if-eqz p3, :cond_5

    .line 325
    const-class v4, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p0, v4}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v4

    .line 326
    iget-wide v5, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 327
    move-object v7, p2

    check-cast v7, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    invoke-interface {v7}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    .line 341
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 332
    :cond_4
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 333
    new-instance v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-direct {v3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;-><init>()V

    .line 334
    move-object v2, v3

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 341
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 336
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 337
    throw p0

    :cond_5
    :goto_1
    move v2, p3

    :goto_2
    move-object v5, v3

    if-eqz v2, :cond_6

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    .line 341
    invoke-static/range {v3 .. v8}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static/range {p0 .. p5}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;ZLjava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    invoke-direct {v1, p0}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static createDetachedCopy(Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;IILjava/util/Map;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    if-gt p1, p2, :cond_2

    if-eqz p0, :cond_2

    sget p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p2, v0

    .line 511
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_0

    .line 514
    new-instance p2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-direct {p2}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;-><init>()V

    .line 515
    new-instance v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v1, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 518
    :cond_0
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_1

    .line 519
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    return-object p0

    .line 521
    :cond_1
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 522
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 524
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 525
    move-object p3, p0

    check-cast p3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 526
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    .line 527
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$table(Ljava/lang/String;)V

    .line 528
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$primaryKey(Ljava/lang/String;)V

    .line 529
    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    sget p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p0, v0

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    .line 177
    new-instance v1, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v3, ""

    const-string v4, "DTORealm"

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 178
    const-string v3, ""

    const-string v4, "table"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 179
    const-string v3, ""

    const-string v4, "primaryKey"

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 180
    const-string v3, ""

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x11

    int-to-byte v4, v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 181
    invoke-virtual {v1}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x2s
    .end array-data
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
    .locals 13

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 203
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    const-string v3, "primaryKey"

    if-eqz p2, :cond_1

    .line 206
    const-class p2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 207
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 208
    iget-wide v4, v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 210
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    .line 211
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 214
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 216
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v4, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p2, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 217
    new-instance p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-direct {p2}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 220
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    const/4 v4, 0x1

    if-nez p2, :cond_4

    .line 224
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 225
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 226
    const-class p2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p0, p2, v2, v4, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    goto :goto_2

    .line 228
    :cond_2
    const-class p2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v4, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    goto :goto_2

    .line 231
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'primaryKey\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 236
    const-string v1, "table"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 205
    sget v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 205
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 238
    invoke-interface {p0, v2}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$table(Ljava/lang/String;)V

    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$table(Ljava/lang/String;)V

    .line 243
    :cond_6
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 244
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    int-to-byte v5, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eq v5, v4, :cond_7

    .line 247
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v3, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    goto :goto_4

    .line 205
    :cond_7
    sget p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    .line 245
    invoke-interface {p0, v2}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    .line 205
    sget p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    return-object p2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 245
    :cond_9
    invoke-interface {p0, v2}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    return-object p2

    .line 203
    :cond_b
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x2s
    .end array-data
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
    .locals 12

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    .line 258
    new-instance v1, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;-><init>()V

    .line 259
    move-object v2, v1

    check-cast v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move v4, v3

    .line 261
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 281
    sget v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    const-string v6, "table"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x62

    div-int/2addr v9, v3

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v8, :cond_9

    .line 271
    :cond_1
    const-string v6, "primaryKey"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$primaryKey(Ljava/lang/String;)V

    .line 292
    sget v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x5

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 276
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$primaryKey(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v4, v8

    goto :goto_0

    .line 279
    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    int-to-byte v6, v6

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v8}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 264
    sget v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 280
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/16 v8, 0x57

    div-int/2addr v8, v3

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_7

    .line 292
    :goto_2
    sget v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 281
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    const/16 v5, 0x56

    div-int/2addr v5, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 284
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$data(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 265
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_a

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$table(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    invoke-interface {v2, v7}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmSet$table(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_c

    .line 294
    new-array p1, v3, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v1, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    return-object p0

    .line 292
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'primaryKey\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x3s
        0x2s
        0x1s
        0x2s
    .end array-data
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "DTORealm"

    return-object v0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static insert(Lio/realm/Realm;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
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

    .line 370
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 371
    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 370
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_2

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

    .line 394
    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    throw v3

    .line 373
    :cond_2
    const-class v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 375
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 376
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 378
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_3

    .line 380
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    move-wide v8, v6

    :goto_0
    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    .line 383
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :goto_1
    move-wide v15, v8

    goto :goto_2

    .line 385
    :cond_4
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    goto :goto_1

    .line 387
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 394
    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    .line 390
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 392
    :cond_5
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 394
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

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

    .line 431
    rem-int v2, v1, v1

    .line 400
    const-class v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 403
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 405
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 406
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 407
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 410
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 431
    sget v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 410
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 417
    sget v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

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

    const/16 v7, 0x1c

    div-int/lit8 v7, v7, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    .line 410
    :cond_1
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

    .line 411
    :goto_1
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 415
    :cond_2
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_4

    .line 431
    sget v8, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 417
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    const/16 v16, 0x33

    div-int/lit8 v16, v16, 0x0

    goto :goto_2

    :cond_3
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    .line 431
    :cond_4
    sget v8, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v8, v1

    move-wide v8, v6

    :goto_2
    cmp-long v6, v8, v6

    if-nez v6, :cond_5

    .line 420
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    .line 431
    sget v7, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v7, v1

    move-wide/from16 v16, v5

    goto :goto_3

    .line 422
    :cond_5
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide/from16 v16, v8

    .line 424
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 431
    sget v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 427
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v10

    .line 429
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 431
    sget v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_8
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/util/Map;)J
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
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

    .line 437
    instance-of v2, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

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

    .line 463
    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    .line 438
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    .line 440
    :cond_0
    const-class v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 442
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 443
    iget-wide v3, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 445
    move-object v14, v0

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_1

    .line 447
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v12, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    .line 463
    :cond_1
    sget v8, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    div-int/lit8 v8, v8, 0x3

    :cond_2
    move-wide v8, v6

    :goto_0
    cmp-long v6, v8, v6

    if-nez v6, :cond_3

    .line 450
    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :cond_3
    move-wide v15, v8

    .line 452
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 455
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 457
    :cond_4
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 459
    :goto_1
    invoke-interface {v14}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 463
    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    .line 461
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v7, v15

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 463
    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_5
    return-wide v15

    :cond_6
    iget-wide v5, v13, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

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

    .line 502
    rem-int v2, v1, v1

    .line 469
    const-class v2, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 471
    invoke-virtual/range {p0 .. p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 472
    iget-wide v10, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 474
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 479
    sget v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v4, v1

    .line 475
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    .line 476
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 502
    sget v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 479
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    const/16 v6, 0xf

    div-int/lit8 v6, v6, 0x0

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_3

    :goto_1
    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 502
    sget v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 479
    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 502
    sget v6, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 479
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

    if-eqz v6, :cond_3

    .line 480
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 502
    :cond_2
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

    throw v0

    .line 484
    :cond_3
    move-object v15, v4

    check-cast v15, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_4

    .line 486
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v13, v10, v11, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    cmp-long v6, v8, v6

    if-nez v6, :cond_5

    .line 489
    invoke-static {v2, v10, v11, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v16, v8

    .line 491
    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    .line 494
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    const/16 v19, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    move-wide/from16 v20, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v10

    .line 496
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 498
    :goto_4
    invoke-interface {v15}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 500
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 502
    :cond_7
    iget-wide v6, v14, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    const/4 v10, 0x0

    move-wide v4, v12

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_5
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->read:[C

    const/16 v0, 0x6b51

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->write:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5ebds
        0x5ebcs
        0x5eads
        0x5ea8s
    .end array-data
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;
    .locals 8

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    .line 299
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 300
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 301
    new-instance p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-direct {p0}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;-><init>()V

    .line 302
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    sget p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;Ljava/util/Map;Ljava/util/Set;)Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 543
    rem-int v0, p4, p4

    .line 535
    move-object v0, p2

    check-cast v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 536
    check-cast p3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 537
    const-class v0, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 538
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 539
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$table()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 540
    iget-wide v1, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 541
    iget-wide p0, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    invoke-interface {p3}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->realmGet$data()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 543
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    sget p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p0, p4

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 607
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_9

    .line 591
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    .line 593
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 594
    iget-object v5, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    .line 595
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 597
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    :goto_0
    return v3

    .line 598
    :cond_2
    invoke-virtual {v4}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v6

    invoke-virtual {v5}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v7

    if-eq v6, v7, :cond_3

    return v3

    .line 599
    :cond_3
    iget-object v4, v4, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v4}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v4

    iget-object v5, v5, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v5}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 607
    sget p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 603
    :cond_5
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 604
    iget-object v4, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    :goto_1
    return v3

    .line 607
    :cond_7
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    iget-object p1, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_8

    sget p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    return v1

    :cond_9
    return v3

    :cond_a
    throw v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 578
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move v2, v6

    goto :goto_0

    .line 576
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 577
    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 578
    iget-object v4, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 581
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v6, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    xor-long v3, v6, v4

    long-to-int v1, v3

    add-int/2addr v2, v1

    .line 578
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realm$injectObjectContext()V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 90
    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$data()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 151
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 152
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    invoke-interface {v1, v2, v3}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$primaryKey()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v3, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v3, v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    invoke-interface {v1, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 133
    :cond_1
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 134
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v3, v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    invoke-interface {v0, v3, v4}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
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

    .line 571
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$table()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public realmSet$data(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 157
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 165
    const-string v3, "Trying to set non-nullable field \'data\' to null."

    if-eq v1, v2, :cond_3

    .line 158
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 171
    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

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

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    goto :goto_0

    :goto_1
    return-void

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 165
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 173
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v2, v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    invoke-interface {v1, v2, v3, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 165
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-void

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$primaryKey(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 145
    rem-int v0, p1, p1

    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 144
    :cond_1
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 145
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'primaryKey\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_2
    iget-object p1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public realmSet$table(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 111
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v1

    const-string v2, "Trying to set non-nullable field \'table\' to null."

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    sget p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 115
    :cond_1
    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 125
    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    .line 119
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v4, v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    const/4 v9, 0x1

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_3
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_4

    .line 127
    iget-object v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->columnInfo:Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    iget-wide v1, v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 550
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 566
    :goto_0
    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, "Invalid object"

    return-object v0

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DTORealm = proxy[{table:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->realmGet$table()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, "},{primaryKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->realmGet$primaryKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v1, "},{data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/data/local/dto/DTORealm;->realmGet$data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, "}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
