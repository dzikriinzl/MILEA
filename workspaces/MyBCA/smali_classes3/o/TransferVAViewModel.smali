.class public final enum Lo/TransferVAViewModel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TransferVAViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/TransferVAViewModel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "a",
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static final synthetic IconCompatParcelizer:[Lo/TransferVAViewModel;

.field private static MediaBrowserCompatMediaItem:I

.field public static final enum RemoteActionCompatParcelizer:Lo/TransferVAViewModel;

.field public static final enum a:Lo/TransferVAViewModel;

.field public static final enum invoke:Lo/TransferVAViewModel;

.field public static final enum read:Lo/TransferVAViewModel;

.field private static final synthetic write:Lkotlin/enums/EnumEntries;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/TransferVAViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransferVAViewModel;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/TransferVAViewModel;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TransferVAViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransferVAViewModel;->$11:I

    sput v0, Lo/TransferVAViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/TransferVAViewModel;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/TransferVAViewModel;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TransferVAViewModel;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/TransferVAViewModel;->read()V

    .line 52
    new-instance v2, Lo/TransferVAViewModel;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/TransferVAViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/TransferVAViewModel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    new-instance v2, Lo/TransferVAViewModel;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/TransferVAViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lo/TransferVAViewModel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    new-instance v2, Lo/TransferVAViewModel;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x18

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/TransferVAViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lo/TransferVAViewModel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TransferVAViewModel;->RemoteActionCompatParcelizer:Lo/TransferVAViewModel;

    new-instance v2, Lo/TransferVAViewModel;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/TransferVAViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lo/TransferVAViewModel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TransferVAViewModel;->read:Lo/TransferVAViewModel;

    invoke-static {}, Lo/TransferVAViewModel;->a()[Lo/TransferVAViewModel;

    move-result-object v0

    sput-object v0, Lo/TransferVAViewModel;->IconCompatParcelizer:[Lo/TransferVAViewModel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/TransferVAViewModel;->write:Lkotlin/enums/EnumEntries;

    sget v0, Lo/TransferVAViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransferVAViewModel;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v5

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data

    :array_1
    .array-data 2
        0xf17s
        -0x756cs
        0xf43s
        -0x3ca1s
        -0x24cs
        0x6ec3s
        -0x6ce7s
        0x4f92s
        0x2933s
        -0x523s
        -0x28cds
        -0x6ff7s
    .end array-data

    :array_2
    .array-data 2
        -0x7e63s
        0x40bas
        -0x7e2cs
        0x96bs
        0x6c4ds
        -0xccs
        0x4752s
        -0x643fs
        -0x5858s
        0x30e9s
        0x46cbs
        0x445fs
        -0x32d7s
        -0x2972s
        0x1f73s
        0x6eaas
        -0xd74s
        -0x3ecs
        -0x607s
        0x173as
    .end array-data

    :array_3
    .array-data 2
        -0x6655s
        0x3a63s
        -0x661es
        0x73b2s
        0x6c6fs
        -0xeas
        -0x33b6s
        0x10d9s
        -0x4062s
        0x4a30s
        0x46e9s
        -0x30b9s
        -0x2ae1s
        -0x53a9s
        0x1f51s
        -0x1a56s
        -0x1554s
        -0x7940s
        -0x63fs
        -0x63des
        0x2as
        -0x2683s
        -0x2c55s
        -0x456es
    .end array-data

    :array_4
    .array-data 2
        0x7236s
        -0x46c5s
        0x7275s
        -0xf11s
        0x596cs
        -0x35efs
        0x4789s
        -0x64e2s
        0x540ds
        -0x368bs
        0x73f6s
        0x4495s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lo/TransferVAViewModel;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TransferVAViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferVAViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    sget-object v3, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    sget-object v4, Lo/TransferVAViewModel;->RemoteActionCompatParcelizer:Lo/TransferVAViewModel;

    sget-object v5, Lo/TransferVAViewModel;->read:Lo/TransferVAViewModel;

    new-array v6, v0, [Lo/TransferVAViewModel;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v3, v6, v7

    const/4 v1, 0x4

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/TransferVAViewModel;->invoke:Lo/TransferVAViewModel;

    sget-object v3, Lo/TransferVAViewModel;->a:Lo/TransferVAViewModel;

    sget-object v4, Lo/TransferVAViewModel;->RemoteActionCompatParcelizer:Lo/TransferVAViewModel;

    sget-object v5, Lo/TransferVAViewModel;->read:Lo/TransferVAViewModel;

    filled-new-array {v1, v3, v4, v5}, [Lo/TransferVAViewModel;

    move-result-object v6

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TransferVAViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v6

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
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
    sget-wide v2, Lo/TransferVAViewModel;->AudioAttributesCompatParcelizer:J

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
    sget v4, Lo/TransferVAViewModel;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransferVAViewModel;->$11:I

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

    sget-wide v11, Lo/TransferVAViewModel;->AudioAttributesCompatParcelizer:J

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

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/TransferVAViewModel;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v8

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/TransferVAViewModel;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/TransferVAViewModel;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransferVAViewModel;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x7db02a03ebdfe018L

    .line 65353
    sput-wide v0, Lo/TransferVAViewModel;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TransferVAViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/TransferVAViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferVAViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-class v0, Lo/TransferVAViewModel;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 53
    check-cast p0, Lo/TransferVAViewModel;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TransferVAViewModel;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/TransferVAViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/TransferVAViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransferVAViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/TransferVAViewModel;->IconCompatParcelizer:[Lo/TransferVAViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TransferVAViewModel;

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v0, Lo/TransferVAViewModel;->IconCompatParcelizer:[Lo/TransferVAViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Lo/TransferVAViewModel;

    :goto_0
    return-object v0
.end method
