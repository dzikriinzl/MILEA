.class public final Lo/readInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readInt$a;,
        Lo/readInt$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001<B}\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u0083\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0001J\u0006\u00100\u001a\u000201J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u000201H\u00d6\u0001J\t\u00107\u001a\u00020\u0005H\u00d6\u0001J\u0016\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000201R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundModel;",
        "Landroid/os/Parcelable;",
        "accountTypeEntity",
        "Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundModel$AccountType;",
        "currency",
        "",
        "number",
        "code",
        "id",
        "imageUrl",
        "formattedAccountNumber",
        "balanceModel",
        "Lcom/bca/mybca/omni/android/core/presentation/model/source_of_fund/BalanceModel;",
        "sourceOfFundType",
        "Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundType;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundModel$AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/model/source_of_fund/BalanceModel;Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundType;Lkotlin/jvm/functions/Function0;)V",
        "getAccountTypeEntity",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundModel$AccountType;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getNumber",
        "getCode",
        "getId",
        "getImageUrl",
        "getFormattedAccountNumber",
        "getBalanceModel",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/source_of_fund/BalanceModel;",
        "getSourceOfFundType",
        "()Lcom/bca/mybca/omni/android/core/presentation/model/SourceOfFundType;",
        "getOnClick$annotations",
        "()V",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "AccountType",
        "com.bca.mybca.omni.android.core_productionGoogleRelease"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/readInt;",
            ">;"
        }
    .end annotation
.end field

.field private static IMediaControllerCallback:J

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lo/getPublicKey;

.field private final a:Lo/sha256;

.field private final invoke:Lo/readInt$a;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v0, Lo/readInt;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readInt;->$$a:[B

    const/16 v0, 0xb1

    sput v0, Lo/readInt;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/readInt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readInt;->$11:I

    sput v0, Lo/readInt;->MediaMetadataCompat:I

    sput v1, Lo/readInt;->PlaybackStateCompat:I

    sput v0, Lo/readInt;->IMediaSession:I

    sput v1, Lo/readInt;->RatingCompat:I

    invoke-static {}, Lo/readInt;->MediaBrowserCompatCustomActionResultReceiver()V

    new-instance v0, Lo/readInt$invoke;

    invoke-direct {v0}, Lo/readInt$invoke;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/readInt;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/readInt;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readInt;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readInt$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/sha256;",
            "Lo/getPublicKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/readInt;->invoke:Lo/readInt$a;

    .line 11
    iput-object p2, p0, Lo/readInt;->read:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/readInt;->write:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lo/readInt;->a:Lo/sha256;

    .line 18
    iput-object p9, p0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    .line 19
    iput-object p10, p0, Lo/readInt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 9
    rem-int v1, v3, v3

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget v1, Lo/readInt;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readInt;->IMediaSession:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_1
    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v3

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    rem-int v1, v3, v3

    move-object v10, v2

    goto :goto_3

    :cond_4
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_4

    :cond_5
    throw v2

    :cond_6
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 17
    new-instance v1, Lo/sha256;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    move-object v12, v1

    move-object/from16 v13, p3

    invoke-direct/range {v12 .. v20}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 18
    sget-object v1, Lo/getPublicKey;->read:Lo/getPublicKey;

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Lo/accessgetInputStreamp;

    invoke-direct {v0}, Lo/accessgetInputStreamp;-><init>()V

    .line 9
    rem-int/2addr v3, v3

    move-object v14, v0

    goto :goto_7

    :cond_9
    move-object/from16 v14, p10

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v14}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static MediaBrowserCompatCustomActionResultReceiver()V
    .locals 2

    const/16 v0, 0x1f

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/readInt;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf095

    sput v0, Lo/readInt;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/readInt;->MediaBrowserCompatMediaItem:Z

    sput-boolean v0, Lo/readInt;->MediaBrowserCompatItemReceiver:Z

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/readInt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide v0, -0x4861552ebea59b32L    # -8.801070696929515E-41

    sput-wide v0, Lo/readInt;->IMediaControllerCallback:J

    return-void

    :array_0
    .array-data 2
        -0xf1es
        -0xefas
        -0xf00s
        -0xefds
        -0xf0es
        -0xf10s
        -0xf1as
        -0xef1s
        -0xf11s
        -0xef9s
        -0xf0fs
        -0xf18s
        -0xef7s
        -0xf33s
        -0xf0cs
        -0xeffs
        -0xf1fs
        -0xee4s
        -0xefbs
        -0xf30s
        -0xef4s
        -0xf28s
        -0xf37s
        -0xf4bs
        -0xef8s
        -0xf0ds
        -0xf2cs
        -0xf19s
        -0xefes
        -0xf2es
        -0xef6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x22a1s
        0x24fcs
        0x2e4cs
        0x300bs
        0x3bbbs
        0x3d6as
        0x70es
        0xed4s
        0x1066s
        0x1a2ds
        0x1d9as
        0x62b3s
        0x64ees
        0x6e54s
        0x7008s
        0x7be6s
        0x585as
        0x5e07s
        0x54bds
        0x4ae8s
        0x4153s
        0x4784s
        0x7df5s
        0x7414s
        0x6a8cs
        0x60c3s
        0x6761s
        0x62b6s
    .end array-data
