.class public final Lo/getFirstFrame$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFirstFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFirstFrame$read$RemoteActionCompatParcelizer;,
        Lo/getFirstFrame$read$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0014\u0012J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lo/getFirstFrame$read;",
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
        "accountTypeDescription",
        "Ljava/lang/String;",
        "a",
        "accountNumber",
        "write",
        "accountCurrency",
        "read",
        "formattedTotalBalance",
        "RemoteActionCompatParcelizer",
        "urlImage",
        "AudioAttributesCompatParcelizer",
        "Lo/getFirstFrame$read$RemoteActionCompatParcelizer;",
        "errorAccount",
        "Lo/getFirstFrame$read$RemoteActionCompatParcelizer;",
        "invoke",
        "()Lo/getFirstFrame$read$RemoteActionCompatParcelizer;",
        "Lo/getFirstFrame$read$read;",
        "warningMessage",
        "Lo/getFirstFrame$read$read;",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/getFirstFrame$read$read;",
        "",
        "Lo/getFirstFrame$a;",
        "mcaAccounts",
        "Ljava/util/List;",
        "AudioAttributesImplBaseParcelizer",
        "()Ljava/util/List;"
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

.field private static read:C

.field private static write:I


# instance fields
.field private final accountCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_currency"
    .end annotation
.end field

.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private final accountTypeDescription:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_type_description"
    .end annotation
.end field

.field private final errorAccount:Lo/getFirstFrame$read$RemoteActionCompatParcelizer;
    .annotation runtime Lo/renderDefaultType;
        read = "error_account"
    .end annotation
.end field

.field private final formattedTotalBalance:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "formatted_total_balance"
    .end annotation
.end field

.field private final mcaAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFirstFrame$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "mca_accounts"
    .end annotation
.end field

.field private final urlImage:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "url_image"
    .end annotation
.end field

