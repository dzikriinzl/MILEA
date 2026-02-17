.class public final Lo/ContactlessTncViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/ContactlessTncViewModel;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field public static final INSTANCE:Lo/ContactlessTncViewModel;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v1, Lo/ContactlessTncViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ContactlessTncViewModel;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/ContactlessTncViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ContactlessTncViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ContactlessTncViewModel;->$11:I

    sput v0, Lo/ContactlessTncViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ContactlessTncViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    invoke-static {}, Lo/ContactlessTncViewModel;->a()V

    new-instance v0, Lo/ContactlessTncViewModel;

    invoke-direct {v0}, Lo/ContactlessTncViewModel;-><init>()V

    sput-object v0, Lo/ContactlessTncViewModel;->INSTANCE:Lo/ContactlessTncViewModel;

    sget v0, Lo/ContactlessTncViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ContactlessTncViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ContactlessTncViewModel;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static a()V
    .locals 1

    const v0, 0x251755f5

    .line 65350
    sput v0, Lo/ContactlessTncViewModel;->a:I

    const v0, 0x2cc412d9

    sput v0, Lo/ContactlessTncViewModel;->read:I

    const v0, 0x74a7e732

    sput v0, Lo/ContactlessTncViewModel;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x176

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ContactlessTncViewModel;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x23t
        0x18t
        -0x19t
        0x5dt
        -0x1ct
        -0x52t
        0x4ft
        -0x17t
        -0x23t
        0x55t
        -0x19t
        -0xft
        0x13t
        0x1ft
        -0x1at
        0x15t
        -0xft
        0x1at
        -0x3bt
        0x32t
        -0x1dt
        0x1dt
        -0x20t
        -0x33t
        0x2et
        -0xet
        0x1ct
        -0xdt
        0x2t
        -0x1at
        0x19t
        -0x1at
        -0x14t
        -0x20t
        -0x3et
        0x33t
        -0x17t
        0x15t
        -0x3ft
        0xat
        0x13t
        -0xft
        0x11t
        -0x15t
        0x13t
        -0x3et
        0x3ct
        -0x15t
        0x16t
        -0x1ct
        0x1ft
        -0x15t
        -0x3ft
        0x1ft
        -0x15t
        -0xft
        0x12t
        -0x15t
        0x1bt
        -0x10t
        0xbt
        -0x16t
        0x1at
        -0xft
        0x19t
        0x38t
        -0x39t
        0x57t
        -0x1dt
        0x1dt
        -0x20t
        -0x33t
        0x37t
        -0x1t
        -0x39t
        0x5t
        0x55t
        -0x5dt
        0x5et
        0x61t
        -0x52t
        -0x66t
        0x12t
        -0x60t
        -0x4at
        0x54t
        0x58t
        -0x5ft
        0x52t
        -0x4at
        0x5dt
        -0x7et
        0x75t
        -0x5ct
        0x5at
        -0x59t
        -0x76t
        0x69t
        -0x4bt
        0x5bt
        -0x4ct
        0x45t
        -0x5ft
        0x5et
        -0x5ft
        -0x55t
        -0x59t
        -0x7bt
        0x74t
        -0x52t
        0x52t
        -0x7at
        0x4dt
        0x54t
        -0x4at
        0x56t
        -0x54t
        0x54t
        -0x7bt
        0x7bt
        -0x54t
        0x51t
        -0x5dt
        0x58t
        -0x54t
        -0x7at
        0x58t
        -0x46t
        -0x51t
        0x9t
        -0x5ct
        0x5at
        -0x59t
        -0x76t
        0x70t
        -0x48t
        -0x7at
        0x12t
        -0x60t
        -0x4at
        0x54t
        0x58t
        -0x5ft
        0x52t
        -0x4at
        0x5dt
        -0x7et
        0x75t
        -0x5ct
        0x5at
        -0x59t
        -0x76t
        0x69t
        -0x4bt
        0x5bt
        -0x4ct
        0x45t
        -0x5ft
        0x5et
        -0x5ft
        -0x55t
        -0x59t
        -0x7bt
        0x74t
        -0x52t
        0x52t
        -0x7at
        0x4dt
        0x54t
        -0x4at
        0x56t
        -0x54t
        0x54t
        -0x7bt
        0x7bt
        -0x54t
        0x51t
        -0x5dt
        0x58t
        -0x54t
        -0x7at
        0x58t
        -0x50t
        0x1bt
        -0x5ct
        0x5at
        -0x59t
        -0x56t
        -0x70t
        0x1ct
        0x5bt
        -0x4bt
        0x5bt
        0x54t
        -0x11t
        0x67t
        0x58t
        -0x5ft
        0x52t
        -0x4ct
        0x4at
        -0x5ft
        -0x52t
        0x55t
        -0x57t
        0x54t
        -0x5bt
        -0x1bt
        0x18t
        0x5ct
        -0x54t
        0x51t
        -0x5dt
        0x58t
        -0x54t
        -0x5at
        0x58t
        -0x70t
        0x6dt
        0x5ct
        0x5dt
        0x5at
        -0x57t
        0x51t
        -0x56t
        -0x6ct
        0x62t
        0x5ct
        -0x5at
        0x59t
        -0x1at
        0x6at
        0x59t
        -0x5at
        0x4et
        -0x55t
        -0x68t
        0x6at
        0x59t
        -0x5at
        -0x6dt
        0x66t
        0x59t
        -0x55t
        0x57t
        0x57t
        -0x4et
        0x4dt
        0x56t
        -0x58t
        0x55t
        -0x5ft
        0x5at
        -0x51t
        0x5et
        -0x5dt
        0x56t
        -0x4et
        0x41t
        0x5dt
        -0x54t
        0x56t
        -0x5ft
        0x5et
        -0x55t
        -0x74t
        0x78t
        -0x7at
        0x7bt
        -0x4bt
        -0x6dt
        0x2at
        -0x74t
        -0x48t
        0x30t
        -0x7et
        -0x6ct
        0x76t
        0x7at
        -0x7dt
        0x70t
        -0x6ct
        0x7ft
        -0x60t
        0x57t
        -0x7at
        0x78t
        -0x7bt
        -0x58t
        0x4bt
        -0x69t
        0x79t
        -0x6at
        0x67t
        -0x7dt
        0x7ct
        -0x7dt
        -0x77t
        -0x7bt
        -0x59t
        0x56t
        -0x74t
        0x70t
        -0x5ct
        0x6ft
        0x76t
        -0x6ct
        0x74t
        -0x72t
        0x76t
        -0x59t
        0x59t
        -0x72t
        0x73t
        -0x7ft
        0x7at
        -0x72t
        -0x5ct
        0x7at
        -0x72t
        -0x6ct
        0x32t
        -0x78t
        -0x7at
        0x70t
        -0x73t
        0x7dt
        -0x73t
        0x76t
        -0x31t
        0x60t
        -0x7bt
        0x43t
        -0x46t
        0x56t
        -0x5ct
        0x40t
        0x42t
        -0x45t
        0x4dt
        -0x52t
        0x44t
        -0x4ct
        0x49t
        -0x43t
        -0x41t
        0x5bt
        -0x57t
        0x40t
        -0x48t
        0x43t
        0x4at
        -0x4et
        0x40t
        -0x3t
        0x3t
        -0x19t
        0x1at
        -0x5t
        0x6t
        -0x2t
        -0xdt
        0x7t
        0x5t
        0x8t
        -0x6t
        -0x1at
        0x16t
        0x6t
        -0x5t
        0x2t
        -0xdt
        0xdt
        -0x2t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/ContactlessTncViewModel;->read:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100001d

    add-int v9, v7, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    sget-object v14, Lo/ContactlessTncViewModel;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lo/ContactlessTncViewModel;->$$c(BII)Ljava/lang/String;

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

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v9, 0x30

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/ContactlessTncViewModel;->write:[B

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0xd

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x6f40

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v9, v6

    int-to-byte v3, v9

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    invoke-static {v9, v3, v0}, Lo/ContactlessTncViewModel;->$$c(BII)Ljava/lang/String;

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

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v9, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/ContactlessTncViewModel;->write:[B

    sget v3, Lo/ContactlessTncViewModel;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/ContactlessTncViewModel;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ContactlessTncViewModel;->$$c(BII)Ljava/lang/String;

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

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ContactlessTncViewModel;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    const/4 v3, 0x2

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/ContactlessTncViewModel;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/ContactlessTncViewModel;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ContactlessTncViewModel;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    .line 235
    sget v0, Lo/ContactlessTncViewModel;->$10:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ContactlessTncViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    if-lez v4, :cond_e

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ContactlessTncViewModel;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/ContactlessTncViewModel;->$11:I

    add-int/lit8 v7, v3, 0x23

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ContactlessTncViewModel;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ContactlessTncViewModel;->$10:I

    rem-int/2addr v3, v9

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ContactlessTncViewModel;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    int-to-char v0, v0

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/ContactlessTncViewModel;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/ContactlessTncViewModel;->write:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/ContactlessTncViewModel;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ContactlessTncViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

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
    sget-object v3, Lo/ContactlessTncViewModel;->write:[B

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

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/ContactlessTncViewModel;->AudioAttributesImplBaseParcelizer:[S

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

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ContactlessTncViewModel;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x2

    .line 71
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x57a15b75

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x6c

    int-to-byte v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x783a7380

    sub-int v12, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v17, -0x298ac104

    add-int v13, v8, v17

    const v8, -0x71e93460

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    sub-int v14, v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v15, v8

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    .line 38
    invoke-static {v5, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, -0x2d

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    const v15, -0x783a7333

    sub-int v19, v15, v14

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v15, -0x298ac0e4

    sub-int v20, v15, v14

    const v14, -0x71e93404

    invoke-static {v5, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    sub-int v21, v14, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-short v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move/from16 v18, v4

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v14, 0x6db0180

    invoke-static {v6, v14, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    .line 40
    instance-of v4, v4, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/MyAccountEDepositViewModel;

    if-eqz v4, :cond_11

    .line 42
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountException;

    const v6, -0x71e93468

    const/4 v14, 0x0

    if-nez v4, :cond_c

    .line 43
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountNoFinException;

    if-nez v4, :cond_c

    .line 44
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountOnlyDollarException;

    if-nez v4, :cond_c

    .line 45
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountOnlyJointAccountException;

    if-nez v4, :cond_c

    .line 46
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareNonWNIException;

    if-nez v4, :cond_c

    .line 47
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountStatusNotMatchException;

    if-nez v4, :cond_c

    .line 59
    sget v4, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    add-int/lit8 v15, v4, 0x23

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    if-nez v15, :cond_b

    .line 48
    instance-of v11, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountHighRiskNotUpdateDataYet1YearException;

    xor-int/2addr v11, v8

    if-eq v11, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x5

    .line 59
    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    .line 49
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountFailedInquiryProductInformationException;

    if-nez v4, :cond_c

    .line 57
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountPhoneNumberBlockedException;

    const v15, -0x298ac110

    if-nez v4, :cond_6

    add-int/lit8 v11, v11, 0x47

    .line 48
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    const/16 v16, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    .line 58
    instance-of v11, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountBCAIDBlockedException;

    if-nez v11, :cond_6

    add-int/lit8 v4, v4, 0x3f

    .line 71
    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 59
    instance-of v4, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountBCAIDHalfBlockedException;

    if-nez v4, :cond_6

    const v0, 0x558d0da8

    .line 71
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v13

    const v4, -0x783a728c

    add-int v19, v1, v4

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v13

    sub-int v20, v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x71e93496

    add-int v21, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v18, v0

    move/from16 v22, v1

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 74
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 75
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v24

    const v0, -0x689832c0

    .line 73
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v13

    const v4, -0x783a7278

    add-int v26, v1, v4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int v27, v17, v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int v28, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v29, v1

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 99
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 100
    new-instance v0, Lo/ContactlessViewModel;

    invoke-direct {v0}, Lo/ContactlessViewModel;-><init>()V

    .line 101
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_2
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    new-instance v0, Lo/encodeHex;

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1d4

    const/16 v29, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v12

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 59
    :cond_4
    instance-of v0, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountBCAIDHalfBlockedException;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 58
    :cond_5
    instance-of v0, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountBCAIDBlockedException;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_6
    const v4, 0x558474a8

    .line 60
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x65

    int-to-byte v4, v4

    const v11, -0x783a7234

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v17, v11, v13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int v18, v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v13, -0x71e93495

    add-int v19, v11, v13

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-short v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v20, v11

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 63
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v15, v1

    .line 64
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x68987507

    .line 62
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    int-to-byte v1, v1

    const v4, -0x783a7277

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    sub-int v21, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v9

    const v5, -0x298ac105

    add-int v22, v4, v5

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int v23, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v9

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-short v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v24, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    .line 93
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_9

    .line 65
    :cond_8
    new-instance v4, Lo/QrisTapHistoryViewModel_HiltModulesKeyModule;

    invoke-direct {v4, v0}, Lo/QrisTapHistoryViewModel_HiltModulesKeyModule;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    sget v0, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 65
    :cond_9
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 62
    new-instance v0, Lo/encodeHex;

    const-string v14, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v12

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :cond_a
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2

    .line 48
    :cond_b
    instance-of v0, v1, Lcom/bca/mybca/omni/android/edeposito/domain/exceptions/EDepositPrepareOpenAccountHighRiskNotUpdateDataYet1YearException;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_c
    :goto_0
    const v0, 0x557a41a2

    .line 49
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v13

    add-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    const v4, -0x783a721e

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int v19, v9, v4

    const v4, -0x298ac112

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int v20, v4, v9

    const v4, -0x71e93497

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    sub-int v21, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v18, v0

    move/from16 v22, v4

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 58
    sget v0, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 52
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object/from16 v20, v0

    .line 53
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v24

    const v0, -0x6898c922

    .line 51
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    const v1, -0x783a7276

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int v26, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v27, v1, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int v28, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v29, v1

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/ContactlessTncViewModel;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 88
    new-instance v0, Lo/ContactlessTransactionViewModel_HiltModulesKeyModule;

    invoke-direct {v0}, Lo/ContactlessTransactionViewModel_HiltModulesKeyModule;-><init>()V

    .line 89
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_e
    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    new-instance v0, Lo/encodeHex;

    const-string v19, ""

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1d4

    const/16 v29, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v12

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 52
    :cond_f
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v14

    .line 49
    :cond_10
    :goto_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    :cond_11
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/ContactlessTncViewModel;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/ContactlessTncViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessTncViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
