.class final Lo/expression$IconCompatParcelizer$write$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/expression$IconCompatParcelizer$write;->read(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->$$c:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->$$c:[B

    const/16 v0, 0x9d

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->$11:I

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lo/expression$IconCompatParcelizer$write$invoke;->$$d:[B

    const/16 v1, 0x5a

    sput v1, Lo/expression$IconCompatParcelizer$write$invoke;->$$e:I

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lo/expression$IconCompatParcelizer$write$invoke;->$$a:[B

    const/16 v1, 0x18

    sput v1, Lo/expression$IconCompatParcelizer$write$invoke;->$$b:I

    const/4 v1, 0x0

    .line 65353
    sput v1, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    const v0, 0x5c139cd6

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->write:I

    const v0, 0x5d2d262a

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->invoke:I

    const v0, -0x73745338

    sput v0, Lo/expression$IconCompatParcelizer$write$invoke;->read:I

    const/16 v0, 0xd1

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->a:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
        -0x3at
        0x3at
        0x16t
        0x7t
        0x9t
        0x4t
        0x10t
        -0x8t
        0xbt
        -0x5t
        0x1at
        -0x8t
        -0x1bt
        0x25t
        0x16t
        0xbt
        0x8t
        0x4t
        -0x6t
        0x6t
        -0x9t
        0x2ct
        -0x2t
        -0x4t
        0x15t
        0x1t
        -0x5t
        0x11t
        0x1t
        -0x10t
        0x2et
        -0x2t
        0x7t
        -0x4t
        0x8t
        0x11t
        0x0t
        -0x15t
        0x24t
        -0x11t
        0x1et
        0x7t
        0x6t
        0x8t
        0x6t
        0x2t
        -0x2t
        0x12t
        -0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 1
        0x7dt
        -0x7ft
        0x76t
        0x5ct
        -0x5dt
        0x7dt
        -0x7ct
        0x74t
        -0x71t
        0x53t
        0x50t
        -0x32t
        0x71t
        0x34t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x73t
        0x71t
        -0x80t
        0x7dt
        0x7et
        -0x77t
        0x66t
        -0x65t
        -0x76t
        -0x79t
        0x76t
        0x7at
        -0x80t
        0x72t
        0x76t
        -0x77t
        -0x7at
        0x7ft
        0x61t
        -0x52t
        0x70t
        0x7et
        -0x7at
        0x78t
        -0x80t
        0x64t
        0x57t
        0x66t
        -0x35t
        0x75t
        0x7at
        0x46t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x75t
        -0x71t
        -0x78t
        -0x77t
        0x75t
        0x5at
        -0x48t
        0x73t
        0x7ct
        -0x7at
        0x75t
        -0x78t
        0x67t
        0x75t
        0x77t
        0x73t
        -0x46t
        0x5ct
        0x7ct
        -0x77t
        0x77t
        -0x45t
        0x44t
        0x75t
        -0x59t
        -0x75t
        0x46t
        -0x76t
        -0x48t
        0x5bt
        0x77t
        -0x78t
        0x76t
        -0x77t
        0x72t
        -0x77t
        -0x78t
        0x71t
        -0x77t
        0x74t
        0x73t
        -0x5bt
        0x5ft
        -0x76t
        -0x76t
        0x77t
        -0x5ct
        0x46t
        0x75t
        -0x5ct
        -0x77t
        0x40t
        -0x75t
        0x75t
        -0x59t
        -0x75t
        0x5bt
        -0x46t
        0x74t
        0x47t
        -0x76t
        -0x72t
        0x7dt
        0x75t
        -0x45t
        0x58t
        0x70t
        -0x42t
        0x58t
        0x7dt
        -0x73t
        -0x5ft
        0x59t
        0x74t
        0x77t
        -0x5bt
        -0x59t
        0x5bt
        0x77t
        -0x59t
        0x44t
        -0x45t
        0x77t
        0x74t
        0x5ct
        0x70t
        -0x76t
        0x77t
        -0x47t
        0x77t
        0x5at
        -0x5ct
        0x45t
        -0x78t
        0x76t
        0x77t
        -0x47t
        0x5bt
        -0x59t
        0x58t
        -0x53t
        0x45t
        -0x48t
        0x58t
        0x77t
        -0x5ft
        0x58t
        -0x76t
        0x70t
        -0x42t
        0x47t
        -0x71t
        -0x53t
        0x44t
        -0x74t
        -0x75t
        0x70t
        0x74t
        -0x71t
        0x74t
        0x70t
        -0x72t
        0x71t
        0x74t
        0x75t
        -0x76t
        -0x5ct
        0x74t
        -0x76t
        0x5et
        -0x76t
        0x7dt
        -0x78t
        -0x78t
        0x77t
        0x76t
        -0x71t
        0x73t
        -0x76t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/KotlinVersionCurrentValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/expression$IconCompatParcelizer$write$invoke;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/KotlinVersionCurrentValue;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->invoke:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/expression$IconCompatParcelizer$write$invoke;->$$g(SBI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    .line 221
    const-string v12, ""

    const/4 v13, 0x3

    if-eqz v10, :cond_2

    :goto_1
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_4

    .line 174
    :cond_2
    sget-object v4, Lo/expression$IconCompatParcelizer$write$invoke;->a:[B

    if-eqz v4, :cond_7

    array-length v10, v4

    new-array v14, v10, [B

    move v15, v6

    :goto_2
    if-ge v15, v10, :cond_6

    .line 235
    sget v16, Lo/expression$IconCompatParcelizer$write$invoke;->$11:I

    add-int/lit8 v3, v16, 0x77

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/expression$IconCompatParcelizer$write$invoke;->$10:I

    rem-int/2addr v3, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-eqz v3, :cond_4

    aget-byte v3, v4, v15

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v18, Lo/expression$IconCompatParcelizer$write$invoke;->$$f:I

    and-int/lit8 v8, v18, 0x3

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    invoke-static {v8, v13, v9}, Lo/expression$IconCompatParcelizer$write$invoke;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v17, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v12, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v0, v9, 0x6f0f

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v11, Lo/expression$IconCompatParcelizer$write$invoke;->$$f:I

    const/4 v13, 0x3

    and-int/2addr v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v11, v13, v8}, Lo/expression$IconCompatParcelizer$write$invoke;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->a:[B

    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v12, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v4, v9, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/expression$IconCompatParcelizer$write$invoke;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_9
    sget-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->write:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_4
    if-lez v4, :cond_11

    add-int v0, p2, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->write:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/expression$IconCompatParcelizer$write$invoke;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v12, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v9, Lo/expression$IconCompatParcelizer$write$invoke;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/expression$IconCompatParcelizer$write$invoke;->$$g(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v7, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->a:[B

    if-eqz v0, :cond_d

    array-length v7, v0

    new-array v8, v7, [B

    move v9, v6

    :goto_5
    if-ge v9, v7, :cond_b

    .line 221
    sget v10, Lo/expression$IconCompatParcelizer$write$invoke;->$11:I

    const/4 v11, 0x3

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/expression$IconCompatParcelizer$write$invoke;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 221
    :cond_b
    sget v0, Lo/expression$IconCompatParcelizer$write$invoke;->$10:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/expression$IconCompatParcelizer$write$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_c

    const/4 v0, 0x3

    rem-int/lit8 v13, v0, 0x4

    :cond_c
    move-object v0, v8

    :cond_d
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/expression$IconCompatParcelizer$write$invoke;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/expression$IconCompatParcelizer$write$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/expression$IconCompatParcelizer$write$invoke;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/expression$IconCompatParcelizer$write$invoke;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/expression$IconCompatParcelizer$write$invoke;->a:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplBaseParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/expression$IconCompatParcelizer$write$invoke;->$$d:[B

    mul-int/lit8 p2, p2, 0x29

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x7

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 982
    rem-int v2, v0, v0

    .line 4213
    sget v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 982
    move-object/from16 v2, p1

    check-cast v2, Lo/encodeHex;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3993
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x3e

    if-nez v8, :cond_3

    goto :goto_0

    .line 982
    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Lo/encodeHex;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 3993
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_3

    :goto_0
    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_1
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    xor-int/2addr v8, v5

    if-eq v8, v5, :cond_2

    .line 982
    sget v8, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    or-int/2addr v8, v7

    move-object v14, v6

    move/from16 v24, v7

    move v7, v8

    goto :goto_3

    :cond_3
    move-object v14, v6

    move/from16 v24, v7

    :goto_3
    and-int/lit8 v6, v7, 0x13

    const/16 v13, 0x12

    if-ne v6, v13, :cond_5

    .line 4213
    sget v6, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    .line 4002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eq v6, v5, :cond_4

    goto :goto_4

    .line 4022
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 4002
    :cond_5
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v11, -0x1

    if-eqz v6, :cond_6

    const v6, 0x4ccab586    # 1.0627794E8f

    const-string v8, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundRegularPortfolioScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundRegularPortfolioScreen.kt:982)"

    invoke-static {v6, v7, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4016
    :cond_6
    iget-boolean v6, v2, Lo/encodeHex;->write:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    .line 3993
    sget v6, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    const v6, -0x20c84602

    .line 4002
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5014
    iget-object v6, v2, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 6010
    iget-object v12, v2, Lo/encodeHex;->read:Ljava/lang/String;

    .line 7012
    iget-object v15, v2, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 8009
    iget-object v10, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 4007
    sget-object v2, Lo/getModelRowKey;->a:Lo/getModelRowKey;

    invoke-static {}, Lo/getModelRowKey;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, v8

    move-object v8, v2

    const/4 v2, 0x0

    move/from16 v25, v11

    move v11, v2

    move/from16 v26, v13

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 p1, v14

    move-object v14, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    const/16 v23, 0x35a7

    move-object/from16 v20, p1

    .line 4003
    invoke-static/range {v6 .. v23}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    const v2, -0x4473fa9a

    .line 4002
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2c8d

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v9, v6, 0x1cf

    const v10, -0x70ed003f

    const/4 v11, 0x0

    sget-object v6, Lo/expression$IconCompatParcelizer$write$invoke;->$$a:[B

    aget-byte v6, v6, v26

    neg-int v12, v6

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v14}, Lo/expression$IconCompatParcelizer$write$invoke;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_9

    .line 982
    sget v6, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    const-wide/16 v16, 0x79a

    add-long v8, v8, v16

    .line 4011
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v16, 0x2e5975a4

    sub-int v17, v16, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v6, v18, v14

    const v16, -0x13ebaa2

    sub-int v18, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v6, v19, v14

    rsub-int/lit8 v19, v6, -0x48

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-short v6, v6

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v20, v6

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4016
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v15, 0x2e5975a8

    add-int/2addr v15, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v12

    const v16, -0x13eba8d

    sub-int v16, v16, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, -0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    .line 4017
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4022
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-ltz v2, :cond_9

    .line 3993
    sget v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 4025
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v14, v2, 0x13

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v4, Lo/expression$IconCompatParcelizer$write$invoke;->$$a:[B

    aget-byte v4, v4, v26

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lo/expression$IconCompatParcelizer$write$invoke;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v6, v3

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    aput-object v8, v6, v0

    .line 4044
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v3

    check-cast v7, [I

    aput v9, v7, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v7, v4

    const v8, -0x5ae2d875

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5a4

    const v8, 0x78a6f39a

    add-int/2addr v8, v7

    const v7, 0x16c1adbd

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x5ee3fdfe

    or-int/2addr v7, v9

    const v9, 0x4c2375c9    # 4.2850084E7f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v8, v4

    const v4, 0x41e88a1a

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    aget-object v7, v6, v0

    check-cast v7, [I

    aput v4, v7, v3

    aput-object v2, v6, v13

    goto/16 :goto_8

    :cond_9
    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-byte v14, v2

    const v2, 0x2e597574

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int v15, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v12

    const v8, -0x13eba7f

    sub-int v16, v8, v2

    invoke-static {v4, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v17, v2, -0x46

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x2e5975a6

    add-int v15, v8, v9

    const v8, -0x13eba67

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int v16, v9, v8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v17, v8, -0x4d

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4047
    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 4050
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_b

    .line 3993
    sget v8, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 4058
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v7

    goto :goto_6

    .line 4059
    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_c
    :goto_6
    const-wide/16 v8, 0x0

    .line 4066
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x2e5975a9

    sub-int v15, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x13eba56

    sub-int v16, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, -0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v14, v9

    const v9, 0x2e597575

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x13eba17

    sub-int v16, v10, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v9, v9, v17

    add-int/lit8 v17, v9, -0x20

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-short v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 4077
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, -0x11dded0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v10, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v8, v10, v5

    aput-object v2, v10, v3

    sget-object v8, Lo/expression$IconCompatParcelizer$write$invoke;->$$d:[B

    const/16 v11, 0x1d

    aget-byte v11, v8, v11

    neg-int v14, v11

    int-to-byte v14, v14

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v12}, Lo/expression$IconCompatParcelizer$write$invoke;->d(ISS[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x19

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v14, 0x28

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    int-to-byte v14, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v8, v14, v15}, Lo/expression$IconCompatParcelizer$write$invoke;->d(ISS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v3

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v12, v9, v14

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v3

    .line 4088
    aget-object v9, v8, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-eqz v2, :cond_f

    .line 3993
    sget v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 4092
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v14, v2, 0x13

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v15, v2

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x1ce

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v6, Lo/expression$IconCompatParcelizer$write$invoke;->$$a:[B

    aget-byte v6, v6, v26

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/expression$IconCompatParcelizer$write$invoke;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    int-to-byte v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const v6, 0x2e5975a5

    sub-int v15, v6, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v6, -0x13ebaa3

    add-int v16, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v11

    add-int/lit8 v17, v2, -0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, -0x1

    int-to-byte v14, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0x2e5975a7

    add-int v15, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, -0x13eba8e

    add-int v16, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v17, v6, -0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/expression$IconCompatParcelizer$write$invoke;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    .line 4098
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v14, v6, 0x13

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v15, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int v4, v4, 0x1d0

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v6, Lo/expression$IconCompatParcelizer$write$invoke;->$$a:[B

    aget-byte v6, v6, v26

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lo/expression$IconCompatParcelizer$write$invoke;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 4108
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4115
    throw v0

    :cond_f
    :goto_7
    move-object v6, v8

    :goto_8
    aget-object v2, v6, v5

    check-cast v2, [I

    aget v2, v2, v3

    .line 4118
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_11

    const/4 v2, 0x4

    .line 4126
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v8, v5, [I

    aput-object v8, v2, v0

    aget-object v8, v6, v0

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v6, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v5, v6, v5

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v3

    check-cast v7, [I

    aput v5, v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, -0x23cc1de5

    or-int v9, v7, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x3600a0e0    # -2092004.0f

    add-int/2addr v10, v9

    const v9, 0x3f1905a2

    or-int v11, v4, v9

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v10, v4

    add-int/2addr v8, v10

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v0

    check-cast v5, [I

    aput v4, v5, v3

    aput-object v6, v2, v13

    .line 982
    sget v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 4213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x1b

    div-int/2addr v2, v3

    goto/16 :goto_a

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 4135
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 4137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4142
    aget-object v2, v6, v13

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_12

    move v8, v3

    .line 4152
    :goto_9
    array-length v3, v2

    if-ge v8, v3, :cond_12

    .line 4162
    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 4171
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4181
    throw v0

    :catchall_0
    move-exception v0

    .line 4077
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :cond_14
    move v3, v8

    move-object/from16 p1, v14

    const v4, -0x20b9fb48

    move-object/from16 v5, p1

    .line 4228
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9014
    iget-object v4, v2, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 10009
    iget-object v10, v2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11010
    iget-object v12, v2, Lo/encodeHex;->read:Ljava/lang/String;

    const v2, -0x19d4577f

    .line 4233
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v1, Lo/expression$IconCompatParcelizer$write$invoke;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 4231
    iget-object v6, v1, Lo/expression$IconCompatParcelizer$write$invoke;->RemoteActionCompatParcelizer:Lo/KotlinVersionCurrentValue;

    .line 4620
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_15

    .line 4621
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_16

    .line 4231
    :cond_15
    new-instance v7, Lo/IllegalArgumentExceptionannotations;

    invoke-direct {v7, v6}, Lo/IllegalArgumentExceptionannotations;-><init>(Lo/KotlinVersionCurrentValue;)V

    .line 4623
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4231
    :cond_16
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x35af

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    .line 4229
    invoke-static/range {v6 .. v23}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 4228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 982
    sget v2, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/expression$IconCompatParcelizer$write$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x26

    div-int/2addr v0, v3

    goto :goto_b

    .line 4228
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 982
    :cond_18
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
