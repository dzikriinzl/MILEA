.class final Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2;->a(Lo/hexToLong$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/hexToLong$read;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/hexToLong$read;",
        "",
        "read",
        "(Lo/hexToLong$read;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static $IconCompatParcelizer:I

.field private static $RemoteActionCompatParcelizer:I

.field private static $invoke:I

.field private static $write:I

.field public static final a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;

.field private static read:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$11:I

    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$invoke:I

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$IconCompatParcelizer:I

    sput v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$RemoteActionCompatParcelizer:I

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$write:I

    invoke-static {}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->write()V

    new-instance v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;

    invoke-direct {v0}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;-><init>()V

    sput-object v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->a:Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;

    sget v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$write:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
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
    sget-wide v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->read:J

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
    sget v4, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$11:I

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

    sget-wide v11, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->read:J

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
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$$c(SBI)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$11:I

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x15a6216addec63aaL    # 2.205793757475111E-204

    .line 65352
    sput-wide v0, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->read:J

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/hexToLong$read;

    invoke-virtual {p0, p1}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->read(Lo/hexToLong$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Lo/hexToLong$read;)V
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/hexToLong$read;->read(Ljava/lang/String;)V

    sget p1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hexToByteArrayShortByteSeparatorNoPrefixAndSuffix$write$2$4;->$invoke:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        0x1c16s
        0x1c43s
        -0xb57s
        -0x3edds
        0x768as
        0x7f5cs
    .end array-data
.end method
