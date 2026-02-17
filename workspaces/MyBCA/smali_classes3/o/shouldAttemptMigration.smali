.class public final Lo/shouldAttemptMigration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008?\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010F\u001a\u00020\tH\u00c6\u0003J\t\u0010G\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010K\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000b\u0010L\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00b6\u0001\u0010M\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020SH\u00d6\u0001J\t\u0010T\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/models/TransferBCAFormModel;",
        "",
        "beneficiaries",
        "",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;",
        "senders",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;",
        "ownAccounts",
        "currencies",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/CurrencyModel;",
        "sender",
        "beneficiary",
        "transferCurrency",
        "transferAmount",
        "",
        "currencyAmount",
        "",
        "formattedAmount",
        "transferDate",
        "expiredDate",
        "remark",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/CurrencyModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getBeneficiaries",
        "()Ljava/util/List;",
        "setBeneficiaries",
        "(Ljava/util/List;)V",
        "getSenders",
        "setSenders",
        "getOwnAccounts",
        "setOwnAccounts",
        "getCurrencies",
        "setCurrencies",
        "getSender",
        "()Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;",
        "setSender",
        "(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;)V",
        "getBeneficiary",
        "()Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;",
        "setBeneficiary",
        "(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;)V",
        "getTransferCurrency",
        "()Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/CurrencyModel;",
        "setTransferCurrency",
        "(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/CurrencyModel;)V",
        "getTransferAmount",
        "()J",
        "setTransferAmount",
        "(J)V",
        "getCurrencyAmount",
        "()Ljava/lang/String;",
        "setCurrencyAmount",
        "(Ljava/lang/String;)V",
        "getFormattedAmount",
        "setFormattedAmount",
        "getTransferDate",
        "()Ljava/lang/Long;",
        "setTransferDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getExpiredDate",
        "setExpiredDate",
        "getRemark",
        "setRemark",
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
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/CurrencyModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/models/TransferBCAFormModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "rune-keyboard_release"
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

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/FirebaseNoSignedInUserException;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/errordefault;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Lo/getReports;

.field public RemoteActionCompatParcelizer:Ljava/lang/Long;

.field public a:Ljava/lang/Long;

.field public invoke:J

.field public read:Ljava/lang/String;

