.class public final Lo/toTimeUnit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toTimeUnit$write;,
        Lo/toTimeUnit$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000e\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u0013"
    }
    d2 = {
        "Lo/toTimeUnit;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "p0",
        "invoke",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "",
        "",
        "a",
        "()Ljava/util/Map;",
        "Ljava/util/Map;",
        "RemoteActionCompatParcelizer",
        "write",
        "",
        "Lo/toDurationUnit;",
        "read",
        "[Lo/toDurationUnit;",
        "()[Lo/toDurationUnit;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field public static final INSTANCE:Lo/toTimeUnit;

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static invoke:I

.field private static final read:[Lo/toDurationUnit;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x79

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/toTimeUnit;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 67

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toTimeUnit;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/toTimeUnit;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/toTimeUnit;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toTimeUnit;->$11:I

    sput v0, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/toTimeUnit;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/toTimeUnit;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/toTimeUnit;->write()V

    new-instance v2, Lo/toTimeUnit;

    invoke-direct {v2}, Lo/toTimeUnit;-><init>()V

    sput-object v2, Lo/toTimeUnit;->INSTANCE:Lo/toTimeUnit;

    .line 59
    new-instance v2, Lo/toDurationUnit;

    move-object v3, v2

    sget-object v4, Lo/toDurationUnit;->TARGET_AUTHORITY:Lokio/ByteString;

    const-string v15, ""

    invoke-direct {v2, v4, v15}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lo/toDurationUnit;

    move-object v4, v2

    sget-object v5, Lo/toDurationUnit;->TARGET_METHOD:Lokio/ByteString;

    const-string v6, "GET"

    invoke-direct {v2, v5, v6}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lo/toDurationUnit;

    move-object v5, v2

    sget-object v6, Lo/toDurationUnit;->TARGET_METHOD:Lokio/ByteString;

    const-string v7, "POST"

    invoke-direct {v2, v6, v7}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lo/toDurationUnit;

    move-object v6, v2

    sget-object v7, Lo/toDurationUnit;->TARGET_PATH:Lokio/ByteString;

    const-string v8, "/"

    invoke-direct {v2, v7, v8}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    new-instance v2, Lo/toDurationUnit;

    move-object v7, v2

    sget-object v8, Lo/toDurationUnit;->TARGET_PATH:Lokio/ByteString;

    const-string v9, "/index.html"

    invoke-direct {v2, v8, v9}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lo/toDurationUnit;

    move-object v8, v2

    sget-object v9, Lo/toDurationUnit;->TARGET_SCHEME:Lokio/ByteString;

    const-string v10, "http"

    invoke-direct {v2, v9, v10}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lo/toDurationUnit;

    move-object v9, v2

    sget-object v10, Lo/toDurationUnit;->TARGET_SCHEME:Lokio/ByteString;

    const-string v11, "https"

    invoke-direct {v2, v10, v11}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lo/toDurationUnit;

    move-object v10, v2

    sget-object v11, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const-wide/16 v49, 0x0

    invoke-static/range {v49 .. v50}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, -0xf

    int-to-byte v12, v12

    const v13, -0x400ded8c

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int v17, v16, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v16, -0x603154b2

    sub-int v18, v16, v13

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v19, v13, -0x54

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-short v13, v13

    new-array v14, v1, [Ljava/lang/Object;

    move/from16 v16, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/toTimeUnit;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 67
    new-instance v2, Lo/toDurationUnit;

    move-object v11, v2

    sget-object v12, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v13, "204"

    invoke-direct {v2, v12, v13}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lo/toDurationUnit;

    move-object v12, v2

    sget-object v13, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v14, "206"

    invoke-direct {v2, v13, v14}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lo/toDurationUnit;

    move-object v13, v2

    sget-object v14, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const v16, 0x1000070

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v1, v17, v16

    int-to-byte v1, v1

    const v16, -0x400ded8a

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    add-int v17, v17, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    const v35, -0x603154b1

    add-int v18, v16, v35

    move-object/from16 v64, v3

    const/16 v3, 0x30

    invoke-static {v15, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v19, v16, -0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    int-to-short v3, v3

    move-object/from16 v23, v15

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    move/from16 v16, v1

    move/from16 v20, v3

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/toTimeUnit;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v14, v0}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lo/toDurationUnit;

    const/16 v1, 0x30

    move-object v14, v0

    sget-object v2, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v3, "400"

    invoke-direct {v0, v2, v3}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v2, v23

    move-object v15, v0

    sget-object v3, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v1, "404"

    invoke-direct {v0, v3, v1}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v16, v0

    sget-object v1, Lo/toDurationUnit;->RESPONSE_STATUS:Lokio/ByteString;

    const-string v3, "500"

    invoke-direct {v0, v1, v3}, Lo/toDurationUnit;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v17, v0

    const-string v1, "accept-charset"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v18, v0

    const-string v1, "accept-encoding"

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v1, v3}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v19, v0

    const-string v1, "accept-language"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v20, v0

    const-string v1, "accept-ranges"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v21, v0

    const-string v1, "accept"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v22, v0

    const-string v1, "access-control-allow-origin"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v23, v0

    const-string v1, "age"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v24, v0

    const-string v1, "allow"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v25, v0

    const-string v1, "authorization"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v26, v0

    const-string v1, "cache-control"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v27, v0

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v28, v0

    const-string v1, "content-encoding"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v29, v0

    const-string v1, "content-language"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v30, v0

    const-string v1, "content-length"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v31, v0

    const-string v1, "content-location"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v32, v0

    const-string v1, "content-range"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v33, v0

    const-string v1, "content-type"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v34, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x23

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v37, -0x400ded87

    sub-int v38, v37, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v36

    add-int v39, v36, v35

    move-object/from16 v65, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v40, v3, -0x55

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-short v3, v3

    move-object/from16 v66, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v37, v1

    move/from16 v41, v3

    move-object/from16 v42, v5

    invoke-static/range {v37 .. v42}, Lo/toTimeUnit;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v35, v0

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v36, v0

    const-string v1, "etag"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v37, v0

    const-string v1, "expect"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v38, v0

    const-string v1, "expires"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v39, v0

    const-string v1, "from"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v40, v0

    const-string v1, "host"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v41, v0

    const-string v1, "if-match"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v42, v0

    const-string v1, "if-modified-since"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v43, v0

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v44, v0

    const-string v1, "if-range"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v45, v0

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v46, v0

    const-string v1, "last-modified"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v47, v0

    const-string v1, "link"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v48, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, -0x7d

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v49

    const v4, -0x400ded80

    sub-int v54, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v49, 0x0

    cmpl-double v4, v4, v49

    const v5, -0x60315478

    sub-int v55, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v56, v4, -0x54

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move/from16 v53, v1

    move/from16 v57, v4

    move-object/from16 v58, v5

    invoke-static/range {v53 .. v58}, Lo/toTimeUnit;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v49, v0

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v50, v0

    const-string v1, "proxy-authenticate"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v51, v0

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v52, v0

    const-string v1, "range"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v53, v0

    const-string v1, "referer"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v54, v0

    const-string v1, "refresh"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v55, v0

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v56, v0

    const-string v1, "server"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v57, v0

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v58, v0

    const-string v1, "strict-transport-security"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v59, v0

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v60, v0

    const-string v1, "user-agent"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v61, v0

    const-string v1, "vary"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v62, v0

    const-string v1, "via"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lo/toDurationUnit;

    move-object/from16 v63, v0

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v2}, Lo/toDurationUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v64

    move-object/from16 v4, v65

    move-object/from16 v5, v66

    filled-new-array/range {v3 .. v63}, [Lo/toDurationUnit;

    move-result-object v0

    .line 58
    sput-object v0, Lo/toTimeUnit;->read:[Lo/toDurationUnit;

    .line 122
    invoke-static {}, Lo/toTimeUnit;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/toTimeUnit;->a:Ljava/util/Map;

    sget v0, Lo/toTimeUnit;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toTimeUnit;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/toTimeUnit;->a:Ljava/util/Map;

    const/16 v3, 0x4d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/toTimeUnit;->a:Ljava/util/Map;

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    .line 383
    sget-object v1, Lo/toTimeUnit;->read:[Lo/toDurationUnit;

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 384
    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 385
    sget-object v4, Lo/toTimeUnit;->read:[Lo/toDurationUnit;

    aget-object v5, v4, v3

    iget-object v5, v5, Lo/toDurationUnit;->name:Lokio/ByteString;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    aget-object v4, v4, v3

    iget-object v4, v4, Lo/toDurationUnit;->name:Lokio/ByteString;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget v4, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v4, 0x3

    div-int/lit8 v4, v4, 0x4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/toTimeUnit;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/toTimeUnit;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/toTimeUnit;->IconCompatParcelizer:[B

    if-eqz v4, :cond_4

    .line 235
    sget v12, Lo/toTimeUnit;->$11:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/toTimeUnit;->$10:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v0, v9

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/toTimeUnit;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/toTimeUnit;->IconCompatParcelizer:[B

    sget v4, Lo/toTimeUnit;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/toTimeUnit;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/toTimeUnit;->invoke:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/toTimeUnit;->AudioAttributesImplBaseParcelizer:[S

    sget v4, Lo/toTimeUnit;->RemoteActionCompatParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/toTimeUnit;->invoke:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_d

    .line 235
    sget v0, Lo/toTimeUnit;->$11:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/toTimeUnit;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/toTimeUnit;->RemoteActionCompatParcelizer:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/toTimeUnit;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    sget-object v12, Lo/toTimeUnit;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/toTimeUnit;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/toTimeUnit;->IconCompatParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v6

    .line 219
    :goto_4
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_5
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    .line 235
    sget v3, Lo/toTimeUnit;->$10:I

    add-int/lit8 v7, v3, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/toTimeUnit;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/toTimeUnit;->$11:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lo/toTimeUnit;->IconCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_6

    .line 226
    :cond_c
    sget-object v3, Lo/toTimeUnit;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_6
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static invoke(Lokio/ByteString;)Lokio/ByteString;
    .locals 9

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 614
    sget v3, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 613
    invoke-virtual {p0, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v3

    const/16 v4, 0x5a

    if-gt v4, v3, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lokio/ByteString;->RemoteActionCompatParcelizer(I)B

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_2

    :goto_1
    const/16 v4, 0x5b

    if-lt v3, v4, :cond_1

    goto :goto_2

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    const v8, -0x1229429e

    const v3, 0x122942a1

    invoke-static/range {v2 .. v8}, Lokio/ByteString;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sget v1, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke()[Lo/toDurationUnit;
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/toTimeUnit;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/toTimeUnit;->read:[Lo/toDurationUnit;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/toTimeUnit;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static write()V
    .locals 1

    const v0, 0x1d20cbf8

    .line 65354
    sput v0, Lo/toTimeUnit;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2626

    sput v0, Lo/toTimeUnit;->invoke:I

    const v0, 0x3d1c7291

    sput v0, Lo/toTimeUnit;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toTimeUnit;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3bt
        -0x7ct
        0x7at
        -0x3bt
        0x1t
        -0x8t
        -0x3at
        0x54t
        0x56t
        0x54t
        -0x58t
        -0x5ct
        -0x40t
        0x9t
        -0x10t
        0x3t
        -0x1bt
        0x8t
        0x2t
        -0xbt
    .end array-data
.end method
