.class public final Lo/ItemConfirmationMultipleKursLockItemBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001e\u0010\u000bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000bR\u001a\u0010!\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000bR\u001c\u0010#\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000bR\u001a\u0010%\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000bR\u001a\u0010\'\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008(\u0010\u000b"
    }
    d2 = {
        "Lo/ItemConfirmationMultipleKursLockItemBinding;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "trxId",
        "Ljava/lang/String;",
        "getTrxId",
        "",
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "transactionStatusCode",
        "getTransactionStatusCode",
        "transactionStatus",
        "getTransactionStatus",
        "",
        "amount",
        "D",
        "getAmount",
        "()D",
        "companyName",
        "getCompanyName",
        "expiredTime",
        "getExpiredTime",
        "currency",
        "getCurrency",
        "sourceAccount",
        "getSourceAccount",
        "transactionType",
        "getTransactionType",
        "productName",
        "getProductName"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field private amount:D
    .annotation runtime Lo/renderDefaultType;
        read = "amount"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "company_name"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field

.field private expiredTime:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "expired_time"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "product_name"
    .end annotation
.end field

.field private sourceAccount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "source_account"
    .end annotation
.end field

.field private transactionDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_date"
    .end annotation
.end field

.field private transactionStatus:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_status"
    .end annotation
.end field

.field private transactionStatusCode:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_status_code"
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transaction_type"
    .end annotation
.end field

.field private trxId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "trx_id"
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$a:[B

    const/16 v0, 0xe8

    sput v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->$11:I

    sput v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x1d61d2816992324eL    # -1.1122026783558534E167

    sput-wide v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->write:J

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->read:[C

    const-wide v0, -0x603766dbf8a37122L

    sput-wide v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->a:J

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x62b3s
        -0x7102s
        -0x4588s
        -0x59dcs
        -0x2c15s
        -0x4ds
        -0x1495s
        0x173ds
        0xf3s
        0x2c82s
        0x587cs
        0x4439s
        0x71f6s
        -0x6211s
        0x62b3s
        -0x7102s
        -0x4582s
        -0x59d7s
        -0x2c17s
        -0x58s
        -0x1484s
        0x1736s
        0xf4s
        0x2cafs
        0x5828s
        0x62b3s
        -0x7102s
        -0x4593s
        -0x59d2s
        -0x2c0cs
        -0x42s
        -0x1494s
        0x173bs
        0xe3s
        0x2c98s
        0x5874s
        0x4439s
        0x71f6s
        -0x6211s
        0xb9as
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 6

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v4, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/16 v5, 0xf

    div-int/2addr v5, v2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v4, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v4, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    const/4 v1, 0x0

    sparse-switch p3, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :sswitch_0
    if-eqz v2, :cond_3

    sget p3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    const-class p3, Ljava/lang/Long;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    return-void

    :cond_2
    const-class p3, Ljava/lang/Long;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    throw v1

    :cond_3
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_1
    xor-int/lit8 p3, v2, 0x1

    if-eqz p3, :cond_4

    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    sget p3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    return-void

    :sswitch_2
    if-eqz v2, :cond_5

    const-class p3, Ljava/lang/String;

    .line 10667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_3
    if-eqz v2, :cond_6

    const-class p3, Ljava/lang/String;

    .line 11667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    return-void

    :cond_6
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    sget p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :sswitch_4
    xor-int/lit8 p3, v2, 0x1

    if-eq p3, v3, :cond_7

    const-class p3, Ljava/lang/String;

    .line 8667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    return-void

    :cond_7
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_5
    if-eqz v2, :cond_8

    const-class p3, Ljava/lang/String;

    .line 6667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    return-void

    :cond_8
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_6
    xor-int/lit8 p3, v2, 0x1

    if-eq p3, v3, :cond_9

    const-class p3, Ljava/lang/String;

    .line 9667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    return-void

    :cond_9
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_7
    if-eqz v2, :cond_b

    sget p3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_a

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    return-void

    :cond_a
    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    throw v1

    :cond_b
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_8
    if-eqz v2, :cond_c

    sget p3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr p3, v0

    const-class p3, Ljava/lang/String;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    return-void

    :cond_c
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_9
    if-eqz v2, :cond_d

    const-class p3, Ljava/lang/String;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    return-void

    :cond_d
    iput-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :sswitch_a
    if-eqz v2, :cond_e

    const-class p3, Ljava/lang/Double;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    return-void

    :cond_e
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x79 -> :sswitch_a
        0x129 -> :sswitch_9
        0x1a0 -> :sswitch_8
        0x1a5 -> :sswitch_7
        0x204 -> :sswitch_6
        0x211 -> :sswitch_5
        0x2b1 -> :sswitch_4
        0x369 -> :sswitch_3
        0x3ba -> :sswitch_2
        0x42c -> :sswitch_1
        0x443 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    add-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    add-int/lit16 v9, v9, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/ItemConfirmationMultipleKursLockItemBinding;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v7, Lo/ItemConfirmationMultipleKursLockItemBinding;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ItemConfirmationMultipleKursLockItemBinding;->$11:I

    rem-int/2addr v7, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 74
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v13, v9, 0xd

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const v10, 0xee01

    add-int/2addr v9, v10

    int-to-char v14, v9

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_3
    const v10, 0xee01

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/ItemConfirmationMultipleKursLockItemBinding;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ItemConfirmationMultipleKursLockItemBinding;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/ItemConfirmationMultipleKursLockItemBinding;->read:[C

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

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v13, v9, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v9, v14, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v14, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    or-int/lit8 v6, v9, 0x36

    int-to-byte v6, v6

    invoke-static {v9, v6, v9}, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v15, Lo/ItemConfirmationMultipleKursLockItemBinding;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v7, v19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v7, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v20, v9, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v19

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v6, v7, v6}, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/ItemConfirmationMultipleKursLockItemBinding;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ItemConfirmationMultipleKursLockItemBinding;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    or-int/lit8 v15, v9, 0x39

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lo/ItemConfirmationMultipleKursLockItemBinding;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v9, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x402

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iget-wide v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x378

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x1c0

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0xbe

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x3b8

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x397

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x19c

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x348

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x19d

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x446

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_1
    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/ItemConfirmationMultipleKursLockItemBinding;

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    iget-wide v6, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-wide v4, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    iget-wide v6, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_d

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    iget-object v4, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_a

    sget p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    return v3

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_a
    iget-object v0, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    iget-object p1, p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v1

    :cond_c
    return v3

    :cond_d
    sget p1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getAmount()D
    .locals 5

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getExpiredTime()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final getSourceAccount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTransactionDate()J
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    const/16 v2, 0x56

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    :goto_0
    return-wide v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionStatusCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTrxId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 12

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-object v3, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->hashCode(D)I

    move-result v5

    iget-object v6, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    if-eqz v10, :cond_1

    sget v8, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v8, v0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final synthetic read(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->trxId:Ljava/lang/String;

    iget-wide v3, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionDate:J

    iget-object v5, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatusCode:Ljava/lang/String;

    iget-object v6, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionStatus:Ljava/lang/String;

    iget-wide v7, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->amount:D

    iget-object v9, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->companyName:Ljava/lang/String;

    iget-object v10, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->expiredTime:Ljava/lang/String;

    iget-object v11, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->currency:Ljava/lang/String;

    iget-object v12, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->sourceAccount:Ljava/lang/String;

    iget-object v13, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->transactionType:Ljava/lang/String;

    iget-object v14, v0, Lo/ItemConfirmationMultipleKursLockItemBinding;->productName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    const/16 v1, 0x10

    shr-int/lit8 v16, v16, 0x10

    const v17, 0x8a23

    sub-int v1, v17, v16

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v13

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v13}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x4165

    const/16 v2, 0x12

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v13, v2}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x24f5

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xfb75

    sub-int/2addr v3, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0xb9cb

    sub-int/2addr v3, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x4483

    const/16 v3, 0xe

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const-string v4, ""

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/ItemConfirmationMultipleKursLockItemBinding;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xa

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/ItemConfirmationMultipleKursLockItemBinding;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3090

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_6

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x614c

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/ItemConfirmationMultipleKursLockItemBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v3}, Lo/ItemConfirmationMultipleKursLockItemBinding;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x692d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v14

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lo/ItemConfirmationMultipleKursLockItemBinding;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ItemConfirmationMultipleKursLockItemBinding;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ItemConfirmationMultipleKursLockItemBinding;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x42

    div-int/2addr v2, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x2f5as
        -0x5aa2s
        0x3b26s
        -0x4ef1s
        0x7eds
        -0x6223s
        0x13afs
        -0x167bs
        0x7e6es
        -0xb84s
        0x4a3fs
        -0x3f0ds
        0x56d9s
        0x2ca7s
        -0x5d68s
        0x377ds
        -0x72a9s
        0x329s
        -0x66f6s
        0x6fe4s
        -0x1a1as
        0x7ba2s
        -0xfa0s
        0x4643s
        -0x23ces
        0x520as
        0x28e4s
        -0x4115s
        0x34b3s
        -0x757fs
        0x1f64s
        -0x6a84s
        0x6b16s
        -0x1e1ds
        0x77c5s
        -0x324bs
        0x4391s
        -0x2791s
        -0x51bcs
        0x246es
        -0x45e1s
        0x30fas
        -0x792bs
        0x1cbbs
        -0x6e8ds
        0x6709s
    .end array-data

    :array_1
    .array-data 2
        0x2f3fs
        0x6e56s
        -0x5253s
        -0x14b2s
        0x2ae6s
        0x6984s
        -0x58c2s
        -0x194fs
        0x2458s
        0x63eas
        -0x5d78s
        -0x1fd5s
        0x3fc1s
        0x7d76s
        -0x430cs
        -0x474s
        0x3926s
        0x789bs
    .end array-data

    :array_2
    .array-data 2
        0x2f3fs
        0xbc6s
        0x668ds
        0x41bes
        -0x435as
        -0x684cs
        -0xd22s
        0x2dc1s
        0x8d8s
        0x63fas
        0x5ee8s
        -0x4605s
        -0x6bffs
        -0x30cfs
        0x2a01s
        0x529s
        0x6037s
        0x5b23s
        -0x49a6s
        -0x6e81s
        -0x33a8s
        0x276es
        0x278s
        0x7d2ds
    .end array-data

    :array_3
    .array-data 2
        0x2f3fs
        -0x2bbas
        -0x2673s
        -0x22c2s
        -0x3d5as
        -0x39ccs
        -0x3422s
        -0x30bfs
        -0xb28s
        -0x786s
        -0x218s
        -0x1e85s
        -0x19ffs
        -0x144fs
        -0x10ffs
        -0x6b57s
        -0x67c9s
        -0x625ds
        -0x7ea6s
        -0x797fs
    .end array-data

    :array_4
    .array-data 2
        0x2f3fs
        -0x6908s
        0x5ce4s
        0x21fs
        -0x37b0s
        -0x706fs
        0x75bfs
        0x3beas
        -0x1e8as
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2f3fs
        0x6bb0s
        -0x598as
        -0x1d0bs
        0x3d72s
        0x79ecs
        -0x4ba0s
        -0xf18s
        0xb72s
        0x47c6s
        -0x7d94s
        -0x2121s
        0x1952s
        0x5589s
    .end array-data

    :array_6
    .array-data 2
        0x2f3fs
        0x1fa2s
        0x4e42s
        -0x4131s
        -0x12des
        -0x224cs
        0xc16s
        0x7c81s
        -0x5426s
        -0x6597s
        -0x3526s
        0x3947s
        0x69aas
        0x5820s
        -0x7777s
        -0x8afs
    .end array-data

    :array_7
    .array-data 2
        0x2f3fs
        0x4e78s
        -0x120fs
        0xc80s
        -0x55a2s
        -0x36f6s
        0x68a2s
        -0x7981s
        0x2528s
        0x44c4s
        -0x1c6cs
        0x145s
        -0x5f07s
        -0x2078s
        0x7d70s
        -0x63fas
        0x3bc6s
        0x5ad5s
    .end array-data
.end method