.field public write:Lo/errordefault;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lo/shouldAttemptMigration;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/shouldAttemptMigration;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/shouldAttemptMigration;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/shouldAttemptMigration;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/shouldAttemptMigration;->$11:I

    sput v0, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    sput v1, Lo/shouldAttemptMigration;->IMediaSession:I

    const/16 v0, 0x2438

    sput-char v0, Lo/shouldAttemptMigration;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0xdda5

    sput-char v0, Lo/shouldAttemptMigration;->MediaDescriptionCompat:C

    const/16 v0, 0x4304

    sput-char v0, Lo/shouldAttemptMigration;->IMediaControllerCallback:C

    const v0, 0xc955

    sput-char v0, Lo/shouldAttemptMigration;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const v0, 0x4e562438    # 8.9817446E8f

    sput v0, Lo/shouldAttemptMigration;->RatingCompat:I

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lo/shouldAttemptMigration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FirebaseNoSignedInUserException;",
            ">;",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;",
            "Ljava/util/List<",
            "Lo/errordefault;",
            ">;",
            "Lo/getReports;",
            "Lo/FirebaseNoSignedInUserException;",
            "Lo/errordefault;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    .line 13
    iput-object p6, p0, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    .line 14
    iput-object p7, p0, Lo/shouldAttemptMigration;->write:Lo/errordefault;

    .line 15
    iput-wide p8, p0, Lo/shouldAttemptMigration;->invoke:J

    .line 16
    iput-object p10, p0, Lo/shouldAttemptMigration;->read:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lo/shouldAttemptMigration;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    .line 19
    iput-object p13, p0, Lo/shouldAttemptMigration;->a:Ljava/lang/Long;

    .line 20
    iput-object p14, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    sget v4, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v4, v3

    rem-int v4, v3, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    throw v2

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    .line 7
    sget v4, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x4b

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 7
    :goto_1
    rem-int v5, v3, v3

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :goto_2
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_7

    .line 9
    sget v7, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    rem-int v7, v3, v3

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_7
    move-object/from16 v7, p5

    :goto_6
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_8

    move-object v8, v2

    goto :goto_7

    :cond_8
    move-object/from16 v8, p6

    :goto_7
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_9

    .line 14
    new-instance v9, Lo/errordefault;

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lo/errordefault;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_9
    move-object/from16 v9, p7

    :goto_8
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_b

    .line 8
    sget v10, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_a

    const-wide/16 v10, 0x1

    goto :goto_9

    :cond_a
    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v10, p8

    :goto_9
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_c

    move-object v12, v2

    goto :goto_a

    :cond_c
    move-object/from16 v12, p10

    :goto_a
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_d

    .line 7
    rem-int v13, v3, v3

    move-object v13, v2

    goto :goto_b

    :cond_d
    move-object/from16 v13, p11

    :goto_b
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_e

    move-object v14, v2

    goto :goto_c

    :cond_e
    move-object/from16 v14, p12

    :goto_c
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_f

    .line 9
    sget v15, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v15, v3

    .line 7
    rem-int v2, v3, v3

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    move-object/from16 v2, p13

    :goto_d
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 8
    sget v0, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v0, p14

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v0

    invoke-direct/range {p1 .. p15}, Lo/shouldAttemptMigration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v6, v7, :cond_5

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
    sget v6, Lo/shouldAttemptMigration;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/shouldAttemptMigration;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v10, Lo/shouldAttemptMigration;->$11:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/shouldAttemptMigration;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/shouldAttemptMigration;->IMediaControllerCallback:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/shouldAttemptMigration;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v13, Lo/shouldAttemptMigration;->$$b:I

    and-int/lit8 v13, v13, 0x7

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v13, v10, v9}, Lo/shouldAttemptMigration;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/shouldAttemptMigration;->MediaBrowserCompatSearchResultReceiver:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/shouldAttemptMigration;->MediaDescriptionCompat:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xffffe5

    sub-int v20, v9, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v5, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v9, Lo/shouldAttemptMigration;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/shouldAttemptMigration;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit8 v20, v5, 0x1d

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmpl-double v5, v8, v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/shouldAttemptMigration;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/shouldAttemptMigration;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/shouldAttemptMigration;->RatingCompat:I

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

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/shouldAttemptMigration;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/shouldAttemptMigration;->$$c(SSI)Ljava/lang/String;

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

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v10, :cond_7

    .line 129
    sget v1, Lo/shouldAttemptMigration;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/shouldAttemptMigration;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/shouldAttemptMigration;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shouldAttemptMigration;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 129
    sget v6, Lo/shouldAttemptMigration;->$11:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shouldAttemptMigration;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v11, v8, 0x9

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v2

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/shouldAttemptMigration;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/shouldAttemptMigration;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/shouldAttemptMigration;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/shouldAttemptMigration;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/shouldAttemptMigration;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p1

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p4

    not-int v3, v2

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v1, v5

    not-int p6, p6

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, p1, p4

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int v1, p1, p4

    add-int/2addr v1, p5

    const v4, -0x203ef947

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p1, v4

    const v4, 0xe51dc18

    add-int/2addr p1, v4

    const v4, 0xd996111

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, 0x112

    add-int/2addr p1, p6

    const p4, 0xd995fff

    mul-int/2addr p5, p4

    add-int/2addr p1, p5

    const p4, -0x13aaa6b9

    mul-int/2addr p2, p4

    add-int/2addr p1, p2

    const p2, -0x78cc115b

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x56830000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Lo/shouldAttemptMigration;

    const/4 p1, 0x2

    .line 1009
    rem-int p2, p1, p1

    sget p2, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 p3, p2, 0x47

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/shouldAttemptMigration;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/shouldAttemptMigration;

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lo/shouldAttemptMigration;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FirebaseNoSignedInUserException;",
            ">;",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;",
            "Ljava/util/List<",
            "Lo/errordefault;",
            ">;",
            "Lo/getReports;",
            "Lo/FirebaseNoSignedInUserException;",
            "Lo/errordefault;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lo/shouldAttemptMigration;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const-string v1, ""

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/shouldAttemptMigration;

    move-object v2, v1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v2 .. v16}, Lo/shouldAttemptMigration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    sget v2, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/shouldAttemptMigration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lo/shouldAttemptMigration;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget v3, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    throw v4

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    iget-object v5, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_3

    iget-object v6, v0, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4

    iget-object v7, v0, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_6

    sget v8, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_5

    iget-object v8, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_8

    sget v10, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v10, v2

    iget-object v10, v0, Lo/shouldAttemptMigration;->write:Lo/errordefault;

    goto :goto_6

    :cond_8
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lo/shouldAttemptMigration;->invoke:J

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_a

    sget v13, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v13, v2

    iget-object v13, v0, Lo/shouldAttemptMigration;->read:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_c

    sget v14, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v14, v14, 0x21

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_b

    iget-object v4, v0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_c
    move-object/from16 v4, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_d

    sget v14, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v14, v2

    iget-object v14, v0, Lo/shouldAttemptMigration;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    goto :goto_a

    :cond_d
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_e

    sget v15, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v15, v15, 0x65

    move-object/from16 p11, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v15, v2

    iget-object v2, v0, Lo/shouldAttemptMigration;->a:Ljava/lang/Long;

    if-nez v15, :cond_f

    const/16 v14, 0x16

    div-int/lit8 v14, v14, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 p11, v14

    move-object/from16 v2, p13

    :cond_f
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_10

    iget-object v0, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object/from16 v0, p14

    :goto_c
    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-wide/from16 p7, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v4

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    invoke-static/range {p0 .. p13}, Lo/shouldAttemptMigration;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getReports;Lo/FirebaseNoSignedInUserException;Lo/errordefault;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lo/shouldAttemptMigration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/getReports;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    const v1, -0x58016548

    const v4, 0x58016548

    invoke-static/range {v0 .. v6}, Lo/shouldAttemptMigration;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const/16 v3, 0x2a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FirebaseNoSignedInUserException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a()Lo/FirebaseNoSignedInUserException;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/shouldAttemptMigration;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/shouldAttemptMigration;

    iget-object v2, p0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v4, p1, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v4, p1, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    iget-object v4, p1, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget-object v2, p0, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    iget-object v4, p1, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_8

    sget p1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/shouldAttemptMigration;->write:Lo/errordefault;

    iget-object v4, p1, Lo/shouldAttemptMigration;->write:Lo/errordefault;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-wide v4, p0, Lo/shouldAttemptMigration;->invoke:J

    iget-wide v6, p1, Lo/shouldAttemptMigration;->invoke:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    sget p1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v3

    :cond_b
    iget-object v2, p0, Lo/shouldAttemptMigration;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/shouldAttemptMigration;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    const/16 p1, 0xc

    div-int/2addr p1, v3

    :cond_c
    return v3

    :cond_d
    iget-object v2, p0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/shouldAttemptMigration;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-object v4, p1, Lo/shouldAttemptMigration;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget p1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_f

    return v1

    :cond_f
    return v3

    :cond_10
    iget-object v0, p0, Lo/shouldAttemptMigration;->a:Ljava/lang/Long;

    iget-object v2, p1, Lo/shouldAttemptMigration;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v3

    :cond_11
    iget-object v0, p0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object p1, p1, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v1
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    sget v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    if-nez v8, :cond_1

    sget v8, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v8, v1

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, v0, Lo/shouldAttemptMigration;->write:Lo/errordefault;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-wide v10, v0, Lo/shouldAttemptMigration;->invoke:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    iget-object v11, v0, Lo/shouldAttemptMigration;->read:Ljava/lang/String;

    if-nez v11, :cond_2

    sget v11, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v11, v1

    move v11, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v12, :cond_3

    move v12, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v0, Lo/shouldAttemptMigration;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    if-nez v13, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, v0, Lo/shouldAttemptMigration;->a:Ljava/lang/Long;

    if-nez v14, :cond_5

    move v14, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_5
    iget-object v15, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v15, :cond_7

    sget v7, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    if-nez v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/errordefault;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldAttemptMigration;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65347
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/shouldAttemptMigration;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v3, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v4, v0, Lo/shouldAttemptMigration;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v5, v0, Lo/shouldAttemptMigration;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v6, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatMediaItem:Lo/getReports;

    iget-object v7, v0, Lo/shouldAttemptMigration;->AudioAttributesImplApi21Parcelizer:Lo/FirebaseNoSignedInUserException;

    iget-object v8, v0, Lo/shouldAttemptMigration;->write:Lo/errordefault;

    iget-wide v9, v0, Lo/shouldAttemptMigration;->invoke:J

    iget-object v11, v0, Lo/shouldAttemptMigration;->read:Ljava/lang/String;

    iget-object v12, v0, Lo/shouldAttemptMigration;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v13, v0, Lo/shouldAttemptMigration;->RemoteActionCompatParcelizer:Ljava/lang/Long;

    iget-object v14, v0, Lo/shouldAttemptMigration;->a:Ljava/lang/Long;

    iget-object v15, v0, Lo/shouldAttemptMigration;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v0, v16, 0x22

    move-object/from16 v16, v15

    const/16 v15, 0x24

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v0, v15, v13}, Lo/shouldAttemptMigration;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v13, v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v20, v13, 0x63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v25, 0x0

    cmp-long v0, v21, v25

    rsub-int/lit8 v21, v0, 0xb

    const/16 v22, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v0

    rsub-int/lit8 v23, v13, 0x6

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v20, v15, 0x67

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v21, v15, 0xe

    const/16 v22, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v23, v15, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v20, v15, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v21, v2, 0xd

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v23, v4, 0xb

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v19, v13

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x5f

    const/16 v13, 0x30

    const/4 v15, 0x0

    invoke-static {v2, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v21, v13, 0x8

    const/16 v22, 0x0

    invoke-static {v2, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v23, v13, 0x6

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v13, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v0

    add-int/lit8 v20, v6, 0x66

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v6, v21, v23

    rsub-int/lit8 v21, v6, 0xe

    const/16 v22, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v23, v6, 0xb

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v20, v6, 0x6b

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v21, v6, 0x14

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v23, v6, 0x7

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x11

    const/16 v7, 0x12

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v13}, Lo/shouldAttemptMigration;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v25

    add-int/lit8 v6, v6, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/shouldAttemptMigration;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v7, [C

    fill-array-data v6, :array_9

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x6a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v25

    rsub-int/lit8 v21, v5, 0x13

    const/16 v22, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0x9

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v19, v6

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf

    new-array v7, v5, [C

    fill-array-data v7, :array_a

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v10, 0x1

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v11, v2, 0xf

    new-array v2, v14, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v5, v3, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0xe

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x2

    add-int/lit8 v9, v2, 0x2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v5, v4, [C

    fill-array-data v5, :array_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v0

    add-int/lit8 v6, v2, 0x60

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v0, v2, v0

    add-int/lit8 v7, v0, 0x9

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v9, v0, 0x6

    new-array v0, v14, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v14, [C

    aput-char v2, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v0, v4, v25

    add-int/lit8 v4, v0, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v25

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/shouldAttemptMigration;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/shouldAttemptMigration;->IMediaSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldAttemptMigration;->MediaMetadataCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x6bs
        -0x68cbs
        -0x7c13s
        -0x6fa5s
        -0x3331s
        -0x5acbs
        0x3226s
        -0x2f2fs
        -0x2a34s
        -0x7dcas
        -0x6b61s
        -0x19c1s
        0x5798s
        -0x66aas
        0x274fs
        -0x5be7s
        0x6bs
        0x4e83s
        0x6d25s
        -0x16a3s
        0x25c6s
        0x75fcs
        -0x6f18s
        0x5f02s
        0x75c6s
        -0x5a79s
        -0x12d6s
        -0x5349s
        0x68ebs
        0x526as
        0x3e8s
        0x3363s
        -0x5065s
        0x129as
        -0x3855s
        0x40fs
    .end array-data

    :array_1
    .array-data 2
        0x15s
        0xbs
        0xcs
        0x19s
        0x1as
        -0x1cs
        -0x2ds
        -0x39s
        0x1as
        0xcs
    .end array-data

    :array_2
    .array-data 2
        0x1as
        0x12s
        -0x3ds
        -0x31s
        -0x20s
        0x16s
        0x17s
        0x11s
        0x18s
        0x12s
        0x6s
        0x6s
        -0x1cs
        0x11s
    .end array-data

    :array_3
    .array-data 2
        0x16s
        0x8s
        0xcs
        0x6s
        0x11s
        0x8s
        0x15s
        0x15s
        0x18s
        0x6s
        -0x3ds
        -0x31s
        -0x20s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xfs
        0x18s
        0xes
        0xfs
        0x1cs
        -0x19s
        -0x2as
        -0x36s
        0x1ds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5s
        0xds
        0x7s
        0xds
        0xas
        0x9s
        0x12s
        0x9s
        0x6s
        -0x3cs
        -0x30s
        -0x1fs
        0x1ds
        0x16s
    .end array-data

    :array_6
    .array-data 2
        0x11s
        0x11s
        0x4s
        0xds
        0x2s
        0x18s
        -0x24s
        -0x35s
        -0x41s
        0x13s
        0x11s
        0x0s
        0xds
        0x12s
        0x5s
        0x4s
        0x11s
        -0x1es
        0x14s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x1416s
        -0xe74s
        -0xc2bs
        -0x332ds
        -0x7c13s
        -0x6fa5s
        -0x3331s
        -0x5acbs
        0x3226s
        -0x2f2fs
        -0x2e82s
        -0x517ds
        0x4373s
        0x5a8s
        0x216as
        0x22c3s
        -0x3855s
        0x40fs
    .end array-data

    :array_8
    .array-data 2
        -0x1416s
        -0xe74s
        -0x540bs
        0x22bs
        -0x6b70s
        -0x2af1s
        -0x6f18s
        0x5f02s
        -0x2es
        -0x360fs
        -0x2e82s
        -0x517ds
        0x4373s
        0x5a8s
        0x216as
        0x22c3s
        -0x3855s
        0x40fs
    .end array-data

    :array_9
    .array-data 2
        0x14s
        0x14s
        0x1s
        0xds
        0x12s
        0xfs
        0x6s
        -0x40s
        -0x34s
        -0x23s
        0x14s
        0xes
        0x15s
        0xfs
        0xds
        -0x1fs
        0x4s
        0x5s
    .end array-data

    :array_a
    .array-data 2
        -0x1fs
        0x9s
        0x18s
        0x5s
        -0x18s
        0x16s
        0x9s
        0xas
        0x17s
        0x12s
        0x5s
        0x16s
        0x18s
        -0x3cs
        -0x30s
    .end array-data

    nop

    :array_b
    .array-data 2
        0xbs
        -0x1ds
        -0x2es
        -0x3as
        0xbs
        0x1es
        0x16s
        0xfs
        0x18s
        0xbs
        0xas
        -0x16s
        0x7s
        0x1as
    .end array-data

    :array_c
    .array-data 2
        0xbs
        0x17s
        0xfs
        0x1cs
        -0x36s
        -0x2as
        -0x19s
        0x15s
        0x1cs
    .end array-data
.end method

.method public final write()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getReports;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    const v1, 0x2a374478

    const v4, -0x2a374477

    invoke-static/range {v0 .. v6}, Lo/shouldAttemptMigration;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
