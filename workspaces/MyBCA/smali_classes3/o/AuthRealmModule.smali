.class public final Lo/AuthRealmModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AuthRealmModule$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008S\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\t\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u0010\u0003\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00100J\u0010\u00106\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010:\u001a\u0002092\u0006\u0010\u0003\u001a\u0002082\u0006\u0010\u0004\u001a\u00020.\u00a2\u0006\u0004\u0008:\u0010;R\u0019\u0010<\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u00107R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u00107R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u00107R\u001c\u0010C\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u00107R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010=\u001a\u0004\u0008N\u00107R\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010=\u001a\u0004\u0008P\u00107R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010=\u001a\u0004\u0008R\u00107R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010=\u001a\u0004\u0008T\u00107R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010=\u001a\u0004\u0008V\u00107R \u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010J\u001a\u0004\u0008X\u0010LR\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010=\u001a\u0004\u0008Z\u00107R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010=\u001a\u0004\u0008\\\u00107R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010=\u001a\u0004\u0008^\u00107R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010=\u001a\u0004\u0008`\u00107R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010=\u001a\u0004\u0008b\u00107R\u001c\u0010c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010=\u001a\u0004\u0008d\u00107R\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010=\u001a\u0004\u0008f\u00107R\u001c\u0010g\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010=\u001a\u0004\u0008h\u00107R\u001c\u0010i\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010=\u001a\u0004\u0008j\u00107R\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010=\u001a\u0004\u0008l\u00107R\u001c\u0010m\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010=\u001a\u0004\u0008n\u00107R\u001c\u0010o\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010=\u001a\u0004\u0008p\u00107R\u001c\u0010q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010=\u001a\u0004\u0008r\u00107R\u001c\u0010s\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010=\u001a\u0004\u0008t\u00107R\u001c\u0010u\u001a\u0004\u0018\u00010\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u0010y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010=\u001a\u0004\u0008z\u00107R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010=\u001a\u0004\u0008|\u00107R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010=\u001a\u0004\u0008~\u00107R#\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010J\u001a\u0005\u0008\u0080\u0001\u0010LR%\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010J\u001a\u0005\u0008\u0082\u0001\u0010LR\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010=\u001a\u0005\u0008\u0084\u0001\u00107R%\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010J\u001a\u0005\u0008\u0086\u0001\u0010LR!\u0010\u0087\u0001\u001a\u0004\u0018\u00010)8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010=\u001a\u0005\u0008\u008c\u0001\u00107"
    }
    d2 = {
        "Lo/AuthRealmModule;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/provideSigilRealmConfiguration;",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "Lo/getTncChannelVersion;",
        "p26",
        "p27",
        "p28",
        "p29",
        "Lo/ProvisioningResponse;",
        "p30",
        "p31",
        "p32",
        "p33",
        "Lo/bindAuthLocalDataSource;",
        "p34",
        "p35",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "transactionDate",
        "Ljava/lang/String;",
        "getTransactionDate",
        "transactionType",
        "getTransactionType",
        "sourceOfFund",
        "getSourceOfFund",
        "transactionDetail",
        "Lo/provideSigilRealmConfiguration;",
        "getTransactionDetail",
        "()Lo/provideSigilRealmConfiguration;",
        "customerName",
        "getCustomerName",
        "transactionDetails",
        "Ljava/util/List;",
        "getTransactionDetails",
        "()Ljava/util/List;",
        "amount",
        "getAmount",
        "adminFee",
        "getAdminFee",
        "totalPayment",
        "getTotalPayment",
        "details",
        "getDetails",
        "referenceNumber",
        "getReferenceNumber",
        "noteList",
        "getNoteList",
        "statusCode",
        "getStatusCode",
        "status",
        "getStatus",
        "errorMessage",
        "getErrorMessage",
        "from",
        "getFrom",
        "plnProductType",
        "getPlnProductType",
        "header1",
        "getHeader1",
        "billId",
        "getBillId",
        "prepaidTransactionId",
        "getPrepaidTransactionId",
        "subscriberId",
        "getSubscriberId",
        "subscriberName",
        "getSubscriberName",
        "subscriberFareAndPowerConsuming",
        "getSubscriberFareAndPowerConsuming",
        "mlpoReferenceNumber",
        "getMlpoReferenceNumber",
        "totalKwh",
        "getTotalKwh",
        "tokenNumber",
        "getTokenNumber",
        "adminBank",
        "Lo/getTncChannelVersion;",
        "getAdminBank",
        "()Lo/getTncChannelVersion;",
        "plnNote",
        "getPlnNote",
        "header2",
        "getHeader2",
        "header3",
        "getHeader3",
        "customerData",
        "getCustomerData",
        "amountList",
        "getAmountList",
        "currency",
        "getCurrency",
        "footnotes",
        "getFootnotes",
        "button",
        "Lo/bindAuthLocalDataSource;",
        "getButton",
        "()Lo/bindAuthLocalDataSource;",
        "transactionId",
        "getTransactionId"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/AuthRealmModule;",
            ">;"
        }
    .end annotation
.end field

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:[C


# instance fields
.field private final adminBank:Lo/getTncChannelVersion;

.field private final adminFee:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final amountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTncChannelVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final billId:Ljava/lang/String;

.field private final button:Lo/bindAuthLocalDataSource;

.field private final currency:Ljava/lang/String;

.field private final customerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ProvisioningResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final customerName:Ljava/lang/String;

.field private final details:Ljava/lang/String;

.field private final errorMessage:Ljava/lang/String;

.field private final footnotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final from:Ljava/lang/String;

.field private final header1:Ljava/lang/String;

.field private final header2:Ljava/lang/String;

.field private final header3:Ljava/lang/String;

.field private final mlpoReferenceNumber:Ljava/lang/String;

.field private final noteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final plnNote:Ljava/lang/String;

.field private final plnProductType:Ljava/lang/String;

.field private final prepaidTransactionId:Ljava/lang/String;

.field private final referenceNumber:Ljava/lang/String;

.field private final sourceOfFund:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;

.field private final subscriberFareAndPowerConsuming:Ljava/lang/String;

.field private final subscriberId:Ljava/lang/String;

.field private final subscriberName:Ljava/lang/String;

.field private final tokenNumber:Ljava/lang/String;

.field private final totalKwh:Ljava/lang/String;

.field private final totalPayment:Ljava/lang/String;

.field private final transactionDate:Ljava/lang/String;

.field private final transactionDetail:Lo/provideSigilRealmConfiguration;

.field private final transactionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/provideSigilRealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lo/AuthRealmModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AuthRealmModule;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lo/AuthRealmModule;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AuthRealmModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AuthRealmModule;->$11:I

    sput v0, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/AuthRealmModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/AuthRealmModule;->write()V

    new-instance v0, Lo/AuthRealmModule$read;

    invoke-direct {v0}, Lo/AuthRealmModule$read;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/AuthRealmModule;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lo/AuthRealmModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/provideSigilRealmConfiguration;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/provideSigilRealmConfiguration;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getTncChannelVersion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ProvisioningResponse;",
            ">;",
            "Ljava/util/List<",
            "Lo/getTncChannelVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/bindAuthLocalDataSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    .line 8
    iput-object v5, v0, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    move-object v5, p2

    .line 9
    iput-object v5, v0, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    move-object v5, p3

    .line 10
    iput-object v5, v0, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    move-object v5, p4

    .line 11
    iput-object v5, v0, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    move-object v5, p5

    .line 12
    iput-object v5, v0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    move-object v5, p6

    .line 13
    iput-object v5, v0, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    move-object v5, p7

    .line 14
    iput-object v5, v0, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    move-object v5, p8

    .line 15
    iput-object v5, v0, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    move-object v5, p9

    .line 16
    iput-object v5, v0, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 17
    iput-object v5, v0, Lo/AuthRealmModule;->details:Ljava/lang/String;

    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    .line 20
    iput-object v2, v0, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Lo/AuthRealmModule;->status:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    .line 23
    iput-object v4, v0, Lo/AuthRealmModule;->from:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 33
    iput-object v1, v0, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    move-object/from16 v1, p28

    .line 35
    iput-object v1, v0, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 36
    iput-object v1, v0, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 37
    iput-object v1, v0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 38
    iput-object v1, v0, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    move-object/from16 v1, p32

    .line 39
    iput-object v1, v0, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    move-object/from16 v1, p33

    .line 40
    iput-object v1, v0, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 41
    iput-object v1, v0, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    move-object/from16 v1, p35

    .line 42
    iput-object v1, v0, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    move-object/from16 v1, p36

    .line 43
    iput-object v1, v0, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 7
    rem-int v1, v3, v3

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_7

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    rem-int v1, v3, v3

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    :goto_9
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p10

    :goto_a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_b

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p11

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    rem-int v1, v3, v3

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    rem-int v1, v3, v3

    :goto_12
    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p30

    :goto_1a
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1b

    move-object/from16 v34, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1c
    move-object/from16 v34, p31

    :goto_1b
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    move-object/from16 v35, v2

    goto :goto_1c

    :cond_1d
    move-object/from16 v35, p32

    :goto_1c
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_1e

    move-object/from16 v36, v2

    goto :goto_1d

    :cond_1e
    move-object/from16 v36, p33

    :goto_1d
    and-int/lit8 v0, p38, 0x2

    if-eqz v0, :cond_1f

    move-object/from16 v37, v2

    goto :goto_1e

    :cond_1f
    move-object/from16 v37, p34

    :goto_1e
    and-int/lit8 v0, p38, 0x4

    if-eqz v0, :cond_20

    rem-int/2addr v3, v3

    move-object/from16 v38, v2

    goto :goto_1f

    :cond_20
    move-object/from16 v38, p35

    :goto_1f
    and-int/lit8 v0, p38, 0x8

    if-eqz v0, :cond_21

    move-object/from16 v39, v2

    goto :goto_20

    :cond_21
    move-object/from16 v39, p36

    :goto_20
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v3 .. v39}, Lo/AuthRealmModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/provideSigilRealmConfiguration;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTncChannelVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/bindAuthLocalDataSource;Ljava/lang/String;)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AuthRealmModule;->write:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

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

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v7

    int-to-char v14, v14

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    or-int/lit8 v1, v5, 0xb

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lo/AuthRealmModule;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v1

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/AuthRealmModule;->read:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-static {v1, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    or-int/lit8 v6, v5, 0xb

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lo/AuthRealmModule;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 273
    sget v6, Lo/AuthRealmModule;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AuthRealmModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v7, v12

    const/16 v11, 0xa

    aput-object v2, v7, v11

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/16 v16, 0x6

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v7, v18

    const/16 v17, 0x4

    aput-object v2, v7, v17

    const/16 v19, 0x3

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v7, v21

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v20, v20, v21

    rsub-int/lit8 v25, v20, 0xb

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    const-wide/16 v23, 0x0

    cmp-long v12, v26, v23

    add-int/lit16 v12, v12, 0x4da

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    or-int/lit8 v15, v13, 0xa

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/AuthRealmModule;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v26, v8

    move/from16 v27, v12

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    :goto_3
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v25, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v26, -0x1

    cmp-long v6, v11, v26

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmpl-double v8, v11, v26

    rsub-int v8, v8, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/AuthRealmModule;->$$c(SSI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v8, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 273
    sget v6, Lo/AuthRealmModule;->$11:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AuthRealmModule;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/AuthRealmModule;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/AuthRealmModule;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/AuthRealmModule;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AuthRealmModule;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    rem-int/2addr v7, v5

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    :goto_1
    move v7, v5

    :goto_2
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 111
    sget v12, Lo/AuthRealmModule;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AuthRealmModule;->$11:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/AuthRealmModule;->a:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/AuthRealmModule;->IconCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v19, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x4a2d

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v11, v12

    int-to-byte v5, v11

    int-to-byte v15, v5

    invoke-static {v11, v5, v15}, Lo/AuthRealmModule;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v5, v12

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/AuthRealmModule;->invoke:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/AuthRealmModule;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int/lit8 v17, v5, 0x1b

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/AuthRealmModule;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v9

    aget-char v6, v16, v9

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v7, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x24

    .line 65348
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/AuthRealmModule;->write:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/AuthRealmModule;->read:C

    const/16 v0, 0x210d

    sput-char v0, Lo/AuthRealmModule;->invoke:C

    const v0, 0x93a4

    sput-char v0, Lo/AuthRealmModule;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x20c3

    sput-char v0, Lo/AuthRealmModule;->a:C

    const v0, 0xca73

    sput-char v0, Lo/AuthRealmModule;->IconCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x6b52s
        0x5eb9s
        0x5ea7s
        0x5eb0s
        0x5ea1s
        0x5ebas
        0x5ebbs
        0x5e9ds
        0x5ea4s
        0x5e85s
        0x5eafs
        0x5ee0s
        0x6b51s
        0x5eabs
        0x5e99s
        0x5e84s
        0x5ebds
        0x5efas
        0x5e82s
        0x5e80s
        0x5ebes
        0x5ea6s
        0x5ee1s
        0x5ee5s
        0x5ef4s
        0x5eads
        0x5ea0s
        0x5eaas
        0x5ea5s
        0x5e87s
        0x6b50s
        0x5ebcs
        0x5ee9s
        0x5eacs
        0x5ea8s
        0x5e8ds
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/AuthRealmModule;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget p1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lo/AuthRealmModule;

    iget-object v2, p0, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget-object v2, p0, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3

    :cond_6
    iget-object v2, p0, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    iget-object v4, p1, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    iget-object v4, p1, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v3

    :cond_a
    iget-object v2, p0, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/AuthRealmModule;->details:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->details:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_c
    iget-object v2, p0, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v2, p0, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    iget-object v4, p1, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/AuthRealmModule;->status:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->status:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v3

    :cond_10
    iget-object v2, p0, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v3

    :cond_11
    iget-object v2, p0, Lo/AuthRealmModule;->from:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->from:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    iget-object v2, p0, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget p1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_13

    return v3

    :cond_13
    const/4 p1, 0x0

    throw p1

    :cond_14
    iget-object v2, p0, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v3

    :cond_15
    iget-object v2, p0, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v3

    :cond_16
    iget-object v2, p0, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return v3

    :cond_17
    iget-object v2, p0, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget p1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_18

    return v1

    :cond_18
    return v3

    :cond_19
    iget-object v2, p0, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, p0, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_1b

    return v3

    :cond_1b
    iget-object v2, p0, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v3

    :cond_1c
    iget-object v2, p0, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return v3

    :cond_1d
    iget-object v2, p0, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v3

    :cond_1e
    iget-object v2, p0, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    iget-object v4, p1, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v3

    :cond_1f
    iget-object v2, p0, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v3

    :cond_20
    iget-object v2, p0, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v3

    :cond_21
    iget-object v2, p0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    iget-object v4, p1, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v3

    :cond_22
    iget-object v2, p0, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    iget-object v4, p1, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget p1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_23
    iget-object v0, p0, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    iget-object v2, p1, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v3

    :cond_24
    iget-object v0, p0, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    iget-object v2, p1, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v1, :cond_25

    return v3

    :cond_25
    iget-object v0, p0, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    iget-object v2, p1, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v3

    :cond_26
    iget-object v0, p0, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    iget-object v2, p1, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v3

    :cond_27
    iget-object v0, p0, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    iget-object p1, p1, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_28

    return v3

    :cond_28
    return v1

    :cond_29
    return v3
.end method

.method public final getAdminBank()Lo/getTncChannelVersion;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdminFee()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getAmountList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTncChannelVersion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getBillId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getButton()Lo/bindAuthLocalDataSource;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCustomerData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ProvisioningResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomerName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    const/16 v3, 0x38

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->details:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getFootnotes()Ljava/util/List;
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

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/AuthRealmModule;->from:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getHeader1()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getHeader2()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getHeader3()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMlpoReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNoteList()Ljava/util/List;
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

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPlnNote()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    div-int/2addr v1, v1

    :cond_0
    return-object v0
.end method

.method public final getPlnProductType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getPrepaidTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSourceOfFund()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->status:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final getStatusCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSubscriberFareAndPowerConsuming()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubscriberId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSubscriberName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTokenNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTotalKwh()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTotalPayment()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTransactionDate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTransactionDetail()Lo/provideSigilRealmConfiguration;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTransactionDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/provideSigilRealmConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    if-nez v6, :cond_3

    sget v6, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget v8, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v1

    :goto_4
    iget-object v8, v0, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lo/AuthRealmModule;->details:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    if-nez v13, :cond_a

    sget v13, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v1

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v3, v0, Lo/AuthRealmModule;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v1, v0, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v1

    :goto_b
    iget-object v1, v0, Lo/AuthRealmModule;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v18, v1

    iget-object v1, v0, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v19, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v19, v1

    :goto_c
    iget-object v1, v0, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    if-nez v1, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v20, v1

    :goto_d
    iget-object v1, v0, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v21, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v21, v1

    :goto_e
    iget-object v1, v0, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    const/16 v22, 0x1

    if-nez v1, :cond_10

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    move/from16 v23, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    move/from16 v1, v22

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    move/from16 v23, v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    iget-object v3, v0, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    if-nez v3, :cond_11

    const/16 v24, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v24, v3

    :goto_10
    iget-object v3, v0, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    if-nez v3, :cond_12

    const/16 v25, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v25, v3

    :goto_11
    iget-object v3, v0, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    if-nez v3, :cond_14

    sget v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    move/from16 v26, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_13

    move/from16 v1, v22

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    goto :goto_12

    :cond_14
    move/from16 v26, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    iget-object v3, v0, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    if-nez v3, :cond_15

    const/16 v27, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v27, v3

    :goto_13
    iget-object v3, v0, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    if-nez v3, :cond_16

    sget v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    move/from16 v28, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    const/16 v16, 0x2

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    goto :goto_14

    :cond_16
    move/from16 v28, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    iget-object v3, v0, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    if-nez v3, :cond_17

    sget v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3d

    move/from16 v29, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    move/from16 v29, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    iget-object v3, v0, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    if-nez v3, :cond_18

    const/16 v30, 0x0

    goto :goto_16

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v30, v3

    :goto_16
    iget-object v3, v0, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    if-nez v3, :cond_19

    const/16 v31, 0x0

    goto :goto_17

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v31, v3

    :goto_17
    iget-object v3, v0, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    if-nez v3, :cond_1a

    sget v3, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5

    move/from16 v32, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v1, 0x0

    goto :goto_18

    :cond_1a
    move/from16 v32, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    iget-object v3, v0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    if-nez v3, :cond_1b

    const/16 v33, 0x0

    goto :goto_19

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v33, v3

    :goto_19
    iget-object v3, v0, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    if-nez v3, :cond_1c

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v34, v3

    :goto_1a
    iget-object v3, v0, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    if-nez v3, :cond_1e

    sget v3, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    move/from16 v35, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1d

    goto :goto_1b

    :cond_1d
    const/16 v22, 0x0

    goto :goto_1b

    :cond_1e
    move/from16 v35, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v22

    :goto_1b
    iget-object v1, v0, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1c

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    iget-object v3, v0, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    if-nez v3, :cond_20

    const/16 v16, 0x0

    goto :goto_1d

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_1d
    iget-object v3, v0, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    if-nez v3, :cond_21

    const/16 v36, 0x0

    goto :goto_1e

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v36, v3

    :goto_1e
    iget-object v3, v0, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1f

    :cond_22
    const/4 v3, 0x0

    :goto_1f
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

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v29

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v32

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v30

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v31

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v35

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v33

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v34

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v36

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int/lit8 v1, v1, 0x2

    iget-object v1, v0, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    iget-object v2, v0, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    iget-object v3, v0, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    iget-object v4, v0, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    iget-object v5, v0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    iget-object v6, v0, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    iget-object v7, v0, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    iget-object v8, v0, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    iget-object v9, v0, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    iget-object v10, v0, Lo/AuthRealmModule;->details:Ljava/lang/String;

    iget-object v11, v0, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    iget-object v12, v0, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    iget-object v13, v0, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    iget-object v14, v0, Lo/AuthRealmModule;->status:Ljava/lang/String;

    iget-object v15, v0, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/AuthRealmModule;->from:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    move-object/from16 v36, v15

    iget-object v15, v0, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v37

    move-object/from16 v38, v15

    const/16 v15, 0x10

    shr-int/lit8 v37, v37, 0x10

    add-int/lit8 v15, v37, 0x2f

    int-to-byte v15, v15

    move-object/from16 v37, v14

    const/16 v14, 0x1e

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v39

    const-wide/16 v41, -0x1

    cmp-long v39, v39, v41

    move-object/from16 v40, v13

    add-int/lit8 v13, v39, 0x1d

    move-object/from16 v39, v12

    const/4 v12, 0x1

    move-object/from16 v41, v11

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v15, v14, v13, v11}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v11, 0x14

    add-int/2addr v1, v11

    shr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v15, v15, 0x12

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v11}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    const/16 v2, 0xe

    add-int/2addr v1, v2

    const/16 v11, 0x10

    new-array v2, v11, [C

    fill-array-data v2, :array_2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v11}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0xd

    int-to-byte v2, v2

    const/16 v3, 0xf

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    cmp-long v11, v43, v14

    const/16 v42, 0xe

    add-int/lit8 v11, v11, 0xe

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v3}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v4, 0xe

    rsub-int/lit8 v2, v2, 0xe

    int-to-byte v2, v2

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/2addr v6, v4

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v11}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0xb

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    int-to-byte v2, v2

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v43

    cmp-long v6, v43, v14

    const/16 v8, 0x10

    rsub-int/lit8 v6, v6, 0x10

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v14

    add-int/2addr v2, v4

    const/16 v6, 0xa

    new-array v7, v6, [C

    fill-array-data v7, :array_9

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x13

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0xa

    new-array v7, v5, [C

    fill-array-data v7, :array_b

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v7, 0xe

    add-int/2addr v2, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_c

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x60

    int-to-byte v2, v2

    new-array v7, v4, [C

    fill-array-data v7, :array_d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/16 v7, 0x10

    rsub-int/lit8 v2, v2, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_e

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v7}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    int-to-byte v2, v2

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    const/16 v7, 0x11

    new-array v8, v7, [C

    fill-array-data v8, :array_10

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v14

    const/16 v8, 0xf

    add-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v8, v4, [C

    fill-array-data v8, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v4, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v9}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x17

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v2, v8, v14

    rsub-int/lit8 v2, v2, 0x63

    int-to-byte v2, v2

    const/16 v4, 0xf

    new-array v8, v4, [C

    fill-array-data v8, :array_14

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x10

    add-int/2addr v4, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v9}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v2, v8, v14

    rsub-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    new-array v4, v7, [C

    fill-array-data v4, :array_15

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x22

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_16

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_17

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_18

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v3, 0xe

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_19

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/2addr v2, v5

    new-array v3, v5, [C

    fill-array-data v3, :array_1a

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/lit8 v2, v2, 0x75

    int-to-byte v2, v2

    new-array v3, v6, [C

    fill-array-data v3, :array_1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0xa

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    new-array v3, v6, [C

    fill-array-data v3, :array_1c

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    new-array v3, v6, [C

    fill-array-data v3, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0xf

    add-int/2addr v2, v3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_1e

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7b

    int-to-byte v2, v2

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v4, v7, v14

    add-int/2addr v4, v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_20

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v5

    new-array v2, v5, [C

    fill-array-data v2, :array_21

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x8

    new-array v2, v6, [C

    fill-array-data v2, :array_22

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v15, v1, 0x10

    new-array v1, v2, [C

    fill-array-data v1, :array_23

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lo/AuthRealmModule;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    new-array v2, v12, [C

    const/16 v3, 0x35f1

    aput-char v3, v2, v13

    const v3, -0xffffff

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/AuthRealmModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x10s
        0x20s
        0x9s
        0x21s
        0xas
        0x4s
        0x3s
        0x23s
        0x15s
        0x1bs
        0x1bs
        0x1fs
        0x22s
        0x1cs
        0xcs
        0xas
        0x20s
        0x4s
        0x4s
        0x23s
        0x1cs
        0xfs
        0x1bs
        0x14s
        0x5s
        0x20s
        0x4s
        0x16s
        0x1es
        0x1bs
    .end array-data

    :array_1
    .array-data 2
        0x14s
        0x23s
        0xcs
        0xas
        0x20s
        0x4s
        0x4s
        0x23s
        0x1cs
        0xfs
        0x1bs
        0x14s
        0x1s
        0x8s
        0x4s
        0x2s
        0x1es
        0x1bs
    .end array-data

    :array_2
    .array-data 2
        0x3264s
        0x2c65s
        0x5a6bs
        0x17f7s
        -0x1992s
        -0x4d1bs
        0x76s
        0x5ab2s
        -0x357fs
        -0x1973s
        -0x5548s
        -0x28c9s
        -0x68fbs
        0x5c45s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_3
    .array-data 2
        0x3264s
        0x2c65s
        0x52a4s
        0x4f13s
        0x4498s
        0x3259s
        -0x2b9fs
        0x3afes
        0x5331s
        -0x94s
        -0x423es
        0x778ds
        -0x2375s
        0x7455s
        -0x2703s
        -0x3d0fs
        -0x38a6s
        0x3c4cs
        -0x7786s
        -0x112fs
    .end array-data

    :array_4
    .array-data 2
        0x14s
        0x23s
        0x19s
        0x21s
        0x4s
        0x11s
        0x14s
        0x9s
        0x1es
        0x9s
        0x1cs
        0x23s
        0x9s
        0x20s
        0x35b4s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3264s
        0x2c65s
        0x52a4s
        0x4f13s
        0x4498s
        0x3259s
        -0x2b9fs
        0x3afes
        0x5331s
        -0x94s
        -0x423es
        0x778ds
        -0x2375s
        0x7455s
        -0x2703s
        -0x3d0fs
        -0x38a6s
        0x3c4cs
        0x7358s
        -0x46d0s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_6
    .array-data 2
        0x14s
        0x23s
        0x20s
        0xas
        0x13s
        0x21s
        0x4s
        0xes
        0x35b5s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3264s
        0x2c65s
        0x1b0bs
        -0xa8s
        -0x6163s
        0x6ed3s
        -0x7bbds
        -0x515as
        0x74e7s
        0x5c37s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_8
    .array-data 2
        0x14s
        0x23s
        0xfs
        0x16s
        0x16s
        0x4s
        0x1as
        0x10s
        0x21s
        0x4s
        0x9s
        0x20s
        0x4s
        0xes
        0x35b4s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x3264s
        0x2c65s
        0x1d9s
        0x4937s
        0x17acs
        -0x6b1ds
        0x12e0s
        0x3b3cs
        0x4112s
        -0x22a7s
    .end array-data

    :array_a
    .array-data 2
        0x3264s
        0x2c65s
        0x331as
        0x5250s
        -0xe86s
        0x463ds
        0x331as
        0x5250s
        -0x1818s
        -0x199es
        -0x17cbs
        -0x602as
        0x211bs
        0x72f8s
        0x7e38s
        -0xba6s
        -0x5180s
        -0x62s
    .end array-data

    :array_b
    .array-data 2
        0x3264s
        0x2c65s
        0x199es
        -0x1e4cs
        0x5d6as
        -0x889s
        -0xda0s
        0x21dds
        0x6e64s
        -0x5b71s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_c
    .array-data 2
        0x3264s
        0x2c65s
        0x6e64s
        -0x5b71s
        0x7d7s
        0x2eefs
        0x3cd5s
        -0x1311s
        0x2bas
        0x38eas
        0x1d9s
        0x4937s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_d
    .array-data 2
        0x14s
        0x23s
        0x4s
        0x11s
        0x4s
        0x16s
        0x23s
        0x1s
        0x3607s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x3264s
        0x2c65s
        -0x9b6s
        -0x3a19s
        -0x55abs
        0x4a90s
        0x2eeas
        -0x2863s
        0x192fs
        0x7abds
        -0x2b9fs
        0x3afes
        0x246fs
        0x1916s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_f
    .array-data 2
        0x14s
        0x23s
        0xbs
        0x7s
        0x14s
        0x9s
        0x35bds
    .end array-data

    nop

    :array_10
    .array-data 2
        0x14s
        0x23s
        0x4s
        0x19s
        0x8s
        0x14s
        0x9s
        0x12s
        0x1fs
        0x1s
        0x1cs
        0xfs
        0x9s
        0x1s
        0x3s
        0x1fs
        0x35e0s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x3264s
        0x2c65s
        -0x2d59s
        0x1f66s
        0x1b0bs
        -0xa8s
        -0x9b6s
        -0x3a19s
        0x5c5fs
        0x5a90s
    .end array-data

    :array_12
    .array-data 2
        0x14s
        0x23s
        0xes
        0x19s
        0x3606s
        0x3606s
        0x19s
        0x1fs
        0x35b7s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x3264s
        0x2c65s
        0x7cfes
        -0x1fces
        -0x764fs
        0x5afes
        -0x38a6s
        0x3c4cs
        -0x186as
        0x104ds
        0x5904s
        0x580ds
        0x204fs
        0x4425s
        -0x1863s
        0x4bcs
        0x36fcs
        0x2bfs
        0x1481s
        -0x75ees
        -0x30b4s
        0x57b9s
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_14
    .array-data 2
        0x14s
        0x23s
        0x1s
        0x23s
        0x11s
        0x1s
        0x18s
        0x9s
        0x19s
        0xes
        0x1es
        0x9s
        0x19s
        0x1fs
        0x3609s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x14s
        0x23s
        0x1s
        0x23s
        0x11s
        0x1s
        0x18s
        0x9s
        0x19s
        0xes
        0x1es
        0x9s
        0x1cs
        0x23s
        0x9s
        0x20s
        0x3621s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x3264s
        0x2c65s
        0x19d3s
        0x5d1cs
        0x2c45s
        -0x1b79s
        0x72d4s
        -0x30fas
        -0xafcs
        -0x3c74s
        -0x9b6s
        -0x3a19s
        -0x5e72s
        -0x1ff5s
        0x331as
        0x5250s
        -0x7939s
        0x76b5s
        0x17bs
        0x11f7s
        -0xb8cs
        -0x1a7ds
        -0x9b6s
        -0x3a19s
        0x2bas
        0x38eas
        0x204fs
        0x4425s
        0x211bs
        0x72f8s
        0x4140s
        0xd2ds
        -0x58d6s
        -0x6f1fs
    .end array-data

    :array_17
    .array-data 2
        0x3264s
        0x2c65s
        -0x5d68s
        -0x1e41s
        0x25f3s
        0x13abs
        0x5c72s
        0x466as
        -0xe86s
        0x463ds
        0x331as
        0x5250s
        -0x1818s
        -0x199es
        -0x17cbs
        -0x602as
        0x211bs
        0x72f8s
        0x7e38s
        -0xba6s
        -0x5180s
        -0x62s
    .end array-data

    :array_18
    .array-data 2
        0x14s
        0x23s
        0xfs
        0x16s
        0x16s
        0x4s
        0x18s
        0x16s
        0x16s
        0x2s
        0x3618s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x3264s
        0x2c65s
        0x7e29s
        -0x1075s
        -0x3537s
        -0x721cs
        0x45afs
        -0x6243s
        0x211bs
        0x72f8s
        0x7e38s
        -0xba6s
        -0x5180s
        -0x62s
    .end array-data

    :array_1a
    .array-data 2
        0x3264s
        0x2c65s
        0x1b0bs
        -0xa8s
        -0x6163s
        0x6ed3s
        0x37ccs
        -0x7927s
        0x4498s
        0x3259s
        -0x7b52s
        0x1a80s
    .end array-data

    :array_1b
    .array-data 2
        0x14s
        0x23s
        0x4s
        0x19s
        0x5s
        0x1as
        0x16s
        0xfs
        0x1es
        0x1bs
    .end array-data

    :array_1c
    .array-data 2
        0x3264s
        0x2c65s
        -0x2d59s
        0x1f66s
        0x1b0bs
        -0xa8s
        -0x9b6s
        -0x3a19s
        0x5a15s
        0x6985s
    .end array-data

    :array_1d
    .array-data 2
        0x14s
        0x23s
        0x3s
        0x22s
        0x1fs
        0x1cs
        0x1es
        0x9s
        0xcs
        0x1ds
    .end array-data

    :array_1e
    .array-data 2
        0x3264s
        0x2c65s
        0x48c3s
        -0x2c21s
        0x6e64s
        -0x5b71s
        0x218as
        -0x49e9s
        -0x9b6s
        -0x3a19s
        -0x69a2s
        -0x9d1s
        0x17acs
        -0x6b1ds
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_1f
    .array-data 2
        0x14s
        0x23s
        0x20s
        0xas
        0x13s
        0x21s
        0x4s
        0xes
        0x8s
        0x1bs
        0x4s
        0x11s
        0x3622s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x14s
        0x23s
        0x19s
        0x21s
        0x3639s
        0x3639s
        0x20s
        0x3s
        0x21s
        0x9s
        0x35f8s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x3264s
        0x2c65s
        0x6c53s
        0x3293s
        -0x6859s
        0x5c85s
        0x199es
        -0x1e4cs
        0x5d6as
        -0x889s
        0x4112s
        -0x22a7s
    .end array-data

    :array_22
    .array-data 2
        0x3264s
        0x2c65s
        0x6ca7s
        0x5288s
        0x17e9s
        -0x7af4s
        0x1481s
        -0x75ees
        -0x5b8as
        -0x5dc8s
    .end array-data

    :array_23
    .array-data 2
        0x3264s
        0x2c65s
        0x52a4s
        0x4f13s
        0x4498s
        0x3259s
        -0x2b9fs
        0x3afes
        0x5331s
        -0x94s
        -0x423es
        0x778ds
        -0x7edfs
        0xd42s
        0x21fs
        0x2aa8s
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->transactionDate:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->transactionType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->sourceOfFund:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->transactionDetail:Lo/provideSigilRealmConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/provideSigilRealmConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lo/AuthRealmModule;->customerName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->transactionDetails:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_3

    sget v5, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/provideSigilRealmConfiguration;

    invoke-virtual {v5, p1, p2}, Lo/provideSigilRealmConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/provideSigilRealmConfiguration;

    invoke-virtual {v0, p1, p2}, Lo/provideSigilRealmConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_2
    iget-object v1, p0, Lo/AuthRealmModule;->amount:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->adminFee:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->totalPayment:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->details:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->noteList:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lo/AuthRealmModule;->statusCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->status:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->from:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->plnProductType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->header1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->billId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->prepaidTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->subscriberId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->subscriberName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->subscriberFareAndPowerConsuming:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->mlpoReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->totalKwh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->tokenNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->adminBank:Lo/getTncChannelVersion;

    if-nez v1, :cond_4

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lo/getTncChannelVersion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v1, p0, Lo/AuthRealmModule;->plnNote:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->header2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->header3:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lo/AuthRealmModule;->customerData:Ljava/util/List;

    if-nez v1, :cond_5

    sget v1, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ProvisioningResponse;

    invoke-virtual {v5, p1, p2}, Lo/ProvisioningResponse;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v1, p0, Lo/AuthRealmModule;->amountList:Ljava/util/List;

    if-nez v1, :cond_7

    sget v1, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v5, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    rem-int/lit8 v5, v5, 0x3

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_a

    sget v5, Lo/AuthRealmModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AuthRealmModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTncChannelVersion;

    invoke-virtual {v5, p1, p2}, Lo/getTncChannelVersion;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTncChannelVersion;

    invoke-virtual {v0, p1, p2}, Lo/getTncChannelVersion;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_a
    :goto_7
    iget-object v0, p0, Lo/AuthRealmModule;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lo/AuthRealmModule;->footnotes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lo/AuthRealmModule;->button:Lo/bindAuthLocalDataSource;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lo/bindAuthLocalDataSource;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object p2, p0, Lo/AuthRealmModule;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