.end method

.method private static final MediaBrowserCompatItemReceiver()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    const v2, -0x5121b226

    const v6, 0x5121b226

    invoke-static/range {v1 .. v7}, Lo/readInt;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Lo/readInt;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    iget-object v2, p0, Lo/readInt;->invoke:Lo/readInt$a;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lo/readInt;->read:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/readInt;->write:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, p0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, p0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v8, :cond_5

    move v8, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, p0, Lo/readInt;->a:Lo/sha256;

    if-nez v9, :cond_6

    sget v9, Lo/readInt;->RatingCompat:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/readInt;->IMediaSession:I

    rem-int/2addr v9, v1

    move v9, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sget v10, Lo/readInt;->RatingCompat:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/readInt;->IMediaSession:I

    rem-int/2addr v10, v1

    :goto_6
    iget-object v10, p0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object p0, p0, Lo/readInt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_8

    sget v0, Lo/readInt;->IMediaSession:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/readInt;->RatingCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_8
    :goto_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)Lo/readInt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readInt$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/sha256;",
            "Lo/getPublicKey;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/readInt;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/readInt;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    sget v2, Lo/readInt;->IMediaSession:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lo/readInt;Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;I)Lo/readInt;
    .locals 10

    move-object v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    sget v2, Lo/readInt;->IMediaSession:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/readInt;->invoke:Lo/readInt$a;

    iget-object v3, v0, Lo/readInt;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/readInt;->write:Ljava/lang/String;

    iget-object v6, v0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/readInt;->a:Lo/sha256;

    iget-object v0, v0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    move-object p0, v2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v0

    move-object/from16 p9, p10

    invoke-static/range {p0 .. p9}, Lo/readInt;->a(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)Lo/readInt;

    move-result-object v0

    sget v2, Lo/readInt;->RatingCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->IMediaSession:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lo/readInt;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_3

    .line 152
    sget v13, Lo/readInt;->$10:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/readInt;->$11:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-nez v13, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v16, v13, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    or-int/lit8 v6, v3, 0x19

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    div-int/lit8 v12, v12, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    .line 131
    :cond_1
    aget-char v3, v5, v12

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v14, v3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    int-to-byte v3, v9

    or-int/lit8 v7, v3, 0x19

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v11

    .line 132
    :cond_4
    sget v3, Lo/readInt;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v10

    add-int/lit8 v12, v3, 0xf

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0x3adb

    int-to-char v13, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v14, v3, 0x2bb

    const v15, -0x58af6161

    const/16 v16, 0x0

    int-to-byte v3, v9

    or-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/readInt;->MediaBrowserCompatItemReceiver:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/readInt;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readInt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v9

    or-int/lit8 v10, v6, 0x12

    int-to-byte v10, v10

    invoke-static {v6, v10, v6}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    sget v2, Lo/readInt;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readInt;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/readInt;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/readInt;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readInt;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v6, v12, v17

    rsub-int v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v6, v9

    or-int/lit8 v15, v6, 0x12

    int-to-byte v15, v15

    invoke-static {v6, v15, v6}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_b
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/readInt;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readInt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 152
    sget v2, Lo/readInt;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/readInt;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/readInt;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/readInt;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/readInt;->$10:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/readInt;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/readInt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x3

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x3

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/readInt;->IMediaControllerCallback:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v19, v9, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v1, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v16

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v12, v5, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v10

    add-int/lit16 v14, v5, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/readInt;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/readInt;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 19
    rem-int v0, p0, p0

    sget v0, Lo/readInt;->RatingCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readInt;->IMediaSession:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x70c93efc

    mul-int/2addr v0, p1

    const/high16 v1, -0x1a240000

    add-int/2addr v0, v1

    const v1, -0x28b98205

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v1, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p5, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18053efd

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p1, p4

    not-int v4, v4

    or-int/2addr v4, p5

    const v5, -0x300a7dfa

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v1, v5

    not-int v5, p4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v5, p1, p5

    or-int/2addr p4, v5

    not-int p4, p4

    or-int/2addr p4, v1

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v1, -0x58c40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x7a80000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x28340000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p0

    const v3, 0x3367e40a

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x178cce9d

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x42190000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5280e70c

    mul-int/2addr p1, v3

    const v3, 0x20d37116

    add-int/2addr p1, v3

    const v3, 0x5280ecf1

    mul-int/2addr p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, -0x3ee

    add-int/2addr p1, v4

    mul-int/lit16 p4, p4, 0x1f7

    add-int/2addr p1, p4

    const p4, 0x5280e903

    mul-int/2addr p0, p4

    add-int/2addr p1, p0

    const p0, 0x61c4c61e

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x73350d7

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x78b50000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x106f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/readInt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/readInt;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/readInt;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Lo/readInt;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v4, v2, v2

    sget v4, Lo/readInt;->IMediaSession:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readInt;->RatingCompat:I

    rem-int/2addr v4, v2

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    if-ne v0, p0, :cond_0

    return-object v3

    :cond_0
    instance-of v4, p0, Lo/readInt;

    if-nez v4, :cond_1

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/readInt;->IMediaSession:I

    rem-int/2addr v5, v2

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readInt;->RatingCompat:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_1
    check-cast p0, Lo/readInt;

    iget-object v4, v0, Lo/readInt;->invoke:Lo/readInt$a;

    iget-object v5, p0, Lo/readInt;->invoke:Lo/readInt$a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    iget-object v4, v0, Lo/readInt;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/readInt;->read:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    iget-object v4, v0, Lo/readInt;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/readInt;->write:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget p0, Lo/readInt;->RatingCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readInt;->IMediaSession:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_5
    iget-object v4, v0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return-object v1

    :cond_6
    iget-object v4, v0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget p0, Lo/readInt;->IMediaSession:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readInt;->RatingCompat:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_7
    iget-object v4, v0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return-object v1

    :cond_8
    iget-object v4, v0, Lo/readInt;->a:Lo/sha256;

    iget-object v5, p0, Lo/readInt;->a:Lo/sha256;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget p0, Lo/readInt;->RatingCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readInt;->IMediaSession:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_a
    iget-object v4, v0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    iget-object v5, p0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    if-eq v4, v5, :cond_b

    sget p0, Lo/readInt;->RatingCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readInt;->IMediaSession:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_b
    iget-object v0, v0, Lo/readInt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lo/readInt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget p0, Lo/readInt;->IMediaSession:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readInt;->RatingCompat:I

    rem-int/2addr p0, v2

    return-object v1

    :cond_c
    return-object v3

    :cond_d
    throw v6
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    const v3, -0x5121b226

    const v7, 0x5121b226

    invoke-static/range {v2 .. v8}, Lo/readInt;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/readInt;->RatingCompat:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/readInt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/getPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->RatingCompat:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->IMediaSession:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/readInt;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readInt;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/readInt;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readInt;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v1, -0x4d61e25

    const v5, 0x4d61e26

    invoke-static/range {v0 .. v6}, Lo/readInt;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v1, -0x5cf7a3d8

    const v5, 0x5cf7a3da

    invoke-static/range {v0 .. v6}, Lo/readInt;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/readInt$a;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/readInt;->invoke:Lo/readInt$a;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65346
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/readInt;->invoke:Lo/readInt$a;

    iget-object v3, v0, Lo/readInt;->read:Ljava/lang/String;

    iget-object v4, v0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/readInt;->write:Ljava/lang/String;

    iget-object v6, v0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/readInt;->a:Lo/sha256;

    iget-object v10, v0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    iget-object v11, v0, Lo/readInt;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x24

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v15, v14, v15, v1}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v17, 0x0

    cmp-long v1, v1, v17

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x4012

    int-to-char v15, v15

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v13, v16, 0xa

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v15, v13, v0}, Lo/readInt;->c(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v13}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v4}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/readInt;->c(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ae9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/readInt;->c(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v4}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v4}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v4}, Lo/readInt;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/readInt;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/readInt;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->IMediaSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        -0x6at
        -0x6et
        -0x70t
        -0x6bt
        -0x70t
        -0x76t
        -0x6ct
        -0x7at
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x76t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
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
        -0x6at
        -0x7ct
        -0x7at
        -0x66t
        -0x67t
        -0x7dt
        -0x76t
        -0x68t
        -0x69t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x6at
        -0x7at
        -0x75t
        -0x7et
        -0x7bt
        -0x68t
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        -0x7ct
        -0x7at
        -0x66t
        -0x67t
        -0x7dt
        -0x64t
        -0x70t
        -0x76t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x65t
        -0x75t
        -0x7at
        -0x70t
        -0x70t
        -0x71t
        -0x67t
        -0x7ct
        -0x7et
        -0x78t
        -0x68t
        -0x69t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6at
        -0x73t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7at
        -0x7bt
        -0x76t
        -0x71t
        -0x73t
        -0x71t
        -0x66t
        -0x68t
        -0x69t
    .end array-data

    :array_5
    .array-data 1
        -0x6at
        -0x7at
        -0x6dt
        -0x6et
        -0x6ft
        -0x75t
        -0x76t
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x63t
        -0x68t
        -0x69t
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x61t
        -0x7bt
        -0x6bt
        -0x73t
        -0x62t
        -0x76t
        -0x7et
        -0x68t
        -0x69t
    .end array-data
.end method

.method public final write()Lo/sha256;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/readInt;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readInt;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/readInt;->a:Lo/sha256;

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->invoke:Lo/readInt$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/readInt;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readInt;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/readInt$a;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lo/readInt;->read:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->write:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/readInt;->a:Lo/sha256;

    if-nez v1, :cond_1

    sget p2, Lo/readInt;->IMediaSession:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/readInt;->RatingCompat:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/sha256;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lo/readInt;->MediaDescriptionCompat:Lo/getPublicKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
