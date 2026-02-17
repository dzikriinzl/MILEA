.class public final Lo/NioEventLoop6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010%\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u000bR\u001a\u0010\'\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u000bR\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u000bR \u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u000bR\u001c\u00103\u001a\u0004\u0018\u00010,8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010,8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106"
    }
    d2 = {
        "Lo/NioEventLoop6;",
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
        "",
        "epoch",
        "J",
        "goldAccountName",
        "Ljava/lang/String;",
        "MediaDescriptionCompat",
        "branchName",
        "RemoteActionCompatParcelizer",
        "branchTooltipNotes",
        "a",
        "formattedGram",
        "AudioAttributesCompatParcelizer",
        "formattedAccountNumber",
        "IconCompatParcelizer",
        "currency",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/math/BigDecimal;",
        "buyPrice",
        "Ljava/math/BigDecimal;",
        "invoke",
        "()Ljava/math/BigDecimal;",
        "gram",
        "MediaBrowserCompatSearchResultReceiver",
        "amount",
        "write",
        "formattedBuyPrice",
        "AudioAttributesImplApi21Parcelizer",
        "formattedAmount",
        "AudioAttributesImplApi26Parcelizer",
        "referenceNumber",
        "MediaMetadataCompat",
        "",
        "Lo/intrinsicHeight;",
        "notesRegistration",
        "Ljava/util/List;",
        "MediaBrowserCompatItemReceiver",
        "()Ljava/util/List;",
        "chainingId",
        "read",
        "priceChangeNoteRegistration",
        "Lo/intrinsicHeight;",
        "MediaBrowserCompatMediaItem",
        "()Lo/intrinsicHeight;",
        "gramChangeNoteRegistration",
        "MediaBrowserCompatCustomActionResultReceiver"
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:[C

.field private static read:J

.field private static write:I


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final branchName:Ljava/lang/String;

.field private final branchTooltipNotes:Ljava/lang/String;

.field private final buyPrice:Ljava/math/BigDecimal;

.field private final chainingId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field public final epoch:J

.field private final formattedAccountNumber:Ljava/lang/String;

.field private final formattedAmount:Ljava/lang/String;

.field private final formattedBuyPrice:Ljava/lang/String;

.field private final formattedGram:Ljava/lang/String;

.field private final goldAccountName:Ljava/lang/String;

.field private final gram:Ljava/math/BigDecimal;

.field private final gramChangeNoteRegistration:Lo/intrinsicHeight;

.field private final notesRegistration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/intrinsicHeight;",
            ">;"
        }
    .end annotation
.end field

.field private final priceChangeNoteRegistration:Lo/intrinsicHeight;

.field private final referenceNumber:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/NioEventLoop6;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NioEventLoop6;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/NioEventLoop6;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/NioEventLoop6;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NioEventLoop6;->$11:I

    sput v0, Lo/NioEventLoop6;->IconCompatParcelizer:I

    sput v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    const-wide v2, 0x1d1f85629e5f540dL

    sput-wide v2, Lo/NioEventLoop6;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/NioEventLoop6;->a:I

    const v0, 0xac00

    sput-char v0, Lo/NioEventLoop6;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/NioEventLoop6;->invoke:[C

    const v0, 0x15ddf127

    sput v0, Lo/NioEventLoop6;->write:I

    sput-boolean v1, Lo/NioEventLoop6;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/NioEventLoop6;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0xea5s
        -0xeb9s
        -0xe7bs
        -0xe6bs
        -0xe7as
        -0xe67s
        -0xe7cs
        -0xe61s
        -0xe87s
        -0xe66s
        -0xe7es
        -0xe96s
        -0xe6es
        -0xe52s
        -0xe89s
        -0xe62s
        -0xe7fs
        -0xe68s
        -0xe6ds
        -0xe7ds
        -0xe9bs
        -0xe6cs
        -0xe8bs
        -0xe80s
        -0xe82s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p1

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr v2, p6

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p6, p0

    const v4, -0xb4c0567

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int/2addr v1, p0

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p1, p0

    add-int/2addr v3, p5

    const v4, 0x5e0c7018

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p1, v4

    const v4, 0x4f09dcfe

    add-int/2addr p1, v4

    const v4, -0x462dc918

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, -0x1f7

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p1, v1

    const p0, -0x462dcb0f

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x5c2a6698

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x704fb696

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x43a0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x1ae60000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/NioEventLoop6;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/NioEventLoop6;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/NioEventLoop6;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/NioEventLoop6;->buyPrice:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/NioEventLoop6;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/NioEventLoop6;->gramChangeNoteRegistration:Lo/intrinsicHeight;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/NioEventLoop6;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/NioEventLoop6;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x14

    const-string v10, ""

    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v11, v3, 0xf

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v13, v10, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v7, v11, 0x10

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v7, v16, v14

    add-int/lit8 v20, v7, 0xd

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v10, v16, v18

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x11

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v20, v3, 0x23

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x66a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/NioEventLoop6;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/NioEventLoop6;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/NioEventLoop6;->RemoteActionCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/NioEventLoop6;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lo/NioEventLoop6;->invoke:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 152
    sget v12, Lo/NioEventLoop6;->$11:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/NioEventLoop6;->$10:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/NioEventLoop6;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x9

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/NioEventLoop6;->AudioAttributesCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

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

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v11, v6

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v15, v9

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v9, v15, v8}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/NioEventLoop6;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/NioEventLoop6;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 147
    :cond_7
    sget-boolean v1, Lo/NioEventLoop6;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/NioEventLoop6;->$11:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NioEventLoop6;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
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

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/NioEventLoop6;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

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

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/NioEventLoop6;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/NioEventLoop6;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_4

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

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

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/NioEventLoop6;

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/NioEventLoop6;->notesRegistration:Ljava/util/List;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->formattedGram:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/NioEventLoop6;->formattedBuyPrice:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->formattedAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/NioEventLoop6;->formattedAccountNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/intrinsicHeight;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v1, -0x5aae1674

    const v0, 0x5aae1674

    invoke-static/range {v0 .. v6}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/intrinsicHeight;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/intrinsicHeight;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v1, 0x4c7eaf7b    # 6.6764268E7f

    const v0, -0x4c7eaf79

    invoke-static/range {v0 .. v6}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/intrinsicHeight;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->priceChangeNoteRegistration:Lo/intrinsicHeight;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->gram:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/NioEventLoop6;->goldAccountName:Ljava/lang/String;

    const/16 v3, 0x58

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/NioEventLoop6;->goldAccountName:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final MediaMetadataCompat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/NioEventLoop6;->referenceNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->branchName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/NioEventLoop6;->branchTooltipNotes:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
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
    instance-of v2, p1, Lo/NioEventLoop6;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/NioEventLoop6;

    iget-wide v4, p0, Lo/NioEventLoop6;->epoch:J

    iget-wide v6, p1, Lo/NioEventLoop6;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    sget p1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/NioEventLoop6;->goldAccountName:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->goldAccountName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/NioEventLoop6;->branchName:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->branchName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/NioEventLoop6;->branchTooltipNotes:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->branchTooltipNotes:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget p1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_6
    iget-object v2, p0, Lo/NioEventLoop6;->formattedGram:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->formattedGram:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/NioEventLoop6;->formattedAccountNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->formattedAccountNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/NioEventLoop6;->currency:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->currency:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_15

    iget-object v2, p0, Lo/NioEventLoop6;->buyPrice:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/NioEventLoop6;->buyPrice:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/NioEventLoop6;->gram:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/NioEventLoop6;->gram:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v2, p0, Lo/NioEventLoop6;->amount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/NioEventLoop6;->amount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    sget p1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v3

    :cond_c
    iget-object v2, p0, Lo/NioEventLoop6;->formattedBuyPrice:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->formattedBuyPrice:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v3

    :cond_d
    iget-object v2, p0, Lo/NioEventLoop6;->formattedAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->formattedAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v3

    :cond_e
    iget-object v2, p0, Lo/NioEventLoop6;->referenceNumber:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->referenceNumber:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_f

    return v3

    :cond_f
    iget-object v2, p0, Lo/NioEventLoop6;->notesRegistration:Ljava/util/List;

    iget-object v4, p1, Lo/NioEventLoop6;->notesRegistration:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget p1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v3

    :cond_11
    iget-object v2, p0, Lo/NioEventLoop6;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/NioEventLoop6;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget p1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_12
    iget-object v0, p0, Lo/NioEventLoop6;->priceChangeNoteRegistration:Lo/intrinsicHeight;

    iget-object v2, p1, Lo/NioEventLoop6;->priceChangeNoteRegistration:Lo/intrinsicHeight;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v3

    :cond_13
    iget-object v0, p0, Lo/NioEventLoop6;->gramChangeNoteRegistration:Lo/intrinsicHeight;

    iget-object p1, p1, Lo/NioEventLoop6;->gramChangeNoteRegistration:Lo/intrinsicHeight;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v1

    :cond_15
    return v3
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/NioEventLoop6;->epoch:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iget-object v3, v0, Lo/NioEventLoop6;->goldAccountName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/NioEventLoop6;->branchName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/NioEventLoop6;->branchTooltipNotes:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/NioEventLoop6;->formattedGram:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/NioEventLoop6;->formattedAccountNumber:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/NioEventLoop6;->currency:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/NioEventLoop6;->buyPrice:Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/NioEventLoop6;->gram:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/NioEventLoop6;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/NioEventLoop6;->formattedBuyPrice:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/NioEventLoop6;->formattedAmount:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/NioEventLoop6;->referenceNumber:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/NioEventLoop6;->notesRegistration:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v1, v0, Lo/NioEventLoop6;->chainingId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v16, v1

    iget-object v1, v0, Lo/NioEventLoop6;->priceChangeNoteRegistration:Lo/intrinsicHeight;

    const/16 v17, 0x0

    if-nez v1, :cond_0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    move/from16 v18, v15

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/NioEventLoop6;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v18, v15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v15, v0, Lo/NioEventLoop6;->gramChangeNoteRegistration:Lo/intrinsicHeight;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sget v19, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v19, 0x27

    move/from16 v19, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/NioEventLoop6;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    move/from16 v15, v19

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    :goto_1
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

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    sget v0, Lo/NioEventLoop6;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return v2
.end method

.method public final invoke()Ljava/math/BigDecimal;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v1, -0x59894a03

    const v0, 0x59894a04

    invoke-static/range {v0 .. v6}, Lo/NioEventLoop6;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/NioEventLoop6;->chainingId:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/NioEventLoop6;->epoch:J

    iget-object v4, v0, Lo/NioEventLoop6;->goldAccountName:Ljava/lang/String;

    iget-object v5, v0, Lo/NioEventLoop6;->branchName:Ljava/lang/String;

    iget-object v6, v0, Lo/NioEventLoop6;->branchTooltipNotes:Ljava/lang/String;

    iget-object v7, v0, Lo/NioEventLoop6;->formattedGram:Ljava/lang/String;

    iget-object v8, v0, Lo/NioEventLoop6;->formattedAccountNumber:Ljava/lang/String;

    iget-object v9, v0, Lo/NioEventLoop6;->currency:Ljava/lang/String;

    iget-object v10, v0, Lo/NioEventLoop6;->buyPrice:Ljava/math/BigDecimal;

    iget-object v11, v0, Lo/NioEventLoop6;->gram:Ljava/math/BigDecimal;

    iget-object v12, v0, Lo/NioEventLoop6;->amount:Ljava/math/BigDecimal;

    iget-object v13, v0, Lo/NioEventLoop6;->formattedBuyPrice:Ljava/lang/String;

    iget-object v14, v0, Lo/NioEventLoop6;->formattedAmount:Ljava/lang/String;

    iget-object v15, v0, Lo/NioEventLoop6;->referenceNumber:Ljava/lang/String;

    iget-object v1, v0, Lo/NioEventLoop6;->notesRegistration:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/NioEventLoop6;->chainingId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lo/NioEventLoop6;->priceChangeNoteRegistration:Lo/intrinsicHeight;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/NioEventLoop6;->gramChangeNoteRegistration:Lo/intrinsicHeight;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    const v21, 0x2b913e53

    add-int v24, v20, v21

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    move-object/from16 v21, v15

    const/4 v15, 0x4

    move-object/from16 v30, v14

    new-array v14, v15, [C

    fill-array-data v14, :array_1

    move-object/from16 v31, v13

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    move-object/from16 v32, v12

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    const/4 v15, 0x1

    move-object/from16 v33, v11

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    new-array v12, v3, [C

    fill-array-data v12, :array_5

    const v3, 0xbc58

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int/2addr v3, v13

    int-to-char v3, v3

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v3

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7f

    new-array v11, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v2, v3, v12, v11}, Lo/NioEventLoop6;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x4a059320

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int v24, v5, v2

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_8

    new-array v13, v5, [C

    fill-array-data v13, :array_9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    int-to-char v14, v14

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v29}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v24, v2, 0x1

    new-array v2, v4, [C

    fill-array-data v2, :array_a

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_b

    new-array v11, v5, [C

    fill-array-data v11, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    const v13, 0x81e6

    sub-int/2addr v13, v5

    int-to-char v5, v13

    new-array v13, v15, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move/from16 v28, v5

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0xc2bc839

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v24, v5, v6

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_e

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_10

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v5, v12, v6}, Lo/NioEventLoop6;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_11

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v5, v6, v12, v7}, Lo/NioEventLoop6;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v4

    const v5, 0x53324780

    sub-int v6, v5, v2

    const/4 v2, 0x7

    new-array v7, v2, [C

    fill-array-data v7, :array_12

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_13

    new-array v9, v2, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v10, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v2, 0x53c015f5    # 1.6500042E12f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    sub-int v24, v2, v6

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_15

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_16

    new-array v7, v5, [C

    fill-array-data v7, :array_17

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v22

    add-int/lit8 v5, v5, 0x7e

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v5, v12, v6}, Lo/NioEventLoop6;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v2, 0x12

    new-array v6, v2, [C

    fill-array-data v6, :array_19

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1a

    new-array v8, v2, [C

    fill-array-data v8, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    const v3, 0xde36

    sub-int/2addr v3, v2

    int-to-char v9, v3

    new-array v2, v15, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v2, 0x12

    new-array v5, v2, [C

    fill-array-data v5, :array_1c

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1d

    new-array v7, v2, [C

    fill-array-data v7, :array_1e

    const v2, 0xe4ab

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v2, v15, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1f

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v4, v12, v5}, Lo/NioEventLoop6;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_20

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v2, v1, v12, v3}, Lo/NioEventLoop6;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v2, 0x1e

    new-array v4, v2, [C

    fill-array-data v4, :array_21

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_22

    new-array v6, v2, [C

    fill-array-data v6, :array_23

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x3089

    int-to-char v7, v2

    new-array v2, v15, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v22

    const v2, 0x2ad79da4

    sub-int v3, v2, v1

    const/16 v1, 0x1d

    new-array v4, v1, [C

    fill-array-data v4, :array_24

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_25

    new-array v6, v1, [C

    fill-array-data v6, :array_26

    const v1, 0xb38f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v7, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x537041da

    sub-int v3, v2, v1

    new-array v4, v15, [C

    const/16 v1, 0x6de1

    const/4 v2, 0x0

    aput-char v1, v4, v2

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_27

    new-array v6, v1, [C

    fill-array-data v6, :array_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x896d

    add-int/2addr v1, v2

    int-to-char v7, v1

    new-array v1, v15, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/NioEventLoop6;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NioEventLoop6;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x56a1s
        -0x1785s
        0x3ddfs
        -0x1d73s
        0x7472s
        0x147as
        0x2c96s
        -0x4f81s
        -0x6163s
        0x6197s
        -0x317s
        0x7850s
        0x251bs
        0x2859s
        0x7f3fs
        0x5787s
        -0x7ab7s
        0x3980s
        0x1840s
        -0x860s
        -0x5186s
        0x158ds
        0x37fcs
        0x3329s
        -0x1aes
        -0x14fs
        -0x2054s
        -0x3459s
        -0x95bs
        0x37aes
        -0x7980s
        0x4cfcs
        0x148bs
        0x604s
        0x7bcs
        0x17c3s
        -0x2fads
        -0x7bf0s
        -0x23e2s
        0x3919s
        -0x61ffs
        -0xcfcs
        0x2156s
        0x3d98s
        0x543as
        -0x3230s
        0x47dfs
        0x5c28s
        0x7dds
        -0x406ds
        -0x51aes
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x525es
        -0x6ec2s
        0x522bs
        0x4b82s
    .end array-data

    :array_3
    .array-data 2
        0x5510s
        0x2ddfs
        -0x3b04s
        -0x13dfs
        0x35aas
        0x6703s
        0x79as
        0x2b38s
        -0x316fs
        0x16c8s
        -0x75ccs
        -0x5afds
        -0x44f4s
        -0x612s
        -0x6e98s
        0x5583s
        -0x5c3es
        0x2b62s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x7d5es
        0x22c9s
        0x58a4s
        0x1fbcs
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        -0x75t
        -0x76t
        -0x7bt
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

    nop

    :array_7
    .array-data 2
        -0x4c3ds
        0x26acs
        -0x50d1s
        0x28bbs
        0x394es
        -0x416es
        -0x1697s
        0x2b33s
        -0x3735s
        0x6decs
        -0x41bds
        0x5c5as
        -0x79f7s
        -0xf4bs
        -0xea1s
        0x4801s
        -0x1a10s
        -0x7c8ds
        0x17e9s
        -0x4b50s
        0x7547s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x20f4s
        -0x594s
        -0x714bs
        -0x6a9fs
    .end array-data

    :array_a
    .array-data 2
        0x43fs
        -0x5bcbs
        0xf78s
        0x6855s
        0x5c32s
        -0x301es
        0x3357s
        -0x31d1s
        0x742bs
        0x7d9fs
        0x6263s
        -0x4436s
        0x4bbcs
        -0x7a94s
        -0x320cs
        -0xd60s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x7b5as
        -0x5f56s
        -0x19a1s
        -0x257fs
    .end array-data

    :array_d
    .array-data 2
        -0x33f1s
        0x58f7s
        0xb76s
        0x689s
        -0x5516s
        0x6fa2s
        0x7dc7s
        -0x607s
        -0x20a3s
        0x28f8s
        -0x616s
        0x4971s
        0x54d0s
        -0x4f25s
        0x5ad3s
        0x619as
        0x310ds
        -0x6763s
        -0x6548s
        -0x59cbs
        0x68cas
        0x389bs
        -0x73ffs
        -0x3ff0s
        0x27f0s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x394bs
        0x2bc8s
        -0x25f4s
        0x3030s
    .end array-data

    :array_10
    .array-data 1
        -0x74t
        -0x72t
        -0x79t
        -0x7at
        -0x75t
        -0x7ct
        -0x7ct
        -0x73t
        -0x79t
        -0x7et
        -0x7ft
    .end array-data

    :array_11
    .array-data 1
        -0x74t
        -0x75t
        -0x79t
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_12
    .array-data 2
        0x1dd2s
        0x33aes
        0x2ef0s
        -0x25f2s
        -0x5905s
        0xbbcs
        -0x3b76s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x7f53s
        0x3247s
        0x7153s
        0x894s
    .end array-data

    :array_15
    .array-data 2
        0x58bcs
        0x6dd7s
        -0x11e3s
        0x290as
        -0x1bb8s
        -0x7ed7s
        0x34dbs
        0x6176s
        -0x7485s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0xa90s
        -0x3febs
        0x3853s
        0x748bs
    .end array-data

    :array_18
    .array-data 1
        -0x74t
        -0x75t
        -0x79t
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x6bt
        -0x6ct
        -0x75t
        -0x6dt
        -0x6dt
        -0x7bt
        -0x76t
        -0x7ct
        -0x6et
        -0x6ft
        -0x7et
        -0x7ft
    .end array-data

    :array_19
    .array-data 2
        0x29f8s
        0x31e8s
        0x62a5s
        -0x6797s
        0x6f1ds
        -0x7e4fs
        -0x551cs
        -0x40s
        -0x2675s
        -0x51a1s
        -0x391ds
        0x60aes
        0x2047s
        0x154s
        0x6341s
        0x2be7s
        -0x1bb5s
        0x1076s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x181cs
        -0x1853s
        0x3658s
        0x2bdes
    .end array-data

    :array_1c
    .array-data 2
        0x1b0fs
        -0x22bbs
        0x1420s
        -0x1d6as
        -0x1da2s
        -0x3b49s
        0x22f5s
        0x1cd4s
        0x302cs
        0x3355s
        0x1bb4s
        -0x3612s
        0x5e5as
        -0x5355s
        -0x4deas
        -0x5599s
        -0x34fds
        -0x6bb4s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x43d5s
        0x1126s
        -0x540cs
        -0x131cs
    .end array-data

    :array_1f
    .array-data 1
        -0x74t
        -0x7at
        -0x6et
        -0x70t
        -0x6dt
        -0x7bt
        -0x7ct
        -0x6dt
        -0x6at
        -0x70t
        -0x68t
        -0x75t
        -0x69t
        -0x6at
        -0x75t
        -0x6dt
        -0x6et
        -0x7at
        -0x7et
        -0x7ft
    .end array-data

    :array_20
    .array-data 1
        -0x74t
        -0x6ct
        -0x67t
        -0x68t
        -0x7at
        -0x70t
        -0x7at
        -0x70t
        -0x7bt
        -0x78t
        -0x79t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x51a3s
        -0xb23s
        -0xaf0s
        -0x5e3as
        0x3cfds
        -0x1507s
        -0x2a8as
        0x7ab9s
        -0x1310s
        0x50bcs
        -0x31f1s
        0x63d8s
        0x6561s
        0x7c1as
        -0x3ea4s
        -0x3a4as
        -0x31fcs
        -0x3b7fs
        0x36e8s
        0x6ecds
        -0x5e7as
        -0x2ac3s
        -0x7b7es
        -0x255s
        -0xd2bs
        0x7a47s
        0xe7cs
        0x53ffs
        0x2bb1s
        -0x684as
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x5ed1s
        0x2596s
        -0x75c1s
        -0x5cd0s
    .end array-data

    :array_24
    .array-data 2
        0x1c0ds
        -0x477cs
        -0x5e0es
        -0x4b77s
        -0x412ds
        -0x196bs
        -0x391as
        0x6d8s
        0x526as
        -0x256s
        -0x4a23s
        -0x396bs
        0x188ds
        0x3592s
        -0x536es
        0x56a3s
        -0x4ac3s
        0x7cd2s
        -0x1dfcs
        -0x3479s
        0x554cs
        -0xddfs
        0x41abs
        0x7789s
        -0x1e68s
        -0x604fs
        0x4a24s
        0x23dcs
        0x4c23s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_26
    .array-data 2
        -0x5cdes
        -0x2863s
        -0x70d6s
        -0x1c4ds
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x2533s
        0x7041s
        0x6e53s
        0x5589s
    .end array-data
.end method

.method public final write()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/NioEventLoop6;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/NioEventLoop6;->amount:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NioEventLoop6;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
