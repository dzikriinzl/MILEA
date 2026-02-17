.class public final Lo/getExpiresInSecs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J^\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/models/TransferBCAFormInputModel;",
        "",
        "verification",
        "",
        "beneficiary",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;",
        "amount",
        "",
        "sourceOfFund",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;",
        "remark",
        "transferType",
        "isSaveToList",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;Ljava/lang/Double;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getVerification",
        "()Ljava/lang/String;",
        "setVerification",
        "(Ljava/lang/String;)V",
        "getBeneficiary",
        "()Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;",
        "setBeneficiary",
        "(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;)V",
        "getAmount",
        "()Ljava/lang/Double;",
        "setAmount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getSourceOfFund",
        "()Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;",
        "setSourceOfFund",
        "(Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;)V",
        "getRemark",
        "setRemark",
        "getTransferType",
        "setTransferType",
        "()Z",
        "setSaveToList",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/models/AccountBeneficiaryModel;Ljava/lang/Double;Lcom/bca/mybca/omni/android/rune_keyboard/banking/account/presentation/models/AccountModel;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/models/TransferBCAFormInputModel;",
        "equals",
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getReports;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

.field private a:Z

.field private invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field private write:Ljava/lang/Double;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/getExpiresInSecs;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExpiresInSecs;->$$a:[B

    const/16 v0, 0x2e

    sput v0, Lo/getExpiresInSecs;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getExpiresInSecs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getExpiresInSecs;->$11:I

    sput v0, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x74

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getExpiresInSecs;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, 0x7206850d14d22e8eL    # 1.877023629595334E241

    sput-wide v0, Lo/getExpiresInSecs;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x62dds
        -0x6224s
        -0x6226s
        -0x6223s
        -0x623as
        -0x623cs
        -0x6225s
        -0x6239s
        -0x623bs
        -0x62bfs
        -0x62d8s
        -0x62eas
        -0x62fes
        -0x62fcs
        -0x62e7s
        -0x62d3s
        -0x62d3s
        -0x62e7s
        -0x62fas
        -0x62d4s
        -0x62cbs
        -0x62ccs
        -0x62ccs
        -0x62d4s
        -0x62e3s
        -0x62eds
        -0x62e6s
        -0x62fas
        -0x62efs
        -0x62e1s
        -0x62ebs
        -0x62c2s
        -0x62dds
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62e5s
        -0x62e3s
        -0x62e5s
        -0x62c7s
        -0x62c4s
        -0x62e2s
        -0x62ees
        -0x62dbs
        -0x624es
        -0x6258s
        -0x625cs
        -0x6248s
        -0x6247s
        -0x6247s
        -0x625as
        -0x6248s
        -0x625cs
        -0x625cs
        -0x6246s
        -0x6224s
        -0x6207s
        -0x62c0s
        -0x62efs
        -0x62cas
        -0x62b0s
        -0x62bes
        -0x62d2s
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62b9s
        -0x62d6s
        -0x62f7s
        -0x622fs
        -0x6222s
        -0x6221s
        -0x622as
        -0x6214s
        -0x621as
        -0x621as
        -0x6206s
        -0x621bs
        -0x622fs
        -0x6217s
        -0x6210s
        -0x62e6s
        -0x6247s
        -0x6245s
        -0x6260s
        -0x625cs
        -0x6243s
        -0x6259s
        -0x6241s
        -0x6246s
        -0x6254s
        -0x625as
        -0x623fs
        -0x6214s
        -0x6206s
        -0x623as
        -0x62a0s
        -0x62b0s
        -0x62ces
        -0x62e8s
        -0x62ebs
        -0x62d4s
        -0x62e3s
        -0x62e5s
        -0x62d6s
        -0x62e9s
        -0x62d5s
        -0x62d4s
        -0x62e8s
        -0x62fbs
        -0x62d2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lo/getExpiresInSecs;-><init>(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getExpiresInSecs;->read:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

    .line 10
    iput-object p3, p0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    .line 11
    iput-object p4, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    .line 12
    iput-object p5, p0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lo/getExpiresInSecs;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p9, :cond_1

    .line 7
    sget p1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p9, p1, 0x80

    sput p9, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    add-int/lit8 p9, p9, 0x25

    rem-int/lit16 p1, p9, 0x80

    sput p1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p9, v1

    rem-int p1, v1, v1

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_2

    sget p2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p9, p2, 0x80

    sput p9, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v1

    move-object p9, v0

    goto :goto_1

    :cond_2
    move-object p9, p2

    :goto_1
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_4

    sget p2, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    move-object v2, p3

    :goto_2
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p4

    :goto_3
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, p5

    :goto_4
    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    const/16 p2, 0x66

    const/4 p4, 0x6

    const/16 p5, 0x9

    .line 13
    filled-new-array {p3, p5, p2, p4}, [I

    move-result-object p2

    new-array p4, p5, [B

    fill-array-data p4, :array_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p5}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, p5, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    .line 7
    rem-int p2, v1, v1

    :cond_7
    move-object v4, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_8

    rem-int/2addr v1, v1

    move v1, p3

    goto :goto_5

    :cond_8
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    move-object p8, v4

    move p9, v1

    invoke-direct/range {p2 .. p9}, Lo/getExpiresInSecs;-><init>(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/getExpiresInSecs;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p0, v1

    move-object v4, v2

    check-cast v4, Lo/FirebaseNoSignedInUserException;

    const/4 v2, 0x3

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Double;

    const/4 v2, 0x4

    aget-object v2, p0, v2

    check-cast v2, Lo/getReports;

    const/4 v2, 0x5

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v2, 0x8

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v1, v1

    sget p0, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    iget-object v3, v0, Lo/getExpiresInSecs;->read:Ljava/lang/String;

    iget-object v5, v0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    iget-object v6, v0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    iget-object v7, v0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    iget-object v8, v0, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static/range {v3 .. v9}, Lo/getExpiresInSecs;->invoke(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;Z)Lo/getExpiresInSecs;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/getExpiresInSecs;->invoke(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;Z)Lo/getExpiresInSecs;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/getExpiresInSecs;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 215
    sget v13, Lo/getExpiresInSecs;->$11:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getExpiresInSecs;->$10:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    .line 215
    sget v16, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v12, v16, 0x4f

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/getExpiresInSecs;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x16

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v7, v18, v10

    const v18, 0xa448

    sub-int v7, v18, v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v11, Lo/getExpiresInSecs;->$$b:I

    const/16 v16, 0x3

    add-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    int-to-byte v0, v2

    int-to-byte v2, v0

    invoke-static {v11, v0, v2}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 206
    :cond_2
    sget v0, Lo/getExpiresInSecs;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getExpiresInSecs;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 182
    sget v2, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 177
    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_1

    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_c

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    const/4 v10, 0x0

    if-ne v7, v4, :cond_8

    .line 206
    sget v7, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getExpiresInSecs;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const v12, 0x86b8

    const v13, -0x34f4c0ec    # -9125652.0f

    if-nez v7, :cond_6

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int/lit8 v17, v0, 0xd

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/2addr v0, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v6, Lo/getExpiresInSecs;->$$b:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v6, v9, v10}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v18, v0

    move/from16 v19, v3

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v2, v5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v17, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v12

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v12, Lo/getExpiresInSecs;->$$b:I

    const/4 v13, 0x2

    add-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v15, v10

    int-to-byte v4, v15

    invoke-static {v12, v15, v4}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v4, v12

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v7

    goto :goto_3

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v17, v3, 0x19

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v7, 0xa02a

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget v10, Lo/getExpiresInSecs;->$$b:I

    add-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v4

    .line 187
    :goto_3
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/lit16 v11, v11, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v12, Lo/getExpiresInSecs;->$$b:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const-wide/16 v9, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v8, :cond_e

    .line 215
    sget v2, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_11

    .line 215
    sget v2, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_14

    .line 180
    sget v2, Lo/getExpiresInSecs;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_14

    .line 220
    sget v2, Lo/getExpiresInSecs;->$11:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    add-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_13
    const/4 v4, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getExpiresInSecs;->IconCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getExpiresInSecs;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getExpiresInSecs;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getExpiresInSecs;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getExpiresInSecs;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getExpiresInSecs;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p2

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p2

    or-int v5, v1, p5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p5, p2

    or-int/2addr p5, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p0

    const v3, 0x61768641

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p2, v3

    const v3, 0x7c7cd45a

    add-int/2addr p2, v3

    const v3, 0x5aade632

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0xe3

    add-int/2addr p2, p5

    const p4, 0x5aade54f

    mul-int/2addr p0, p4

    add-int/2addr p2, p0

    const p0, -0x52676cf1

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x2435dce

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getExpiresInSecs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getExpiresInSecs;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    sget v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput-object p0, v0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static invoke(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;Z)Lo/getExpiresInSecs;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const-string v1, ""

    move-object v8, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/getExpiresInSecs;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lo/getExpiresInSecs;-><init>(Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v2, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Lo/getExpiresInSecs;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Ljava/lang/Double;Lo/getReports;Ljava/lang/String;Ljava/lang/String;ZI)Lo/getExpiresInSecs;
    .locals 9

    .line 65353
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x554297cd

    const v6, 0x554297ce

    move p0, v2

    move-object p1, v0

    move p2, v5

    move p3, v4

    move p4, v6

    move p5, v1

    move p6, v3

    invoke-static/range {p0 .. p6}, Lo/getExpiresInSecs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpiresInSecs;

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getExpiresInSecs;->a:Z

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getReports;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    :goto_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x76739244

    const v4, 0x76739244

    invoke-static/range {v0 .. v6}, Lo/getExpiresInSecs;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lo/getReports;)V
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/getExpiresInSecs;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    check-cast p1, Lo/getExpiresInSecs;

    iget-object v2, p0, Lo/getExpiresInSecs;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/getExpiresInSecs;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

    iget-object v4, p1, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    iget-object v4, p1, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    iget-object v2, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    iget-object v4, p1, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v1, v3

    :goto_0
    return v1

    :cond_a
    iget-boolean v0, p0, Lo/getExpiresInSecs;->a:Z

    iget-boolean p1, p1, Lo/getExpiresInSecs;->a:Z

    if-eq v0, p1, :cond_b

    return v3

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getExpiresInSecs;->read:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

    if-nez v3, :cond_1

    sget v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    if-nez v4, :cond_2

    sget v4, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    if-eqz v6, :cond_5

    sget v2, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/getExpiresInSecs;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Lo/FirebaseNoSignedInUserException;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/Double;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read(Ljava/lang/Double;)V
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getExpiresInSecs;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/getExpiresInSecs;->RemoteActionCompatParcelizer:Lo/FirebaseNoSignedInUserException;

    iget-object v3, p0, Lo/getExpiresInSecs;->write:Ljava/lang/Double;

    iget-object v4, p0, Lo/getExpiresInSecs;->AudioAttributesCompatParcelizer:Lo/getReports;

    iget-object v5, p0, Lo/getExpiresInSecs;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-boolean v7, p0, Lo/getExpiresInSecs;->a:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x16

    const/16 v10, 0x9

    const/16 v11, 0x27

    const/4 v12, 0x0

    filled-new-array {v10, v11, v12, v9}, [I

    move-result-object v9

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v9, v11, v14}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const/16 v9, 0x69

    const/16 v11, 0xe

    filled-new-array {v1, v11, v9, v12}, [I

    move-result-object v1

    new-array v9, v11, [B

    fill-array-data v9, :array_1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v9, v11}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    const/4 v2, 0x4

    filled-new-array {v1, v10, v12, v2}, [I

    move-result-object v1

    new-array v2, v10, [B

    fill-array-data v2, :array_2

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v13, v1, v2, v9}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    const/16 v2, 0x36

    const/16 v3, 0xf

    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v2, v9}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    const/16 v2, 0xd

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lo/getExpiresInSecs;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x66

    const/16 v4, 0xc

    const/16 v5, 0x56

    filled-new-array {v5, v3, v1, v4}, [I

    move-result-object v1

    new-array v4, v3, [B

    fill-array-data v4, :array_5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v4, v5}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x65

    filled-new-array {v1, v3, v12, v12}, [I

    move-result-object v1

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v3, v4}, Lo/getExpiresInSecs;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getExpiresInSecs;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int/2addr v2, v12

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 2
        -0x3169s
        -0x3145s
        0x6dbs
        0x7e01s
        -0x1725s
        -0x4381s
        0x2d12s
        0x5a58s
        0x195ds
        -0x290cs
        -0x330ds
        -0x67b7s
        0x97as
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
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
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 2
        -0x53fbs
        -0x53d4s
        0x1d4as
        0x6eecs
        -0x7b58s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getExpiresInSecs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getExpiresInSecs;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExpiresInSecs;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
