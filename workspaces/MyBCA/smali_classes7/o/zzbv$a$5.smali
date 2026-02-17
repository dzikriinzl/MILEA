.class public final Lo/zzbv$a$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzbv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/applyAndCheck;",
        "",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
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

.field private static $AudioAttributesCompatParcelizer:I

.field private static $IconCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field final synthetic $read:Lkotlin/jvm/functions/Function1;

.field final synthetic $write:Ljava/util/List;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lo/zzbv$a$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzbv$a$5;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/zzbv$a$5;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/zzbv$a$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzbv$a$5;->$11:I

    sput v0, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    sput v1, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    const v0, -0xfb31a62

    sput v0, Lo/zzbv$a$5;->a:I

    const v0, 0x5d2d2655

    sput v0, Lo/zzbv$a$5;->invoke:I

    const v0, -0x3419f64b    # -3.015153E7f

    sput v0, Lo/zzbv$a$5;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xc6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzbv$a$5;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x28t
        -0x33t
        -0x66t
        -0x36t
        -0x3et
        -0x41t
        0x1dt
        -0x49t
        -0x7dt
        0xet
        -0x39t
        -0x63t
        -0xft
        -0x33t
        -0x59t
        -0x45t
        -0x42t
        -0x4ct
        -0x34t
        -0x16t
        -0x5ct
        -0x3dt
        -0x4bt
        -0x39t
        -0x3bt
        -0x4et
        -0x3dt
        -0x38t
        -0x2et
        -0x67t
        -0x79t
        -0x74t
        -0x67t
        -0x32t
        -0x75t
        0x47t
        -0x3et
        -0x65t
        0x51t
        -0x4bt
        -0x7ft
        0x7bt
        0x7ft
        0x6ct
        -0x78t
        -0x5et
        -0x4bt
        -0x7at
        -0x72t
        -0x7et
        -0x64t
        0x75t
        -0x7ft
        -0x7dt
        0x77t
        0x6ft
        0x76t
        -0x3bt
        -0x72t
        -0x78t
        -0x6dt
        0x75t
        0x45t
        -0x21t
        -0x7ft
        0x7bt
        -0x61t
        0x46t
        -0x40t
        -0x7ft
        -0x72t
        -0x61t
        0x7dt
        -0x79t
        -0x62t
        -0x65t
        -0x72t
        -0x75t
        0x58t
        -0x35t
        -0x6et
        -0x74t
        -0x7ft
        -0x73t
        -0x7at
        0x74t
        0x5ft
        -0x22t
        0x7ct
        -0x7bt
        -0x66t
        -0x79t
        0x76t
        -0x62t
        0x77t
        0x3et
        0x9t
        0x3ft
        0x62t
        0x37t
        -0x1t
        -0x7dt
        0x25t
        -0xft
        0x72t
        0x33t
        0x38t
        0x49t
        0x2dt
        0x30t
        0x2ct
        0x24t
        0x3at
        0x40t
        0x53t
        0x23t
        0x34t
        0x3at
        0x4et
        0x13t
        0x47t
        0x4at
        0x30t
        0x1bt
        0x20t
        0x3ct
        0x3bt
        0x4at
        0x41t
        0x28t
        0x30t
        0x3bt
        0x4at
        0x35t
        0x21t
        0x3ft
        0x30t
        0x38t
        0x4et
        0x39t
        0x3dt
        0x58t
        0x15t
        0x33t
        0x3dt
        0x34t
        0x35t
        0x27t
        0x39t
        0x30t
        0x3at
        0x5bt
        -0x2ft
        -0x13t
        -0x15t
        -0x14t
        -0x42t
        -0x3ct
        0x3ft
        -0x2ft
        -0x53t
        0x2et
        -0x11t
        -0x2ct
        -0x1bt
        -0x27t
        -0x14t
        -0x28t
        -0x30t
        -0x2at
        -0x4t
        0xft
        -0x21t
        -0x20t
        -0x2at
        -0x6t
        -0x31t
        -0xdt
        -0x1at
        -0x14t
        -0x49t
        -0x24t
        -0x27t
        0x27t
        -0x23t
        -0x15t
        -0x1bt
        -0x2at
        -0x1at
        -0x2at
        -0x5t
        -0x70t
        -0xbt
        -0x12t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzbv$a$5;->$write:Ljava/util/List;

    iput-object p2, p0, Lo/zzbv$a$5;->$read:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/zzbv$a$5;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    sget-object v14, Lo/zzbv$a$5;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/zzbv$a$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/zzbv$a$5;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/zzbv$a$5;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/zzbv$a$5;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/zzbv$a$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/zzbv$a$5;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/zzbv$a$5;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v16, v3, 0x1c

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/zzbv$a$5;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/zzbv$a$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/zzbv$a$5;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/zzbv$a$5;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/zzbv$a$5;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/zzbv$a$5;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/zzbv$a$5;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/zzbv$a$5;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v8, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x19

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/zzbv$a$5;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/zzbv$a$5;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/zzbv$a$5;->$10:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzbv$a$5;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_4

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/zzbv$a$5;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zzbv$a$5;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v0, :cond_e

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/zzbv$a$5;->$11:I

    rem-int/2addr v7, v8

    .line 222
    sget-object v3, Lo/zzbv$a$5;->AudioAttributesImplApi26Parcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/zzbv$a$5;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const/4 v13, 0x2

    .line 153
    rem-int v2, v13, v13

    sget v2, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v13

    .line 0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x529e3c14

    add-int v6, v2, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v7, v2, -0x2

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    int-to-short v8, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v4

    const v9, 0x6934d084

    sub-int/2addr v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move v15, v11

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/zzbv$a$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    sget v6, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    rem-int/2addr v6, v13

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int v6, p4, v6

    sget v7, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    rem-int/2addr v7, v13

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    const/16 v7, 0x30

    and-int/lit8 v8, p4, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    .line 0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v6, 0x93

    const/16 v10, 0x92

    if-ne v8, v10, :cond_4

    .line 153
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_4

    sget v1, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    rem-int/2addr v1, v13

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x529e3c32

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int v18, v10, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v19, v8, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v4

    rsub-int/lit8 v8, v8, 0xc

    int-to-short v8, v8

    const v10, 0x6934d0a0

    invoke-static {v2, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int v21, v10, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v4

    rsub-int/lit8 v11, v7, 0x1

    int-to-byte v7, v11

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 v20, v8

    move/from16 v22, v7

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/zzbv$a$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, -0x25b7f321

    const/4 v10, -0x1

    invoke-static {v8, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v6, v0, Lo/zzbv$a$5;->$write:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzak;

    const v6, -0x47ad1d52

    .line 434
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    const v5, 0x529e3c75

    sub-int v18, v5, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v19, v4, 0x1a

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, -0x47

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x6934d083

    add-int v21, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/zzbv$a$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lo/zzak;->a()Lo/rsaDecrypt;

    move-result-object v1

    .line 436
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x3

    const/4 v14, 0x0

    invoke-static {v4, v14, v3, v5}, Lo/accessperformInsertValues;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x3fc0b4cc

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v7, 0x529e3cad

    add-int v16, v5, v7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v17, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x65

    int-to-short v5, v5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v19, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/zzbv$a$5;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/zzbv$a$5;->$read:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 438
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 439
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_7

    .line 437
    :cond_6
    new-instance v5, Lo/zzbv$a$invoke;

    iget-object v6, v0, Lo/zzbv$a$5;->$read:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v1, v6}, Lo/zzbv$a$invoke;-><init>(Lo/rsaDecrypt;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 441
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_7
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    invoke-virtual {v1}, Lo/rsaDecrypt;->invoke()Lo/nextInt;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 153
    sget v7, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v13

    .line 444
    invoke-virtual {v6}, Lo/nextInt;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v14

    .line 445
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    const v15, -0x1a9c85fc

    const v16, 0x1a9c85fc

    invoke-static/range {v15 .. v21}, Lo/rsaDecrypt;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    .line 153
    sget v7, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    rem-int/2addr v7, v13

    move-object v7, v2

    .line 446
    :cond_9
    invoke-virtual {v1}, Lo/rsaDecrypt;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v2

    .line 447
    :cond_a
    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v9, v2

    .line 448
    :goto_4
    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesImplApi26Parcelizer()Lo/saveFiledefault;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/saveFiledefault;->read()Z

    move-result v1

    move v10, v1

    goto :goto_5

    :cond_c
    move v10, v3

    .line 449
    :goto_5
    sget-object v11, Lo/nativeGetPageSizeByIndex;->invoke:Lo/nativeGetPageSizeByIndex;

    const v15, 0xc00006

    const/16 v16, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    move-object/from16 v9, p3

    move v10, v15

    move/from16 v11, v16

    .line 435
    invoke-static/range {v1 .. v11}, Lo/nativeLoadPages;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/nativeGetPageSizeByIndex;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    sget v1, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_e

    return-void

    :cond_e
    throw v14
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/zzbv$a$5;->RemoteActionCompatParcelizer(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/zzbv$a$5;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/zzbv$a$5;->$IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