.field private final warningMessage:Lo/getFirstFrame$read$read;
    .annotation runtime Lo/renderDefaultType;
        read = "warning_message"
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/getFirstFrame$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

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

    sput-object v0, Lo/getFirstFrame$read;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/getFirstFrame$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getFirstFrame$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFirstFrame$read;->$11:I

    sput v0, Lo/getFirstFrame$read;->write:I

    sput v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getFirstFrame$read;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getFirstFrame$read;->a:I

    const v0, 0xb4dd

    sput-char v0, Lo/getFirstFrame$read;->read:C

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x72t
        0x2ft
        -0x37t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p1

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v2, p2, p3

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p1, p2

    add-int/2addr v3, p4

    const v4, 0x1e951d80

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p1, v4

    const v4, -0x24a7b957

    add-int/2addr p1, v4

    const v4, -0x15acb9c2

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p1, v2

    mul-int/lit16 p3, p3, 0x412

    add-int/2addr p1, p3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p1, v1

    const p2, -0x15acbbcb

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, -0x7ecae480

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, -0x406a3cf9

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, -0xd8e0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lo/getFirstFrame$read;

    const/4 p1, 0x2

    .line 1039
    rem-int p2, p1, p1

    sget p2, Lo/getFirstFrame$read;->write:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lo/getFirstFrame$read;->warningMessage:Lo/getFirstFrame$read$read;

    add-int/lit8 p3, p3, 0xb

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lo/getFirstFrame$read;->write:I

    rem-int/2addr p3, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p6}, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/getFirstFrame$read;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getFirstFrame$read;->write:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object v2, p0, Lo/getFirstFrame$read;->accountTypeDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/getFirstFrame$read;->accountNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/getFirstFrame$read;->accountCurrency:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/getFirstFrame$read;->formattedTotalBalance:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/getFirstFrame$read;->urlImage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/getFirstFrame$read;->errorAccount:Lo/getFirstFrame$read$RemoteActionCompatParcelizer;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/getFirstFrame$read;->warningMessage:Lo/getFirstFrame$read$read;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object p0, p0, Lo/getFirstFrame$read;->mcaAccounts:Ljava/util/List;

    if-nez p0, :cond_0

    sget p0, Lo/getFirstFrame$read;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    :goto_0
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

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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

    .line 127
    sget v5, Lo/getFirstFrame$read;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getFirstFrame$read;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getFirstFrame$read;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getFirstFrame$read;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v14, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v11

    rsub-int v10, v10, 0x2c8e

    int-to-char v15, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    int-to-byte v12, v11

    invoke-static {v3, v11, v12}, Lo/getFirstFrame$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v21, v10, 0x19

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x78f

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/getFirstFrame$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v3

    const/4 v12, 0x3

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v21, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    add-int/lit16 v11, v11, 0x886

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v15, v9

    int-to-byte v7, v15

    add-int/lit8 v13, v7, 0x2

    int-to-byte v13, v13

    invoke-static {v15, v7, v13}, Lo/getFirstFrame$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    add-int/lit16 v14, v3, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lo/getFirstFrame$read;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget-wide v12, Lo/getFirstFrame$read;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getFirstFrame$read;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getFirstFrame$read;->read:C

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

    sget v1, Lo/getFirstFrame$read;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstFrame$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getFirstFrame$read;->urlImage:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/getFirstFrame$read$read;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v1, 0x3d83d1e7

    const v2, -0x3d83d1e7

    invoke-static/range {v0 .. v6}, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFirstFrame$read$read;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getFirstFrame$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getFirstFrame$read;->mcaAccounts:Ljava/util/List;

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getFirstFrame$read;->mcaAccounts:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getFirstFrame$read;->formattedTotalBalance:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/getFirstFrame$read;->accountTypeDescription:Ljava/lang/String;

    const/16 v3, 0x1e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getFirstFrame$read;->accountTypeDescription:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/getFirstFrame$read;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getFirstFrame$read;->write:I

    rem-int/2addr v2, v0

    return v4

    :cond_1
    check-cast p1, Lo/getFirstFrame$read;

    iget-object v2, p0, Lo/getFirstFrame$read;->accountTypeDescription:Ljava/lang/String;

    iget-object v3, p1, Lo/getFirstFrame$read;->accountTypeDescription:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v2, p0, Lo/getFirstFrame$read;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lo/getFirstFrame$read;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getFirstFrame$read;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    iget-object v2, p0, Lo/getFirstFrame$read;->accountCurrency:Ljava/lang/String;

    iget-object v3, p1, Lo/getFirstFrame$read;->accountCurrency:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    return v4

    :cond_5
    iget-object v2, p0, Lo/getFirstFrame$read;->formattedTotalBalance:Ljava/lang/String;

    iget-object v3, p1, Lo/getFirstFrame$read;->formattedTotalBalance:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_b

    iget-object v2, p0, Lo/getFirstFrame$read;->urlImage:Ljava/lang/String;

    iget-object v3, p1, Lo/getFirstFrame$read;->urlImage:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lo/getFirstFrame$read;->errorAccount:Lo/getFirstFrame$read$RemoteActionCompatParcelizer;

    iget-object v3, p1, Lo/getFirstFrame$read;->errorAccount:Lo/getFirstFrame$read$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_7
    iget-object v2, p0, Lo/getFirstFrame$read;->warningMessage:Lo/getFirstFrame$read$read;

    iget-object v3, p1, Lo/getFirstFrame$read;->warningMessage:Lo/getFirstFrame$read$read;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    iget-object v2, p0, Lo/getFirstFrame$read;->mcaAccounts:Ljava/util/List;

    iget-object p1, p1, Lo/getFirstFrame$read;->mcaAccounts:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    sget p1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getFirstFrame$read;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/16 p1, 0x5e

    div-int/2addr p1, v4

    :cond_a
    return v1

    :cond_b
    sget p1, Lo/getFirstFrame$read;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v1, 0x72c4fcc7

    const v2, -0x72c4fcc6

    invoke-static/range {v0 .. v6}, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke()Lo/getFirstFrame$read$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getFirstFrame$read;->errorAccount:Lo/getFirstFrame$read$RemoteActionCompatParcelizer;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstFrame$read;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getFirstFrame$read;->accountCurrency:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFirstFrame$read;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65351
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/getFirstFrame$read;->accountTypeDescription:Ljava/lang/String;

    iget-object v3, v0, Lo/getFirstFrame$read;->accountNumber:Ljava/lang/String;

    iget-object v4, v0, Lo/getFirstFrame$read;->accountCurrency:Ljava/lang/String;

    iget-object v5, v0, Lo/getFirstFrame$read;->formattedTotalBalance:Ljava/lang/String;

    iget-object v6, v0, Lo/getFirstFrame$read;->urlImage:Ljava/lang/String;

    iget-object v7, v0, Lo/getFirstFrame$read;->errorAccount:Lo/getFirstFrame$read$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lo/getFirstFrame$read;->warningMessage:Lo/getFirstFrame$read$read;

    iget-object v9, v0, Lo/getFirstFrame$read;->mcaAccounts:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const v11, 0x340b3843

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int v15, v14, v11

    const/16 v11, 0x1f

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    const/4 v14, 0x4

    new-array v1, v14, [C

    fill-array-data v1, :array_1

    new-array v13, v14, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v17, 0xb2b0

    sub-int v14, v17, v16

    int-to-char v14, v14

    const/4 v0, 0x1

    move-object/from16 v21, v9

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v13, v2, 0x1

    const/16 v2, 0x10

    new-array v14, v2, [C

    fill-array-data v14, :array_3

    const/4 v11, 0x4

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    new-array v9, v11, [C

    fill-array-data v9, :array_5

    const/16 v11, 0x30

    invoke-static {v12, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x19e0

    int-to-char v2, v2

    new-array v11, v0, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    add-int/lit8 v22, v2, -0x1

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x77e6

    int-to-char v3, v3

    new-array v15, v0, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v26, v3

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v22, v2, 0x10

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_a

    new-array v9, v3, [C

    fill-array-data v9, :array_b

    const/16 v3, 0x30

    invoke-static {v12, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v3, v11, -0x1

    int-to-char v3, v3

    new-array v11, v0, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move/from16 v26, v3

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v4, 0x49d957df

    add-int v22, v2, v4

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_d

    new-array v9, v4, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v4, -0x5c99e025

    sub-int v22, v4, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    new-array v6, v4, [C

    fill-array-data v6, :array_11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v3

    const v3, 0xfafc

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v0, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v3

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const v3, -0x78deeefa

    sub-int v22, v3, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_13

    new-array v5, v3, [C

    fill-array-data v5, :array_14

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x76bc

    int-to-char v3, v3

    new-array v6, v0, [Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v3

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v4, v3, v2

    const/16 v2, 0xe

    new-array v5, v2, [C

    fill-array-data v5, :array_15

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_16

    new-array v7, v2, [C

    fill-array-data v7, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x9a6

    int-to-char v8, v2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x6a28d188

    sub-int v4, v3, v2

    new-array v5, v0, [C

    const/16 v2, 0x55e3

    aput-char v2, v5, v1

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_18

    new-array v7, v2, [C

    fill-array-data v7, :array_19

    const/16 v2, 0x30

    invoke-static {v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x2571

    int-to-char v8, v2

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/getFirstFrame$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x51

    div-int/2addr v2, v1

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        0x227cs
        0xbcas
        -0x7a90s
        0x341fs
        -0x50bfs
        -0x2b49s
        -0x472es
        0x20d0s
        0x3aees
        -0x124ds
        0x12abs
        -0x6de1s
        0x3cc9s
        0x7d8cs
        0x3cd2s
        0x3954s
        0x3359s
        0x2dafs
        -0x2fd4s
        -0x6d95s
        -0x597bs
        0x6493s
        0x4948s
        0x654fs
        0x4abes
        0x2440s
        0x3c34s
        0x14d9s
        -0x2e27s
        0x4e61s
        -0x3e9as
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
        0x42f4s
        0xb38s
        -0x4fccs
        0x2db2s
    .end array-data

    :array_3
    .array-data 2
        0x22cds
        0x45a8s
        0x28d9s
        -0x114as
        -0x6987s
        0x400fs
        -0x3c9s
        -0x74a7s
        0x147cs
        0x5593s
        0x125cs
        0x56f2s
        0x5305s
        0x1e52s
        0x795bs
        -0x265bs
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
        -0x418s
        0x355ds
        -0x20cds
        -0x11e7s
    .end array-data

    :array_6
    .array-data 2
        0x206as
        0x31d1s
        0x705fs
        0x1cd9s
        0x63abs
        -0x4546s
        0x791ds
        0xfa3s
        0x755fs
        0x68d2s
        -0x6ffes
        0x2c3as
        0x7e16s
        -0x1dcbs
        0x54c4s
        0x68e3s
        0xacas
        -0x7694s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x2697s
        0x7350s
        -0x1962s
        0x3a77s
    .end array-data

    :array_9
    .array-data 2
        -0x5997s
        0x7b1as
        -0x6d9ds
        -0x6d4s
        -0x3c89s
        -0x71b6s
        0x3b55s
        0x2b39s
        -0x8b8s
        0x6d97s
        -0x4729s
        0x2d24s
        -0x43as
        -0x6be1s
        0x636cs
        -0x4377s
        -0x4b05s
        -0x112ds
        0x548s
        -0x703as
        -0x7954s
        0x53fas
        0x1920s
        0x56d3s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x404s
        0x7f12s
        -0x6c63s
        0x5c21s
    .end array-data

    :array_c
    .array-data 2
        -0x2c08s
        0x282cs
        0x51e4s
        0x6f93s
        -0x262fs
        -0x4c23s
        -0x2b71s
        0x5d6es
        -0x3290s
        -0x1bbds
        0x1223s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x20e0s
        -0x26a9s
        0x2049s
        -0x6110s
    .end array-data

    :array_f
    .array-data 2
        0x47dcs
        -0x19e0s
        0x564as
        0x288s
        -0x33bbs
        -0x6fbfs
        -0x5742s
        -0x33c8s
        0x7705s
        -0x3bc0s
        -0xaf4s
        0x2e94s
        -0x6e0as
        0x7938s
        0x533ds
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x247cs
        0x661fs
        -0x35ds
        -0x7406s
    .end array-data

    :array_12
    .array-data 2
        -0x506as
        -0x5458s
        -0xd36s
        0x55c2s
        0x2da9s
        -0x8cfs
        0x6f04s
        0x3d4s
        -0x5324s
        -0x456s
        -0xdd3s
        -0x1e60s
        0x4ec2s
        0x6d0es
        -0x44cas
        0x31d1s
        -0x8e6s
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
        0x639s
        0x2111s
        -0x4279s
        0x6076s
    .end array-data

    :array_15
    .array-data 2
        -0x1bdas
        -0x49dds
        -0x646es
        -0x380s
        -0x167ds
        0x502cs
        -0x283bs
        -0x691fs
        -0x7e27s
        -0x5462s
        -0x680cs
        -0x5940s
        -0x3048s
        -0xa9s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x44dcs
        0x18c0s
        -0x59a1s
        0x4009s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x775ds
        0x28d1s
        0x706as
        -0x25dbs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFirstFrame$read;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getFirstFrame$read;->accountNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFirstFrame$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
