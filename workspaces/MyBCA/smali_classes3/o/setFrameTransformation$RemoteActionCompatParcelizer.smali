.class public final Lo/setFrameTransformation$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFrameTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;,
        Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002C\u0014J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u000bR\u001a\u0010%\u001a\u00020$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\"\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u0001038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108R\u001c\u0010<\u001a\u0004\u0018\u00010;8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0017\u001a\u0004\u0008A\u0010\u000bR\u001c\u0010B\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0017\u001a\u0004\u0008C\u0010\u000bR\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H"
    }
    d2 = {
        "Lo/setFrameTransformation$RemoteActionCompatParcelizer;",
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
        "Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;",
        "sender",
        "Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;",
        "Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "beneficiary",
        "Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer",
        "()Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "transferCurrency",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "transferAmount",
        "IconCompatParcelizer",
        "",
        "transferDate",
        "J",
        "MediaBrowserCompatSearchResultReceiver",
        "()J",
        "expiredDate",
        "Ljava/lang/Long;",
        "remark",
        "AudioAttributesCompatParcelizer",
        "Lo/DrawableBytesTranscoder;",
        "transferType",
        "Lo/DrawableBytesTranscoder;",
        "MediaBrowserCompatMediaItem",
        "()Lo/DrawableBytesTranscoder;",
        "Lo/BitmapDrawableTranscoder;",
        "transferReasonCategory",
        "Lo/BitmapDrawableTranscoder;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "()Lo/BitmapDrawableTranscoder;",
        "Lo/toGifDrawableResource;",
        "transferReason",
        "Lo/toGifDrawableResource;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/toGifDrawableResource;",
        "",
        "Lo/transcode;",
        "underlyingDocuments",
        "Ljava/util/List;",
        "MediaDescriptionCompat",
        "()Ljava/util/List;",
        "footnotes",
        "read",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "termAndCondition",
        "Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/FragmentWelmaCommonChoiceWithSearchBinding;",
        "formattedTransferAmount",
        "invoke",
        "amount",
        "write",
        "Lo/loadNextFrame;",
        "notes",
        "Lo/loadNextFrame;",
        "a",
        "()Lo/loadNextFrame;"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:J

.field private static write:[C


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "amount"
    .end annotation
.end field

.field private final beneficiary:Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "beneficiary"
    .end annotation
.end field

.field public final expiredDate:Ljava/lang/Long;
    .annotation runtime Lo/renderDefaultType;
        read = "expired_date"
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

    .annotation runtime Lo/renderDefaultType;
        read = "footnotes"
    .end annotation
.end field

.field private final formattedTransferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_transfer_amount"
    .end annotation
.end field

.field private final notes:Lo/loadNextFrame;
    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field

.field private final remark:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "remark"
    .end annotation
.end field

.field private final sender:Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;
    .annotation runtime Lo/renderDefaultType;
        read = "sender"
    .end annotation
.end field

.field private final termAndCondition:Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "term_and_condition_bilingual"
    .end annotation
.end field

.field private final transferAmount:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_amount"
    .end annotation
.end field

.field private final transferCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_currency"
    .end annotation
.end field

.field private final transferDate:J
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_date"
    .end annotation
.end field

.field private final transferReason:Lo/toGifDrawableResource;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_reason"
    .end annotation
.end field

.field private final transferReasonCategory:Lo/BitmapDrawableTranscoder;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_reason_category"
    .end annotation
.end field

.field private final transferType:Lo/DrawableBytesTranscoder;
    .annotation runtime Lo/renderDefaultType;
        read = "transfer_type"
    .end annotation
.end field

.field private final underlyingDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/transcode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "underlying_documents"
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x51541ce06ff16283L    # 6.105079718479743E83

    sput-wide v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->invoke:J

    const/16 v0, 0x55

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->write:[C

    const-wide v0, -0x2ddf9d7ede6558dL    # -5.755699743417947E294

    sput-wide v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->read:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x69bcs
        -0x5ea4s
        -0x7c4s
        0x3326s
        0x4a41s
        -0x7a9es
        -0x2395s
        0x1782s
        0x2e95s
        0x79aes
        -0x4f14s
        -0x342bs
        0x2f4s
        0x5a09s
        -0x6abbs
        0x62b3s
        -0x55ads
        -0xcdes
        0x3823s
        0x415fs
        -0x7196s
        -0x289bs
        0x1c8es
        0x259bs
        0x7297s
        -0x443as
        -0x3f31s
        0x9eas
        0x515es
        0x62b3s
        -0x55ads
        -0xccbs
        0x383es
        0x4142s
        -0x719es
        -0x289bs
        0x1c80s
        0x25c2s
        0x62b3s
        -0x55ads
        -0xccds
        0x3829s
        0x414es
        -0x7193s
        -0x289cs
        0x1c8ds
        0x259as
        0x72a1s
        -0x440ds
        -0x3f3es
        0x9ffs
        0x5106s
        -0x61b6s
        0x1735s
        -0x202bs
        -0x794cs
        0x4db3s
        0x34cds
        -0x420s
        -0x5d1ds
        0x6901s
        0x5000s
        0x73cs
        -0x31b1s
        -0x4aa6s
        0x7c4ds
        0x248as
        -0x146es
        -0x2d48s
        -0x664cs
        0x40d0s
        0x37efs
        -0x117s
        -0x5ae6s
        0x6c78s
        -0x2927s
        0x1e39s
        0x474cs
        -0x73a4s
        -0xad6s
        0x3a1cs
        0x6313s
        -0x570bs
        -0x6e58s
        0x62b6s
    .end array-data
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p4

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p4, p6

    not-int v5, v5

    or-int v6, p0, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p4, p0

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p0, p6

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v7, p0

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p6

    add-int/2addr v1, p5

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p4, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p4, v2

    const v2, 0x46c3e198

    mul-int/2addr p6, v2

    add-int/2addr p4, p6

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p4, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p4, v6

    mul-int/lit16 p0, p0, 0xb1

    add-int/2addr p4, p0

    const p0, 0x46c3e249

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, -0x5878cd9b

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, 0x4406eee4

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    iget-object v3, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->sender:Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->beneficiary:Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferCurrency:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferDate:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->expiredDate:Ljava/lang/Long;

    if-nez v8, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v9, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferType:Lo/DrawableBytesTranscoder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReasonCategory:Lo/BitmapDrawableTranscoder;

    if-nez v11, :cond_2

    move v11, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReason:Lo/toGifDrawableResource;

    if-nez v12, :cond_3

    move v12, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->underlyingDocuments:Ljava/util/List;

    if-nez v13, :cond_4

    move v13, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->footnotes:Ljava/util/List;

    if-nez v14, :cond_5

    move v14, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sget v15, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v15, v2

    :goto_5
    iget-object v0, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->termAndCondition:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    iget-object v15, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->formattedTransferAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->amount:Ljava/lang/String;

    if-nez v2, :cond_7

    sget v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    move/from16 v17, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, v15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    iget-object v1, v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->notes:Lo/loadNextFrame;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v13

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v17

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int v3, v3, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->invoke:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->invoke:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v0

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v3, v8, 0x33

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    rem-int/2addr v5, v5

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v17, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->write:[C

    mul-int v18, p0, v5

    aget-char v17, v17, v18

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v11, v20, v7

    rsub-int v11, v11, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v1, v8, 0x36

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v19, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->read:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v1, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->write:[C

    add-int v7, p0, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x1d

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v5, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x36

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v1

    sget-wide v19, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->read:J

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v5, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v8, v11, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v11, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 82
    sget v5, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v5

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v13, v1, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x39

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v9

    :cond_9
    const-wide/16 v5, 0x0

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v8, v11

    int-to-char v8, v8

    aput-char v8, v1, v7

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v12, v11, 0x15

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    int-to-char v13, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v14, v11, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v5, v11

    or-int/lit8 v6, v5, 0x39

    int-to-byte v6, v6

    invoke-static {v11, v5, v6}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    .line 39
    rem-int v2, v1, v1

    sget v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v2, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferType:Lo/DrawableBytesTranscoder;

    if-nez v3, :cond_0

    const/16 v3, 0x5b

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferDate:J

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    iget-wide v0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferDate:J

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->sender:Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/FragmentWelmaCommonChoiceWithSearchBinding;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->termAndCondition:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferCurrency:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/BitmapDrawableTranscoder;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReasonCategory:Lo/BitmapDrawableTranscoder;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/toGifDrawableResource;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReason:Lo/toGifDrawableResource;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final MediaBrowserCompatMediaItem()Lo/DrawableBytesTranscoder;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x16dd6512

    const v6, -0x16dd6512

    invoke-static/range {v0 .. v6}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DrawableBytesTranscoder;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()J
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x1add3250

    const v6, -0x1add324f

    invoke-static/range {v0 .. v6}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/transcode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->underlyingDocuments:Ljava/util/List;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final RemoteActionCompatParcelizer()Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->beneficiary:Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Lo/loadNextFrame;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->notes:Lo/loadNextFrame;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->sender:Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->sender:Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->beneficiary:Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->beneficiary:Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferCurrency:Ljava/lang/String;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferCurrency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-wide v4, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferDate:J

    iget-wide v6, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferDate:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->expiredDate:Ljava/lang/Long;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->expiredDate:Ljava/lang/Long;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_10

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferType:Lo/DrawableBytesTranscoder;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferType:Lo/DrawableBytesTranscoder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReasonCategory:Lo/BitmapDrawableTranscoder;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReasonCategory:Lo/BitmapDrawableTranscoder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReason:Lo/toGifDrawableResource;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReason:Lo/toGifDrawableResource;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->underlyingDocuments:Ljava/util/List;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->underlyingDocuments:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->footnotes:Ljava/util/List;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->footnotes:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    :cond_b
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->termAndCondition:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->termAndCondition:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->formattedTransferAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->formattedTransferAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_d
    iget-object v0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->amount:Ljava/lang/String;

    iget-object v2, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->amount:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    iget-object v0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->notes:Lo/loadNextFrame;

    iget-object p1, p1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->notes:Lo/loadNextFrame;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v1

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    const v4, 0x24484e1b

    const v6, -0x24484e19

    invoke-static/range {v0 .. v6}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->formattedTransferAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/util/List;
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

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->footnotes:Ljava/util/List;

    const/16 v3, 0x24

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->footnotes:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->sender:Lo/setFrameTransformation$RemoteActionCompatParcelizer$write;

    iget-object v3, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->beneficiary:Lo/setFrameTransformation$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v4, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferCurrency:Ljava/lang/String;

    iget-object v5, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferAmount:Ljava/lang/String;

    iget-wide v6, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferDate:J

    iget-object v8, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->expiredDate:Ljava/lang/Long;

    iget-object v9, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->remark:Ljava/lang/String;

    iget-object v10, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferType:Lo/DrawableBytesTranscoder;

    iget-object v11, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReasonCategory:Lo/BitmapDrawableTranscoder;

    iget-object v12, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->transferReason:Lo/toGifDrawableResource;

    iget-object v13, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->underlyingDocuments:Ljava/util/List;

    iget-object v14, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->footnotes:Ljava/util/List;

    iget-object v15, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->termAndCondition:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    iget-object v1, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->formattedTransferAmount:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->amount:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->notes:Lo/loadNextFrame;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    move-object/from16 v19, v1

    const/4 v1, 0x1

    move-object/from16 v20, v15

    rsub-int/lit8 v15, v18, 0x1

    const/16 v1, 0x17

    move-object/from16 v21, v14

    new-array v14, v1, [C

    fill-array-data v14, :array_0

    move-object/from16 v22, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v13}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v2, v13, v23

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v14

    const/16 v3, 0x17

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v3}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v4, 0x15

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v13, v15}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const-string v5, ""

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0xb0f

    int-to-char v13, v13

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v3

    add-int/lit8 v14, v14, 0xf

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v4}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v4, v6, v13

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v6, 0x1d

    add-int/2addr v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v3, v7, v3

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v13}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v23

    rsub-int/lit8 v2, v2, 0x27

    const/16 v3, 0x30

    invoke-static {v5, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v8, v8, 0xf

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v13}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x1000001

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v23

    rsub-int v6, v6, 0x7587

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v4

    const v6, 0xb46a

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v7

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

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
        -0x1ddcs
        0x41fbs
        0x11c2s
        -0x1d90s
        -0x6105s
        0x757es
        0x784ds
        0x70s
        0x318bs
        0x4949s
        0x2c6bs
        -0x13b2s
        0x45f5s
        -0x62c5s
        0xas
        -0x27b2s
        -0x663ds
        -0xeebs
        -0xbd2s
        -0x7b1as
        -0x52cfs
        -0x3a12s
        -0x575fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x40d6s
        0x6d1bs
        0x56e8s
        0x40fas
        0x50c7s
        0x59ccs
        0x3f64s
        -0x31b9s
        -0x6c9cs
        0x65ads
        0x6b44s
        0x226fs
        -0x18f3s
        -0x4e23s
        0x472fs
        0x1628s
        0x3b3bs
        -0x2253s
    .end array-data

    :array_2
    .array-data 2
        0x16e4s
        0x12acs
        0x2139s
        0x16c8s
        0x4651s
        0x267bs
        0x48a3s
        -0x273as
        -0x3aa7s
        0x1a11s
        0x1c80s
        0x34f6s
        -0x4ec7s
        -0x318fs
        0x30dcs
        0xb9s
        0x6d02s
        -0x5dabs
        -0x3b22s
        0x5c46s
        0x59f7s
        -0x694es
        -0x67a6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xd4bs
        -0x6101s
        -0x763es
        0xd67s
        -0x47a2s
        -0x55d8s
        -0x1fa8s
        0x26c9s
        -0x210as
        -0x69bes
        -0x4b85s
        -0x3507s
        -0x556as
        0x4222s
        -0x67dbs
        -0x152s
        0x76b0s
        0x2e01s
        0x6c2es
        -0x5dads
        0x4206s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3590s
        -0x5f2ds
        0x1e59s
        -0x35a4s
        -0x39f5s
        -0x6bfcs
        0x77c3s
        0x589cs
        0x19cds
        -0x5792s
        0x23e0s
        -0x4b54s
        0x6dads
        0x7c0es
        0xfads
        -0x7f0ds
        -0x4e7bs
        0x102bs
        -0x44cs
        -0x23e4s
        -0x7abds
        0x24d5s
        -0x588ds
        0x283bs
        -0x16a5s
        -0x701s
        -0x6cefs
        0x443s
        0x3d65s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5c42s
        0x5109s
        -0x145bs
        0x5c6es
        -0x50cds
        0x65des
        -0x7dc1s
        0x31a4s
        -0x7001s
        0x59b4s
        -0x29e4s
        -0x226cs
        -0x461s
        -0x722cs
        -0x5afs
        -0x1635s
        0x27b7s
        -0x1e0fs
        0xe48s
        -0x4adcs
        0x130fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x6e0ds
        -0x3fb2s
        -0x7db4s
        0x6e21s
        -0x6749s
        -0xb67s
        -0x143cs
        0x63ds
        -0x4242s
        -0x3717s
        -0x4018s
        -0x15e7s
        -0x363fs
        0x1c84s
        -0x6c67s
        -0x21e9s
    .end array-data

    :array_7
    .array-data 2
        -0x6ab2s
        -0x653es
        -0x5730s
        -0x6a9es
        0x3aces
        -0x51ebs
        -0x3eb6s
        -0x5bb2s
        0x46e0s
        -0x6d84s
        -0x6aa5s
        0x4861s
        0x3292s
        0x462es
        -0x46e7s
        0x7c3ds
        -0x1142s
        0x2a20s
        0x4d26s
        0x20des
        -0x25afs
        0x1ecbs
        0x11b3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x4d56s
        -0x76a1s
        -0x5fb3s
        0x4d7as
        -0x162s
        -0x4278s
        -0x363bs
        0x6014s
        -0x6108s
        -0x7e1fs
        -0x621as
        -0x73d5s
        -0x1566s
        0x5595s
        -0x4e71s
        -0x47a9s
        0x36b0s
        0x39b5s
        0x45a1s
        -0x1b6cs
        0x240s
        0xd5ds
        0x1961s
        0x108as
        0x6e77s
        -0x2e8ds
        0x2d02s
        0x3cc1s
        -0x45f6s
        -0x5a83s
    .end array-data

    :array_9
    .array-data 2
        -0x1f91s
        -0x6168s
        0x312as
        -0x1fbds
        0x72c5s
        -0x55b1s
        0x58aas
        -0x13b1s
        0x33c7s
        -0x69d2s
        0xc93s
        0x39s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->amount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFrameTransformation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
