.class public Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static PRIVILEGE_FLAG:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private accessToken:Ljava/lang/String;

.field private algorithm:Ljava/lang/String;

.field private bcaId:Ljava/lang/String;

.field private clientIp:Ljava/lang/String;

.field private cookie:Ljava/lang/String;

.field private customerName:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private fingerToken:Ljava/lang/String;

.field private flagFinancial:Ljava/lang/String;

.field private flagTnc:Z

.field private id:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private ipPort:Ljava/lang/String;

.field private loginAvailable:Z

.field private loginToken:Ljava/lang/String;

.field private notificationNumber:Ljava/lang/String;

.field private osLanguage:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private privilegeFlag:Ljava/lang/String;

.field private refferenceSms:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private serverDateTime:Ljava/lang/String;

.field private xTokenAccess:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->a:I

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->write:I

    invoke-static {}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x7

    const/16 v2, 0xd

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v6, v2, 0xe0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v7, v2, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->PRIVILEGE_FLAG:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->write:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x59

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0x2s
        0x0s
        -0x2s
        -0x21s
        0x5s
        -0x6s
        0x0s
        0x9s
        0xbs
        0x2s
        0xfs
        0x2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 65
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 30
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    rsub-int/lit8 v3, v0, 0x1

    new-array v4, v2, [C

    const/4 v0, 0x0

    aput-char v0, v4, v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$id(Ljava/lang/String;)V

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x2e

    div-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;)V
    .locals 10

    .line 69
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 91
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v5, v3, [C

    aput-char v0, v5, v0

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit16 v7, v2, 0xaa

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$id(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->deviceToken:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$deviceToken(Ljava/lang/String;)V

    .line 2254
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginToken:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$loginToken(Ljava/lang/String;)V

    .line 3246
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->accessToken:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$accessToken(Ljava/lang/String;)V

    .line 4270
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->serverDateTime:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$serverDateTime(Ljava/lang/String;)V

    .line 5278
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->clientIp:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$clientIp(Ljava/lang/String;)V

    .line 6186
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->cookie:Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$cookie(Ljava/lang/String;)V

    .line 7286
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->notificationNumber:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$notificationNumber(Ljava/lang/String;)V

    .line 8294
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->ipPort:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$ipPort(Ljava/lang/String;)V

    .line 9230
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imei:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$imei(Ljava/lang/String;)V

    .line 10238
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imsi:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$imsi(Ljava/lang/String;)V

    .line 11218
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->customerName:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$customerName(Ljava/lang/String;)V

    .line 12210
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->xTokenAccess:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$xTokenAccess(Ljava/lang/String;)V

    .line 13202
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->phoneNumber:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$phoneNumber(Ljava/lang/String;)V

    .line 14194
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->secretKey:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$secretKey(Ljava/lang/String;)V

    .line 15178
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->refferenceSms:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$refferenceSms(Ljava/lang/String;)V

    .line 16170
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->osLanguage:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$osLanguage(Ljava/lang/String;)V

    .line 17162
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->algorithm:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$algorithm(Ljava/lang/String;)V

    .line 18154
    iget-boolean v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginAvailable:Z

    .line 87
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$loginAvailable(Z)V

    .line 19146
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->bcaId:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$bcaId(Ljava/lang/String;)V

    .line 20302
    iget-object v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagFinancial:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$flagFinancial(Ljava/lang/String;)V

    .line 21130
    iget-boolean v0, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagTnc:Z

    .line 90
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$flagTnc(Z)V

    .line 22225
    iget-object p1, p1, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->privilegeFlag:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$privilegeFlag(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e56244b    # 8.981757E8f

    .line 65305
    sput v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->invoke:I

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$10:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$11:I

    rem-int/2addr v0, v2

    :cond_5
    if-eqz p2, :cond_a

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_9

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v11, v9, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v12, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 129
    :cond_9
    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$10:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    aput-object v0, p5, v5

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$accessToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$algorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$algorithm()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getBcaId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$bcaId()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$bcaId()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$clientIp()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$clientIp()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getCookie()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$cookie()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$cookie()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$customerName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$deviceToken()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$deviceToken()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getFingerToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$fingerToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$fingerToken()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getFlagFinancial()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$flagFinancial()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imei()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imei()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$imsi()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getIpPort()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$ipPort()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$ipPort()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$loginToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$loginToken()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public getNotificationNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$notificationNumber()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public getOsLanguage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$osLanguage()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$phoneNumber()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getPrivilegeFlag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$privilegeFlag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getRefferenceSms()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$refferenceSms()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$secretKey()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public getServerDateTime()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$serverDateTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public getxTokenAccess()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$xTokenAccess()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public isFlagTnc()Z
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$flagTnc()Z

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public isLoginAvailable()Z
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmGet$loginAvailable()Z

    move-result v1

    sget v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$accessToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->accessToken:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$algorithm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->algorithm:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$bcaId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->bcaId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$clientIp()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->clientIp:Ljava/lang/String;

    const/16 v3, 0x54

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->clientIp:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$cookie()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->cookie:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmGet$customerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->customerName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$deviceToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->deviceToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$fingerToken()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->fingerToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$flagFinancial()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->flagFinancial:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$flagTnc()Z
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->flagTnc:Z

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->id:Ljava/lang/String;

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->id:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$imei()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->imei:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$imsi()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->imsi:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public realmGet$ipPort()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->ipPort:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public realmGet$loginAvailable()Z
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->loginAvailable:Z

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$loginToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->loginToken:Ljava/lang/String;

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->loginToken:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$notificationNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->notificationNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$osLanguage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->osLanguage:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$phoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->phoneNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$privilegeFlag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->privilegeFlag:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$refferenceSms()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->refferenceSms:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$secretKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->secretKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$serverDateTime()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->serverDateTime:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$xTokenAccess()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->xTokenAccess:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$accessToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->accessToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$algorithm(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->algorithm:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$bcaId(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->bcaId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$clientIp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->clientIp:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$cookie(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->cookie:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$customerName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->customerName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$deviceToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->deviceToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$fingerToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->fingerToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$flagFinancial(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->flagFinancial:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$flagTnc(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->flagTnc:Z

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->id:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$imei(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->imei:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$imsi(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->imsi:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$ipPort(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->ipPort:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$loginAvailable(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->loginAvailable:Z

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$loginToken(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->loginToken:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$notificationNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->notificationNumber:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$osLanguage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->osLanguage:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$phoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$privilegeFlag(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->privilegeFlag:Ljava/lang/String;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$refferenceSms(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->refferenceSms:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$secretKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->secretKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$serverDateTime(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65307
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->serverDateTime:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$xTokenAccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65306
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->xTokenAccess:Ljava/lang/String;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$accessToken(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$algorithm(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setBcaId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$bcaId(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setClientIp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$clientIp(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$cookie(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCustomerName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$customerName(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$deviceToken(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setFingerToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$fingerToken(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setFlagFinancial(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$flagFinancial(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setFlagTnc(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$flagTnc(Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$id(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$imei(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$imsi(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setIpPort(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$ipPort(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setLoginAvailable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$loginAvailable(Z)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$loginToken(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setNotificationNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$notificationNumber(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOsLanguage(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$osLanguage(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$phoneNumber(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPrivilegeFlag(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$privilegeFlag(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setRefferenceSms(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$refferenceSms(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$secretKey(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setServerDateTime(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$serverDateTime(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setxTokenAccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->realmSet$xTokenAccess(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/core/data/realm/model/UserInfoRealm;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
