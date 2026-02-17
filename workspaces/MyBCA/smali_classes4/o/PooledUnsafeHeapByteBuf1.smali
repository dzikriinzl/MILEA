.class public final Lo/PooledUnsafeHeapByteBuf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PooledUnsafeHeapByteBuf1$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003Jc\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0006\u0010*\u001a\u00020+J\u0013\u0010,\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020+H\u00d6\u0001J\t\u00100\u001a\u00020\u000cH\u00d6\u0001J\u0016\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/SecondaryMarketBondsPrepareModel;",
        "Landroid/os/Parcelable;",
        "product",
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/FIProductVM;",
        "accounts",
        "",
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/SecondaryMarketBondsBuyPrepareAccountModel;",
        "availableBalance",
        "Ljava/math/BigDecimal;",
        "selectedAccount",
        "selectedCustodianAccount",
        "amountTransaction",
        "",
        "isPromoActive",
        "",
        "promoCode",
        "<init>",
        "(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/FIProductVM;Ljava/util/List;Ljava/math/BigDecimal;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/SecondaryMarketBondsBuyPrepareAccountModel;Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/SecondaryMarketBondsBuyPrepareAccountModel;Ljava/lang/String;ZLjava/lang/String;)V",
        "getProduct",
        "()Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/FIProductVM;",
        "setProduct",
        "(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/FIProductVM;)V",
        "getAccounts",
        "()Ljava/util/List;",
        "getAvailableBalance",
        "()Ljava/math/BigDecimal;",
        "getSelectedAccount",
        "()Lcom/bca/mybca/omni/android/welma/fi/common/presentation/model/SecondaryMarketBondsBuyPrepareAccountModel;",
        "getSelectedCustodianAccount",
        "getAmountTransaction",
        "()Ljava/lang/String;",
        "()Z",
        "getPromoCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "com.bca.mybca.omni.android.welma_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/PooledUnsafeHeapByteBuf1;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static RatingCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lo/reuse;

.field private final invoke:Ljava/math/BigDecimal;

