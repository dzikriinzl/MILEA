.class public final Lo/toIntBE$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toIntBE;->read(Lo/setShouldSave;Lo/setShouldSave;Lo/pushRemember;Lo/pushRemember;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
        "a",
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

.field private static $AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static a:I

.field private static read:I


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Ljava/util/List;

.field final synthetic $invoke:Ljava/util/List;

.field final synthetic $write:Lkotlin/jvm/functions/Function2;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/toIntBE$2;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toIntBE$2;->$$a:[B

    const/16 v0, 0xb8

    sput v0, Lo/toIntBE$2;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/toIntBE$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toIntBE$2;->$11:I

    sput v0, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    const v0, 0x60ceed6a

    sput v0, Lo/toIntBE$2;->read:I

    const v0, 0x5d2d2661

    sput v0, Lo/toIntBE$2;->a:I

    const v0, 0x5c60b043

    sput v0, Lo/toIntBE$2;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xf3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/toIntBE$2;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0xft
        -0x6t
        -0x4dt
        -0x1dt
        -0x5t
        -0x2ct
        0x4at
        -0x14t
        -0x48t
        0x27t
        -0x4t
        -0x36t
        0x2et
        -0x6t
        -0x24t
        -0x30t
        -0x29t
        -0x1ft
        -0x1ft
        0x3t
        -0x2dt
        -0x1bt
        -0x5t
        -0x1bt
        -0x3t
        -0x13t
        -0x1bt
        -0x1et
        0xbt
        0x43t
        -0x12t
        -0x21t
        -0x3ct
        -0x2ct
        0x5t
        -0x3at
        -0x6et
        0x19t
        -0x2at
        -0x54t
        0x0t
        -0x24t
        -0x4at
        -0x36t
        -0x45t
        -0x39t
        -0x7t
        0x0t
        -0x23t
        -0x3bt
        -0x27t
        -0x15t
        -0x40t
        -0x24t
        -0x22t
        -0x3et
        -0x46t
        -0x33t
        0x1t
        -0x24t
        -0x1et
        -0x38t
        -0x22t
        -0x2bt
        -0x46t
        -0xbt
        -0x3bt
        -0x39t
        -0x12t
        -0x40t
        -0x70t
        0x2at
        -0x24t
        -0x4at
        -0x16t
        -0x63t
        0x1ft
        -0x24t
        -0x3bt
        -0x16t
        -0x38t
        -0x2et
        -0x2bt
        -0x2at
        -0x3bt
        -0x3at
        -0x69t
        0x6t
        -0x17t
        -0x25t
        -0x24t
        -0x28t
        -0x23t
        -0x3dt
        -0x56t
        0x15t
        -0x35t
        -0x30t
        -0x2ft
        -0x2et
        -0x33t
        -0x2bt
        -0x3et
        0x5bt
        -0x1ct
        0x6ct
        0x15t
        0x3ft
        0x24t
        -0x1dt
        0x75t
        0x2ft
        -0x5t
        0x6et
        0x3ct
        0x2dt
        0x38t
        0x1t
        0x56t
        0x38t
        0x11t
        0x17t
        0x44t
        0x22t
        0x3ft
        0x22t
        0x26t
        0x8t
        0x51t
        0x25t
        0x22t
        0x33t
        0x17t
        0x26t
        0x4at
        0x23t
        0x2bt
        0x35t
        0x1at
        0x1et
        0x2et
        0x3dt
        0x20t
        0x4ft
        0x12t
        0x27t
        0x26t
        0x24t
        0x26t
        0x37t
        0x2dt
        0x23t
        0x27t
        0x2dt
        0x30t
        0x26t
        0x21t
        0x4dt
        0x1et
        0x3bt
        0x24t
        0x26t
        0x26t
        0x37t
        0x2bt
        0x3at
        0x26t
        0x2ft
        0x4dt
        0x68t
        -0x29t
        -0x1dt
        -0x17t
        -0x1et
        -0x44t
        -0x26t
        0x3dt
        -0x29t
        -0x5dt
        0x16t
        -0x1ct
        -0x2bt
        -0x20t
        -0x37t
        0x1et
        -0x20t
        -0x27t
        -0x21t
        0xct
        -0x16t
        -0x19t
        -0x16t
        -0x12t
        -0x50t
        0x19t
        -0x13t
        -0x16t
        -0x5t
        -0x21t
        -0x12t
        -0xet
        -0x15t
        -0x2dt
        -0x3t
        -0x3et
        -0x3at
        -0x21t
        0x25t
        -0x2dt
        -0x17t
        -0x5t
        -0x2ct
        -0x1ct
        -0x2ct
        -0x7t
        -0x6at
        0xbt
        -0x14t
        0x71t
        0x13t
        0x24t
        -0xbt
        0x1dt
        0x19t
        0x11t
        0x1et
        0x2ct
        0x1t
        0x13t
        0x1et
        0x1at
        0x28t
        0x26t
        0xet
        0x1ft
        0x1at
        0x11t
        0x1et
        0x2ct
        0x1t
        0x13t
        0x1et
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/toIntBE$2;->$invoke:Ljava/util/List;

    iput-object p2, p0, Lo/toIntBE$2;->$write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/toIntBE$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/toIntBE$2;->a:I

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v9, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xfff756

    sub-int/2addr v10, v7

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    sget-object v7, Lo/toIntBE$2;->$$a:[B

    aget-byte v13, v7, v0

    add-int/2addr v13, v5

    int-to-byte v13, v13

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x4

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lo/toIntBE$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/toIntBE$2;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/toIntBE$2;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/toIntBE$2;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

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

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    add-int/lit8 v20, v11, 0xd

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    sget-object v16, Lo/toIntBE$2;->$$a:[B

    aget-byte v16, v16, v0

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/toIntBE$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    .line 235
    :cond_3
    sget v0, Lo/toIntBE$2;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/toIntBE$2;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v4, v13

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v4, :cond_6

    sget v0, Lo/toIntBE$2;->$10:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/toIntBE$2;->$11:I

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/toIntBE$2;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/toIntBE$2;->read:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget-object v10, Lo/toIntBE$2;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    add-int/2addr v12, v5

    int-to-byte v11, v12

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/toIntBE$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/toIntBE$2;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_6
    sget-object v0, Lo/toIntBE$2;->IconCompatParcelizer:[S

    sget v3, Lo/toIntBE$2;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/toIntBE$2;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_3
    if-lez v4, :cond_e

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/toIntBE$2;->read:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/toIntBE$2;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v9, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/toIntBE$2;->$$a:[B

    const/4 v14, 0x2

    aget-byte v0, v0, v14

    add-int/2addr v0, v5

    int-to-byte v0, v0

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/toIntBE$2;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/toIntBE$2;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    .line 235
    sget v9, Lo/toIntBE$2;->$10:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/toIntBE$2;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_9

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_4

    :cond_9
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/toIntBE$2;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/toIntBE$2;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

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
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x2

    .line 189
    rem-int v2, v10, v10

    sget v2, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v10

    const v2, -0x3de3cb1f

    .line 0
    const-string v3, ""

    const/4 v11, 0x0

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int v12, v4, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v13, v2, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x70

    int-to-short v14, v2

    const v2, -0x14d95f4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int v15, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/16 v18, 0x0

    cmpl-float v2, v2, v18

    const/4 v8, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/toIntBE$2;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    sget v2, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    :goto_1
    or-int v2, v2, p4

    goto :goto_2

    :cond_2
    move/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_4

    .line 0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v6, -0x3de3cb01

    sub-int v12, v6, v3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v13, v3, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x56

    int-to-short v14, v3

    const v3, -0x14d95d5

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v15, v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/toIntBE$2;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, -0x410876af

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, Lo/toIntBE$2;->$invoke:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/findEndOfString;

    const v6, 0x7f60bc85

    .line 434
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    const v6, -0x3de3cab7

    add-int v12, v4, v6

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v19, 0x0

    cmp-long v4, v6, v19

    add-int/lit8 v13, v4, -0x14

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x51

    int-to-short v14, v4

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v6, -0x14d95f3

    sub-int v15, v6, v4

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-byte v4, v4

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/toIntBE$2;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    .line 435
    invoke-virtual {v3}, Lo/findEndOfString;->a()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v3}, Lo/findEndOfString;->read()Ljava/lang/String;

    move-result-object v7

    .line 437
    invoke-virtual {v3}, Lo/findEndOfString;->invoke()Z

    move-result v12

    const v3, 0x6734c22f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0x3de3ca74

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int v21, v13, v3

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v3, v13, v19

    add-int/lit8 v22, v3, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v19

    rsub-int/lit8 v3, v3, 0x68

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int v24, v13, v6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v25, v6

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/toIntBE$2;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/toIntBE$2;->$write:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v2, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v5, :cond_7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_9

    :cond_8
    move v2, v8

    goto :goto_4

    :cond_9
    move v2, v11

    .line 439
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-eq v2, v8, :cond_a

    .line 440
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    .line 438
    :cond_a
    new-instance v2, Lo/toIntBE$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/toIntBE$2;->$write:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v1}, Lo/toIntBE$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 442
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v4

    move-object v3, v7

    move v4, v12

    move-object/from16 v6, p3

    move v7, v13

    move v12, v8

    move v8, v14

    .line 434
    invoke-static/range {v2 .. v8}, Lo/setCumulator;->invoke(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x6734f5b7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v2, -0x3de3ca43

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int v21, v3, v2

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v22, v2, -0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x69

    int-to-short v2, v2

    const v3, -0x14d9604

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int v24, v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v18

    int-to-byte v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lo/toIntBE$2;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 445
    iget-object v2, v0, Lo/toIntBE$2;->$RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 189
    sget v1, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    .line 446
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x5

    :cond_d
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/toIntBE$2;->a(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/toIntBE$2;->$AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toIntBE$2;->$AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
