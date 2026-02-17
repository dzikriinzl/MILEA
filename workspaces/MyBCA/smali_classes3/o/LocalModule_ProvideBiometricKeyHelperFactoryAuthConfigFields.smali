.class public final Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;,
        Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;,
        Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;,
        Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;,
        Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0005^_`abB\u00d3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010(R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010(R\u001a\u00102\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u0010(R\u001a\u00104\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010(R\u001a\u0010:\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010.\u001a\u0004\u0008C\u0010(R\u001c\u0010D\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\"\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010?\u001a\u0004\u0008I\u0010AR\u001a\u0010J\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010.\u001a\u0004\u0008K\u0010(R\u001a\u0010L\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010.\u001a\u0004\u0008M\u0010(R\u001a\u0010N\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010.\u001a\u0004\u0008O\u0010(R\"\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008Q\u0010AR\u001c\u0010R\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010.\u001a\u0004\u0008S\u0010(R\u001c\u0010T\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010.\u001a\u0004\u0008U\u0010(R\u001c\u0010V\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010.\u001a\u0004\u0008W\u0010(R\"\u0010X\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010?\u001a\u0004\u0008Y\u0010AR\u001c\u0010Z\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;",
        "",
        "Lo/readString;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;",
        "p6",
        "",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;",
        "p7",
        "p8",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;",
        "p18",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;",
        "p19",
        "<init>",
        "(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;Ljava/util/List;Ljava/lang/String;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "status",
        "Lo/readString;",
        "getStatus",
        "()Lo/readString;",
        "transactionType",
        "Ljava/lang/String;",
        "getTransactionType",
        "transactionTypeCode",
        "getTransactionTypeCode",
        "transactionAmount",
        "getTransactionAmount",
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "productName",
        "getProductName",
        "fundSource",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;",
        "getFundSource",
        "()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;",
        "details",
        "Ljava/util/List;",
        "getDetails",
        "()Ljava/util/List;",
        "totalAmountPaid",
        "getTotalAmountPaid",
        "voucherDetail",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;",
        "getVoucherDetail",
        "()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;",
        "notes",
        "getNotes",
        "referenceNumber",
        "getReferenceNumber",
        "billingCode",
        "getBillingCode",
        "transactionReason",
        "getTransactionReason",
        "footnotes",
        "getFootnotes",
        "ntpn",
        "getNtpn",
        "ntb",
        "getNtb",
        "stan",
        "getStan",
        "transactionDetails",
        "getTransactionDetails",
        "button",
        "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;",
        "getButton",
        "()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;",
        "invoke",
        "a",
        "write",
        "RemoteActionCompatParcelizer",
        "read"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:Z

.field private static invoke:Z

.field private static read:I

.field private static write:[C


# instance fields
.field private final billingCode:Ljava/lang/String;

.field private final button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

.field private final details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;",
            ">;"
        }
    .end annotation
.end field

.field private final footnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

.field private final notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ntb:Ljava/lang/String;

.field private final ntpn:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final referenceNumber:Ljava/lang/String;

.field private final stan:Ljava/lang/String;

.field private final status:Lo/readString;

.field private final totalAmountPaid:Ljava/lang/String;

.field private final transactionAmount:Ljava/lang/String;

.field private final transactionDate:J

.field private final transactionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionReason:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;

.field private final transactionTypeCode:Ljava/lang/String;

.field private final voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    const-wide v2, 0x2944a851e9de8b8fL    # 6.871781638752705E-110

    sput-wide v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->RemoteActionCompatParcelizer:J

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->write:[C

    const v0, 0x15ddf01c

    sput v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->read:I

    sput-boolean v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->invoke:Z

    sput-boolean v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->a:Z

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 2
        -0xfd0s
        -0xfc4s
        -0xf78s
        -0xf76s
        -0xf85s
        -0xf72s
        -0xf77s
        -0xf87s
        -0xf8ds
        -0xf73s
        -0xf98s
        -0xf7ds
        -0xf74s
        -0xf89s
        -0xfa7s
        -0xf88s
        -0xfa1s
        -0xfa8s
        -0xf8as
        -0xf79s
        -0xf97s
        -0xf90s
        -0xfa5s
        -0xf71s
        -0xf94s
        -0xf92s
        -0xf86s
        -0xf96s
        -0xfcds
    .end array-data
.end method

.method public constructor <init>(Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;Ljava/util/List;Ljava/lang/String;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;",
            ">;",
            "Ljava/lang/String;",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, ""

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->status:Lo/readString;

    .line 7
    iput-object v2, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionType:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionTypeCode:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionAmount:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 10
    iput-wide v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDate:J

    .line 11
    iput-object v5, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->productName:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    .line 13
    iput-object v7, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->details:Ljava/util/List;

    .line 14
    iput-object v8, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->totalAmountPaid:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->notes:Ljava/util/List;

    .line 17
    iput-object v9, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->referenceNumber:Ljava/lang/String;

    .line 18
    iput-object v10, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->billingCode:Ljava/lang/String;

    .line 19
    iput-object v11, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionReason:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->footnotes:Ljava/util/List;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntb:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->stan:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDetails:Ljava/util/List;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v15, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v7, v17, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->RemoteActionCompatParcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v16, v8, 0xc

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, -0xff11ff

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_7

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v13, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xee00

    sub-int/2addr v3, v2

    int-to-char v14, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 74
    :cond_7
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xee01

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v8

    rsub-int v15, v10, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->write:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v9, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    const/16 v10, 0x9

    add-int/2addr v9, v10

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    rem-int/2addr v9, v3

    .line 131
    array-length v9, v5

    new-array v11, v9, [C

    move v12, v8

    :goto_0
    if-ge v12, v9, :cond_1

    .line 172
    sget v13, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v10

    int-to-byte v10, v8

    int-to-byte v8, v10

    invoke-static {v6, v10, v8}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->read:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v8

    add-int/lit16 v12, v3, 0x2ba

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_4
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    :goto_1
    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, 0x2

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->invoke:Z

    xor-int/2addr v1, v7

    if-eq v1, v7, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v8, 0x2

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v22, v8

    move-object v8, v6

    move/from16 v6, v22

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_6

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;

    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->status:Lo/readString;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->status:Lo/readString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_1a

    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionType:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionTypeCode:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionTypeCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionAmount:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDate:J

    iget-wide v5, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDate:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->productName:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->productName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_9
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->details:Ljava/util/List;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->details:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eq v3, v1, :cond_19

    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->totalAmountPaid:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->totalAmountPaid:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v2

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_d
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->notes:Ljava/util/List;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->notes:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->referenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->referenceNumber:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->billingCode:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->billingCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionReason:Ljava/lang/String;

    iget-object v4, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionReason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_11

    return v1

    :cond_11
    return v2

    :cond_12
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->footnotes:Ljava/util/List;

    iget-object v3, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->footnotes:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    iget-object v3, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntb:Ljava/lang/String;

    iget-object v3, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntb:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->stan:Ljava/lang/String;

    iget-object v3, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->stan:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDetails:Ljava/util/List;

    iget-object v3, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDetails:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    iget-object p1, p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v1

    :cond_19
    sget p1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_1a
    return v2
.end method

.method public final getBillingCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->billingCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getButton()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->details:Ljava/util/List;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFootnotes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->footnotes:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getFundSource()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getNotes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->notes:Ljava/util/List;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNtb()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntb:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getNtpn()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    const/16 v3, 0x14

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->productName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->referenceNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStan()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->stan:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatus()Lo/readString;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->status:Lo/readString;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTotalAmountPaid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->totalAmountPaid:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionDate()J
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDate:J

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDetails:Ljava/util/List;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionReason()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionReason:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionTypeCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionTypeCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getVoucherDetail()Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    sget v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->status:Lo/readString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionTypeCode:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionAmount:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDate:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-object v7, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->productName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->details:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->totalAmountPaid:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    if-nez v11, :cond_1

    sget v11, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x2b

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-object v13, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->notes:Ljava/util/List;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_1
    iget-object v14, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->referenceNumber:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->billingCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v12, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionReason:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->footnotes:Ljava/util/List;

    if-nez v1, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    :goto_2
    iget-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    if-nez v1, :cond_4

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    move/from16 v18, v12

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    iget-object v12, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntb:Ljava/lang/String;

    if-nez v12, :cond_5

    sget v12, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v12, v12, 0x6d

    move/from16 v19, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v12, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    iget-object v12, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->stan:Ljava/lang/String;

    if-nez v12, :cond_6

    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v20, v12

    :goto_5
    iget-object v12, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDetails:Ljava/util/List;

    if-nez v12, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v21, v12

    :goto_6
    iget-object v12, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    if-eqz v12, :cond_8

    sget v16, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v16, 0x71

    move/from16 v22, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_7

    :cond_8
    move/from16 v22, v1

    const/4 v12, 0x0

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

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->status:Lo/readString;

    iget-object v2, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionType:Ljava/lang/String;

    iget-object v3, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionTypeCode:Ljava/lang/String;

    iget-object v4, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionAmount:Ljava/lang/String;

    iget-wide v5, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDate:J

    iget-object v7, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->productName:Ljava/lang/String;

    iget-object v8, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->fundSource:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$invoke;

    iget-object v9, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->details:Ljava/util/List;

    iget-object v10, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->totalAmountPaid:Ljava/lang/String;

    iget-object v11, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->voucherDetail:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$write;

    iget-object v12, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->notes:Ljava/util/List;

    iget-object v13, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->referenceNumber:Ljava/lang/String;

    iget-object v14, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->billingCode:Ljava/lang/String;

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionReason:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->footnotes:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntpn:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->ntb:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->stan:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->transactionDetails:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->button:Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields$read;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v22

    move-object/from16 v23, v15

    const/16 v15, 0x10

    shr-int/lit8 v22, v22, 0x10

    const v24, 0xbc1d

    sub-int v15, v24, v22

    move-object/from16 v22, v14

    const/16 v14, 0x22

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    move-object/from16 v24, v13

    const/4 v13, 0x1

    move-object/from16 v25, v12

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v15, v14, v12}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v12, v12, v14

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v12, 0x10

    shr-int/2addr v1, v12

    const v12, 0x959b

    sub-int/2addr v12, v1

    const/16 v1, 0x12

    new-array v15, v1, [C

    fill-array-data v15, :array_1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v1}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v1, v2, v15, v12}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v12, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x6494

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v1, 0xcbd1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v26

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v26

    rsub-int v1, v1, 0x80

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v1, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x3299

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0xd7a1

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7e

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x37c9

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_d

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_e

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v14, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v26

    rsub-int v2, v2, 0x80

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_13

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v13, [B

    const/16 v2, -0x63

    aput-byte v2, v1, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v15, v3}, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalModule_ProvideBiometricKeyHelperFactoryAuthConfigFields;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x697es
        -0x2aaes
        0x116ds
        0x5d1as
        -0x66ces
        -0x3a22s
        0x1f3s
        0x4d80s
        -0x7672s
        -0xbbes
        0x307fs
        0x7c65s
        -0x47e3s
        -0x1bdbs
        0x20c1s
        0x6cd9s
        -0x5765s
        0x14b7s
        0x5345s
        -0x60a0s
        -0x24fas
        0x702s
        0x433fs
        -0x702fs
        -0x340ds
        0x3797s
        0x73f4s
        -0x41aes
        -0x58as
        0x2606s
        0x623cs
        -0x5128s
        -0x1503s
        0x56aes
    .end array-data

    :array_1
    .array-data 2
        0x6902s
        -0x36bs
        0x426cs
        -0x5673s
        0x3f23s
        -0x7ab9s
        -0x1701s
        0x7e72s
        -0x3a6bs
        0x2b29s
        -0x4eb7s
        0x4e8s
        0x6a04s
        -0xe5bs
        0x472ds
        -0x52b5s
        0x30fbs
        -0x79a8s
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x72t
        -0x70t
        -0x76t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7at
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6902s
        0xd9ds
        -0x5f84s
        0x44e5s
        -0x4fds
        -0x6061s
        0x322fs
        -0x56b6s
        0x4dd5s
        -0x1f8fs
        -0x7b07s
        0x3b10s
        -0x205cs
        0x7218s
        -0x16b7s
        -0x7224s
        0x206bs
        -0x3b7ds
        0x7b0cs
        0x1ffas
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x72t
        -0x7dt
        -0x7bt
        -0x6et
        -0x7at
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6902s
        -0x5d21s
        -0x104s
        0xa2fs
        0x4605s
        -0x6da1s
        -0x5043s
        -0x406s
        0x37d2s
        0x4339s
        -0x609bs
        -0x5748s
        -0x1b79s
        0x308es
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x72t
        -0x78t
        -0x7ct
        -0x6ct
        -0x76t
        -0x6bt
        -0x70t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x6ft
        -0x79t
        -0x6at
        -0x77t
        -0x7bt
        -0x7dt
        -0x72t
        -0x70t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x6ft
        -0x70t
        -0x77t
        -0x7bt
        -0x67t
        -0x7dt
        -0x7at
        -0x6ct
        -0x76t
        -0x68t
        -0x69t
        -0x6at
        -0x7bt
        -0x7dt
        -0x76t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 2
        0x6902s
        0x5b97s
        0xc6as
        -0x176s
        -0x5cc1s
        -0x6a50s
        0x46d0s
        0xb64s
        -0x26cs
        -0x51f5s
        -0x6f4fs
        0x45c9s
        0x3663s
        -0x77es
        -0x52e4s
        -0x601cs
    .end array-data

    :array_a
    .array-data 2
        0x6902s
        -0x4151s
        -0x39fes
        -0x105es
        0x37des
        0x5f6es
        0x649bs
        -0x738cs
    .end array-data

    :array_b
    .array-data 1
        -0x6ft
        -0x7ct
        -0x72t
        -0x65t
        -0x68t
        -0x6ct
        -0x66t
        -0x72t
        -0x78t
        -0x7at
        -0x72t
        -0x7ct
        -0x72t
        -0x6dt
        -0x72t
        -0x7ct
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_c
    .array-data 2
        0x6902s
        0x5ec7s
        0x6des
        -0x31e4s
        -0x499as
        0x7fafs
        0x27f1s
        -0x10c1s
        -0x28ffs
        -0x6084s
        0x449bs
        0xce9s
        -0xbd9s
        -0x43das
    .end array-data

    :array_d
    .array-data 1
        -0x6ft
        -0x7at
        -0x76t
        -0x79t
        -0x7bt
        -0x72t
        -0x64t
        -0x7at
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_e
    .array-data 1
        -0x6ft
        -0x79t
        -0x72t
        -0x7dt
        -0x76t
        -0x7at
        -0x7dt
        -0x76t
        -0x76t
        -0x6dt
        -0x7et
        -0x7ft
    .end array-data

    :array_f
    .array-data 1
        -0x6ft
        -0x7at
        -0x73t
        -0x7dt
        -0x7at
        -0x7et
        -0x7ft
    .end array-data

    :array_10
    .array-data 1
        -0x6ft
        -0x65t
        -0x7dt
        -0x7at
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x6ft
        -0x7at
        -0x7bt
        -0x7dt
        -0x79t
        -0x7et
        -0x7ft
    .end array-data

    :array_12
    .array-data 1
        -0x6ft
        -0x79t
        -0x6at
        -0x77t
        -0x7bt
        -0x7dt
        -0x72t
        -0x6et
        -0x7at
        -0x76t
        -0x77t
        -0x7dt
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x6ft
        -0x7at
        -0x76t
        -0x7dt
        -0x7dt
        -0x6ct
        -0x65t
        -0x7et
        -0x7ft
    .end array-data
.end method