.field private final read:Z

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/PooledUnsafeHeapByteBuf1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PooledUnsafeHeapByteBuf1;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/PooledUnsafeHeapByteBuf1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    sput v0, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    sput v0, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer()V

    new-instance v0, Lo/PooledUnsafeHeapByteBuf1$invoke;

    invoke-direct {v0}, Lo/PooledUnsafeHeapByteBuf1$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/PooledUnsafeHeapByteBuf1;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lo/PooledUnsafeHeapByteBuf1;-><init>(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reuse;",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Lo/newUnsafeInstance;",
            "Lo/newUnsafeInstance;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    .line 13
    iput-object p2, p0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    .line 15
    iput-object p4, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    .line 16
    iput-object p5, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    .line 17
    iput-object p6, p0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    .line 18
    iput-boolean p7, p0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    .line 19
    iput-object p8, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lo/SimpleLeakAwareCompositeByteBuf;->invoke()Lo/reuse;

    move-result-object v1

    .line 13
    sget v3, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    rem-int v3, v2, v2

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget v3, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    throw v4

    :cond_3
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    .line 14
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_6

    .line 13
    sget v6, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    div-int/2addr v6, v6

    goto :goto_3

    .line 11
    :cond_5
    rem-int v6, v2, v2

    :goto_3
    move-object v6, v4

    goto :goto_4

    :cond_6
    move-object v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_7

    sget v7, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v7, v2

    rem-int v7, v2, v2

    goto :goto_5

    :cond_7
    move-object/from16 v4, p5

    :goto_5
    and-int/lit8 v7, v0, 0x20

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 13
    sget v7, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v7, v2

    move-object v7, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p6

    :goto_6
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_9

    sget v9, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move/from16 v2, p7

    :goto_7
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v8, p8

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v8

    .line 11
    invoke-direct/range {p1 .. p9}, Lo/PooledUnsafeHeapByteBuf1;-><init>(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static AudioAttributesImplApi26Parcelizer()V
    .locals 2

    const-wide v0, -0x21d4faf014ff7100L    # -4.217447037423417E145

    .line 65343
    sput-wide v0, Lo/PooledUnsafeHeapByteBuf1;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/PooledUnsafeHeapByteBuf1;->MediaDescriptionCompat:C

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatCustomActionResultReceiver:[C

    return-void

    :array_0
    .array-data 2
        -0x6298s
        -0x62d2s
        -0x62fbs
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62ecs
        -0x62cas
        -0x62b0s
        -0x62bas
        -0x62d9s
        -0x62dbs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e4s
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cas
        -0x62b0s
        -0x62bes
        -0x62d9s
        -0x62ees
        -0x62e2s
        -0x62efs
        -0x62f0s
        -0x62eas
        -0x6253s
        -0x627es
        -0x627es
        -0x627ds
        -0x6266s
        -0x6270s
        -0x625ds
        -0x625ds
        -0x626fs
        -0x6267s
        -0x6268s
        -0x626fs
        -0x6263s
        -0x6263s
        -0x6267s
        -0x6246s
        -0x6221s
        -0x62f8s
        -0x639ds
        -0x63a8s
        -0x63a6s
        -0x63a8s
        -0x63a3s
        -0x63acs
        -0x63a4s
        -0x63bas
        -0x63afs
        -0x63a1s
        -0x63abs
        -0x63aes
        -0x63b9s
        -0x63b9s
        -0x63bcs
        -0x63a8s
        -0x63afs
        -0x638as
        -0x6270s
        -0x62a6s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PooledUnsafeHeapByteBuf1;

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-boolean p0, p0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x13

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v15, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v12

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    or-int/lit8 v10, v12, 0x6

    int-to-byte v10, v10

    invoke-static {v3, v12, v10}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v14, v10, 0x19

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v15, v10

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v12, -0x1

    int-to-byte v3, v12

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x5

    int-to-byte v9, v9

    invoke-static {v3, v12, v9}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v21, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x3c9e

    int-to-char v7, v7

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    sget-object v15, Lo/PooledUnsafeHeapByteBuf1;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v22, v7

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x23

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/PooledUnsafeHeapByteBuf1;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v3, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/PooledUnsafeHeapByteBuf1;->MediaDescriptionCompat:C

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v13

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v9, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_2

    .line 215
    sget v14, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    rem-int/2addr v14, v0

    .line 170
    array-length v14, v9

    new-array v15, v14, [C

    move v7, v2

    :goto_0
    if-ge v7, v14, :cond_1

    aget-char v16, v9, v7

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v18, 0x0

    cmpl-float v16, v16, v18

    const v18, 0xa448

    sub-int v13, v18, v16

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v2, v18, v10

    rsub-int v2, v2, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v18, v13

    move/from16 v19, v2

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 215
    sget v3, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p1, v7

    const-string v9, ""

    if-ne v7, v4, :cond_4

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x32

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    const-wide/16 v13, 0x0

    goto :goto_3

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0xa02c

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x34

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v17, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    or-int/lit8 v11, v15, 0x2f

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/PooledUnsafeHeapByteBuf1;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

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

    :cond_a
    if-eqz p2, :cond_c

    .line 215
    sget v2, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

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

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/PooledUnsafeHeapByteBuf1;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x3

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    shl-int/2addr v2, v4

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lo/PooledUnsafeHeapByteBuf1;Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;I)Lo/PooledUnsafeHeapByteBuf1;
    .locals 12

    move-object v0, p0

    move/from16 v1, p9

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    sget v6, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    iget-object v6, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_4
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_5

    sget v8, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v8, v2

    iget-object v8, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_6

    const/4 v9, 0x3

    div-int/lit8 v9, v9, 0x5

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :cond_6
    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_9

    sget v10, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_8

    iget-boolean v7, v0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    goto :goto_6

    :cond_8
    iget-boolean v0, v0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_9
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    iget-object v0, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v0, p8

    :goto_7
    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v7

    move-object/from16 p7, v0

    invoke-static/range {p0 .. p7}, Lo/PooledUnsafeHeapByteBuf1;->read(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p5

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p4, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p4, p4

    or-int/2addr p4, v1

    not-int p4, p4

    mul-int/2addr v4, p4

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p6

    const v4, 0x75dffb01

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p5, v4

    const v4, 0xeb0cd63

    add-int/2addr p5, v4

    const v4, -0x436b81e6

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p5, v3

    mul-int/lit16 p4, p4, 0x2c9

    add-int/2addr p5, p4

    const p0, -0x436b84af

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, -0x3df419af

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x6c890ba7

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x56400000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 1000
    aget-object p1, p1, p3

    check-cast p1, Lo/PooledUnsafeHeapByteBuf1;

    rem-int p1, p2, p2

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    add-int/lit8 p4, p4, 0x4f

    rem-int/lit16 p1, p4, 0x80

    sput p1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p1}, Lo/PooledUnsafeHeapByteBuf1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static read(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;)Lo/PooledUnsafeHeapByteBuf1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reuse;",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Lo/newUnsafeInstance;",
            "Lo/newUnsafeInstance;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lo/PooledUnsafeHeapByteBuf1;"
        }
    .end annotation

    .line 65351
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/PooledUnsafeHeapByteBuf1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lo/PooledUnsafeHeapByteBuf1;-><init>(Lo/reuse;Ljava/util/List;Ljava/math/BigDecimal;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Ljava/lang/String;ZLjava/lang/String;)V

    sget v2, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/PooledUnsafeHeapByteBuf1;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/newUnsafeInstance;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/newUnsafeInstance;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Z
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, -0x2fdf141

    const v0, 0x2fdf141

    invoke-static/range {v0 .. v6}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/newUnsafeInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final describeContents()I
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, 0x7a97636a

    const v0, -0x7a976368

    invoke-static/range {v0 .. v6}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/PooledUnsafeHeapByteBuf1;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_a

    check-cast p1, Lo/PooledUnsafeHeapByteBuf1;

    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    iget-object v4, p1, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    iget-object v4, p1, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    iget-object v4, p1, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v2, p0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    iget-boolean v4, p1, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    if-eq v2, v4, :cond_8

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v0, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v1

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget v4, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    if-eqz v6, :cond_2

    sget v5, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v5, -0x2e25ced0

    const v0, 0x2e25ced1

    invoke-static/range {v0 .. v6}, Lo/PooledUnsafeHeapByteBuf1;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final invoke(Lo/reuse;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read()Lo/reuse;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65345
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    iget-object v3, v0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, v0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    iget-object v6, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    iget-object v7, v0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    iget-boolean v8, v0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    iget-object v9, v0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, -0x5c54476a

    sub-int v13, v12, v11

    const/16 v11, 0x29

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    const/4 v11, 0x4

    new-array v15, v11, [C

    fill-array-data v15, :array_1

    new-array v12, v11, [C

    fill-array-data v12, :array_2

    const-string v1, ""

    const/16 v11, 0x30

    const/4 v0, 0x0

    move-object/from16 v19, v9

    invoke-static {v1, v11, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x2407

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lo/PooledUnsafeHeapByteBuf1;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    filled-new-array {v9, v0, v9, v9}, [I

    move-result-object v2

    new-array v12, v0, [B

    fill-array-data v12, :array_3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v13}, Lo/PooledUnsafeHeapByteBuf1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v13, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v3, 0x13

    filled-new-array {v0, v3, v9, v2}, [I

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v3}, Lo/PooledUnsafeHeapByteBuf1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    const/16 v2, 0x83

    const/16 v3, 0x12

    filled-new-array {v0, v3, v2, v9}, [I

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v11, v3}, Lo/PooledUnsafeHeapByteBuf1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v0, -0x53080f1b

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int v12, v0, v2

    const/16 v0, 0x1b

    new-array v13, v0, [C

    fill-array-data v13, :array_6

    const/4 v0, 0x4

    new-array v14, v0, [C

    fill-array-data v14, :array_7

    new-array v15, v0, [C

    fill-array-data v15, :array_8

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6161

    int-to-char v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/PooledUnsafeHeapByteBuf1;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc0

    const/16 v3, 0x14

    const/16 v4, 0x30

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v4}, Lo/PooledUnsafeHeapByteBuf1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [C

    fill-array-data v13, :array_a

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_b

    new-array v15, v1, [C

    fill-array-data v15, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0xbf3

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/PooledUnsafeHeapByteBuf1;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    const/16 v0, 0xc

    new-array v3, v0, [C

    fill-array-data v3, :array_d

    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_e

    new-array v5, v0, [C

    fill-array-data v5, :array_f

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v6, v0

    new-array v0, v11, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/PooledUnsafeHeapByteBuf1;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    const/16 v2, 0x2f

    filled-new-array {v0, v11, v2, v1}, [I

    move-result-object v0

    new-array v2, v11, [B

    aput-byte v1, v2, v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/PooledUnsafeHeapByteBuf1;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x6514s
        -0x1724s
        0x4b19s
        0x7aa1s
        -0x2765s
        0x6ac4s
        -0x76f0s
        0x58d5s
        -0x5128s
        -0x2a4fs
        0x3857s
        -0x4cd6s
        0x578s
        0x11c2s
        -0x7e78s
        -0x5acas
        -0x208es
        -0x7da6s
        -0x5427s
        -0x40d0s
        -0x5a30s
        -0x136as
        0x1c0as
        -0x1b65s
        0x3916s
        0x6aebs
        0x1b8bs
        0x4387s
        0x12c4s
        0x7e6es
        -0x6a88s
        -0x4613s
        0x386es
        -0x6808s
        -0x60bfs
        0x68aes
        0x3e05s
        -0x1be9s
        -0x468fs
        0x1efbs
        0x4ef0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x24f3s
        0x755fs
        -0x7f93s
        -0x3cccs
    .end array-data

    :array_2
    .array-data 2
        -0x69c7s
        -0x5448s
        0x6a3s
        -0x2fdcs
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3db5s
        -0x3f47s
        -0x7b9ds
        0x3e95s
        0xfes
        0x5587s
        -0x31bds
        -0x1c96s
        -0x6b18s
        0xe04s
        0x34eas
        0x703as
        -0x73c1s
        0xa32s
        -0x69b5s
        -0x3c15s
        -0x79cds
        0x1b7es
        0x7036s
        0x416cs
        0x33f5s
        0x56e6s
        0x49f4s
        0x1bs
        0x3469s
        -0x3886s
        -0x7e16s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x24f3s
        0x755fs
        -0x7f93s
        -0x3cccs
    .end array-data

    :array_8
    .array-data 2
        -0x1a87s
        -0x810s
        0x61acs
        0x1961s
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 2
        0x557ds
        -0x607fs
        -0x5ba7s
        0x2824s
        -0x16a8s
        -0x82fs
        -0x30b0s
        -0x371bs
        0xeb2s
        -0x15fas
        0xb7cs
        0x694as
        0x5a81s
        -0xba0s
        -0x70cs
        0x12cfs
    .end array-data

    :array_b
    .array-data 2
        -0x24f3s
        0x755fs
        -0x7f93s
        -0x3cccs
    .end array-data

    :array_c
    .array-data 2
        -0xe88s
        -0xb21s
        -0xcfas
        0x3c0bs
    .end array-data

    :array_d
    .array-data 2
        -0x2963s
        -0x987s
        0x28d1s
        -0x5b82s
        -0x4e7cs
        0x3389s
        -0x234bs
        0x1556s
        0x6d4fs
        -0x15dds
        0x4113s
        -0x6edds
    .end array-data

    :array_e
    .array-data 2
        -0x24f3s
        0x755fs
        -0x7f93s
        -0x3cccs
    .end array-data

    :array_f
    .array-data 2
        0xf3fs
        0x4ddcs
        0x5d7es
        0x7709s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->a:Lo/reuse;

    invoke-virtual {v1, p1, p2}, Lo/reuse;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newUnsafeInstance;

    invoke-virtual {v2, p1, p2}, Lo/newUnsafeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->invoke:Ljava/math/BigDecimal;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi26Parcelizer:Lo/newUnsafeInstance;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget v1, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/newUnsafeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v1, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesCompatParcelizer:Lo/newUnsafeInstance;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/newUnsafeInstance;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lo/PooledUnsafeHeapByteBuf1;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lo/PooledUnsafeHeapByteBuf1;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo/PooledUnsafeHeapByteBuf1;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo/PooledUnsafeHeapByteBuf1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PooledUnsafeHeapByteBuf1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method
