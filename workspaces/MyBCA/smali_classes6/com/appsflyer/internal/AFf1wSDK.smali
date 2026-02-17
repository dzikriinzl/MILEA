.class public final enum Lcom/appsflyer/internal/AFf1wSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1wSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1wSDK;

.field private static final synthetic AFLogger:[Lcom/appsflyer/internal/AFf1wSDK;

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFf1wSDK;

.field private static invoke:C

.field private static read:I

.field public static final enum toString:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFf1wSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1wSDK;

.field private static write:C


# instance fields
.field public final d:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFf1wSDK;->$$a:[B

    const/16 v1, 0xd5

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->read:I

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/appsflyer/internal/AFf1wSDK;->write()V

    .line 10
    new-instance v4, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v3, v4

    const-string v5, "RC_CDN"

    invoke-direct {v4, v5, v1, v2}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    .line 11
    new-instance v5, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v4, v5

    const-string v6, "FETCH_ADVERTISING_ID"

    invoke-direct {v5, v6, v2, v2}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

    .line 12
    new-instance v6, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v5, v6

    const-string v7, "PLAY_INTEGRITY_API"

    const/4 v15, 0x2

    invoke-direct {v6, v7, v15, v2}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFf1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    .line 13
    new-instance v7, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v6, v7

    const-string v8, "LOAD_CACHE"

    const/4 v14, 0x3

    invoke-direct {v7, v8, v14, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFf1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

    .line 14
    new-instance v8, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v7, v8

    const-string v9, "CACHED_EVENT"

    invoke-direct {v8, v9, v0, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFf1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1wSDK;

    .line 15
    new-instance v9, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v8, v9

    const-string v10, "CONVERSION"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    .line 16
    new-instance v10, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v9, v10

    const-string v11, "REGISTER_TRIGGER"

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFf1wSDK;->component2:Lcom/appsflyer/internal/AFf1wSDK;

    .line 17
    new-instance v11, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v10, v11

    const-string v12, "ONELINK"

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFf1wSDK;->component3:Lcom/appsflyer/internal/AFf1wSDK;

    .line 18
    new-instance v12, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v11, v12

    const-string v13, "DLSDK"

    const/16 v0, 0x8

    invoke-direct {v12, v13, v0, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFf1wSDK;

    .line 19
    new-instance v13, Lcom/appsflyer/internal/AFf1wSDK;

    move-object v12, v13

    const-string v14, "RESOLVE_ESP"

    const/16 v1, 0x9

    invoke-direct {v13, v14, v1, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFf1wSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1wSDK;

    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFf1wSDK;

    const/16 v16, 0x7

    move-object v13, v1

    const-string v14, "ATTR"

    const/16 v2, 0xa

    invoke-direct {v1, v14, v2, v15}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFf1wSDK;->copy:Lcom/appsflyer/internal/AFf1wSDK;

    .line 22
    new-instance v1, Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v2, 0x3

    move-object v14, v1

    const-string v15, "GCDSDK"

    const/16 v0, 0xb

    invoke-direct {v1, v15, v0, v2}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFf1wSDK;

    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v1, 0x2

    move-object v15, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    cmp-long v2, v21, v24

    add-int/lit8 v2, v2, 0x7

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    move-object/from16 v25, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFf1wSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFf1wSDK;

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v16, v0

    const-string v1, "LAUNCH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFf1wSDK;

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v17, v0

    const-string v1, "INAPP"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFf1wSDK;

    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v18, v0

    const-string v1, "MANUAL_PURCHASE_VALIDATION"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->valueOf:Lcom/appsflyer/internal/AFf1wSDK;

    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v19, v0

    const-string v1, "PURCHASE_VALIDATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1wSDK;

    .line 28
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v20, v0

    const-string v1, "SDK_SERVICES"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1wSDK;

    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v21, v0

    const-string v1, "IMPRESSIONS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1wSDK;

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v22, v0

    const-string v1, "ARS_VALIDATE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->values:Lcom/appsflyer/internal/AFf1wSDK;

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v23, v0

    const-string v1, "ADREVENUE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v3, v25

    .line 1009
    filled-new-array/range {v3 .. v23}, [Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:[Lcom/appsflyer/internal/AFf1wSDK;

    sget v0, Lcom/appsflyer/internal/AFf1wSDK;->read:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 2
        -0x16cfs
        -0x64d1s
        -0x4cfcs
        0x52cs
        -0x4bces
        0x5188s
        0xf43s
        0x7270s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/appsflyer/internal/AFf1wSDK;->d:I

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    rem-int/2addr v6, v1

    const/4 v8, 0x4

    if-nez v6, :cond_0

    const/4 v6, 0x2

    rem-int/2addr v6, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    sget v12, Lcom/appsflyer/internal/AFf1wSDK;->$10:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1wSDK;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/appsflyer/internal/AFf1wSDK;->write:C

    move-object/from16 v16, v5

    int-to-long v4, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lcom/appsflyer/internal/AFf1wSDK;->RemoteActionCompatParcelizer:C

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v13, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v21, v5, 0x1c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v5, v22, v19

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v4, v15

    int-to-byte v11, v4

    invoke-static {v15, v4, v11}, Lcom/appsflyer/internal/AFf1wSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v14

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lcom/appsflyer/internal/AFf1wSDK;->a:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFf1wSDK;->invoke:C

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v21, v4, 0x1c

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v11, v5

    int-to-byte v13, v11

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFf1wSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v14

    move/from16 v22, v4

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v5, v6, 0x6

    add-int/lit16 v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1wSDK;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lcom/appsflyer/internal/AFf1wSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1wSDK;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1wSDK;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->AFLogger:[Lcom/appsflyer/internal/AFf1wSDK;

    invoke-virtual {v1}, [Lcom/appsflyer/internal/AFf1wSDK;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/appsflyer/internal/AFf1wSDK;

    sget v2, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1wSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static write()V
    .locals 1

    const v0, 0x957e

    .line 65354
    sput-char v0, Lcom/appsflyer/internal/AFf1wSDK;->a:C

    const/16 v0, 0x2900

    sput-char v0, Lcom/appsflyer/internal/AFf1wSDK;->invoke:C

    const v0, 0xde71

    sput-char v0, Lcom/appsflyer/internal/AFf1wSDK;->write:C

    const/16 v0, 0x961

    sput-char v0, Lcom/appsflyer/internal/AFf1wSDK;->RemoteActionCompatParcelizer:C

    return-void
.end method
