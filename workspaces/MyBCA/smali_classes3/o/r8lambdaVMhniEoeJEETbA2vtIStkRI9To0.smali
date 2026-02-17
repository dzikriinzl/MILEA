.class public final Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;",
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
        "promoUrl",
        "Ljava/lang/String;",
        "invoke",
        "promoUrlParser",
        "AudioAttributesImplBaseParcelizer",
        "customerEmail",
        "read",
        "customerPhoneNumber",
        "a",
        "",
        "Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;",
        "accountOptions",
        "Ljava/util/List;",
        "write",
        "()Ljava/util/List;",
        "documentExpiryDay",
        "I",
        "RemoteActionCompatParcelizer",
        "isDomestic",
        "Ljava/lang/Boolean;",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/lang/Boolean;"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field private static write:[S


# instance fields
.field private final accountOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "account_options"
    .end annotation
.end field

.field private final customerEmail:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "customer_email"
    .end annotation
.end field

.field private final customerPhoneNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "customer_phone_number"
    .end annotation
.end field

.field private final documentExpiryDay:I
    .annotation runtime Lo/renderDefaultType;
        read = "document_expired_days"
    .end annotation
.end field

.field private final isDomestic:Ljava/lang/Boolean;
    .annotation runtime Lo/renderDefaultType;
        read = "is_domestic"
    .end annotation
.end field

.field private final promoUrl:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "promo_url"
    .end annotation
.end field

.field private final promoUrlParser:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "promo_url_parser"
    .end annotation
.end field


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    const v0, 0x78bacb92

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->read:I

    const v0, 0x5d2d262e

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->RemoteActionCompatParcelizer:I

    const v0, 0x2076fe3f

    sput v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->a:I

    const/16 v0, 0x8a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        -0x71t
        0x68t
        -0x6dt
        0x77t
        -0x75t
        -0x78t
        0x77t
        0x3dt
        -0x4at
        -0x79t
        0x70t
        -0x76t
        -0x76t
        -0x78t
        0x7bt
        0x66t
        -0x68t
        -0x7at
        0x64t
        -0x7ct
        0x7et
        -0x7at
        0x57t
        -0x57t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x57t
        -0x42t
        0x78t
        -0x79t
        0x74t
        0x64t
        0x64t
        -0x6ft
        -0x71t
        0x68t
        -0x6dt
        0x77t
        -0x75t
        -0x78t
        0x77t
        0x25t
        -0x7ft
        -0x5ct
        0x76t
        0x7dt
        -0x7ft
        0x5dt
        -0x5at
        0x78t
        -0x73t
        -0x75t
        -0x72t
        0x74t
        -0x75t
        0x67t
        0x36t
        -0x7ft
        -0x42t
        0x78t
        0x76t
        -0x80t
        -0x73t
        0x52t
        -0x64t
        -0x7et
        -0x76t
        0x72t
        0x6dt
        -0x55t
        0x78t
        -0x73t
        -0x75t
        -0x72t
        0x74t
        -0x75t
        0x67t
        0x36t
        -0x7ft
        -0x41t
        0x70t
        -0x76t
        0x73t
        -0x80t
        0x71t
        0x54t
        -0x52t
        0x73t
        -0x74t
        0x73t
        0x79t
        0x75t
        0x77t
        0x34t
        -0x7ft
        -0x4ft
        0x6dt
        0x68t
        -0x42t
        0x72t
        0x7ct
        -0x74t
        -0x73t
        0x46t
        -0x5ct
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x67t
        -0x7ft
        0x7et
        0x31t
        -0x7ft
        -0x51t
        -0x71t
        -0x80t
        0x74t
        0x7bt
        -0x73t
        -0x75t
        0x5et
        -0x5ct
        0x7ft
        0x3ct
        -0x7ft
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
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
    sget v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->RemoteActionCompatParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    sget-object v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$c(SBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$10:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->invoke:[B

    if-eqz v4, :cond_7

    .line 235
    sget v12, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$10:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v5

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_6

    .line 235
    sget v15, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$10:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_4

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v6

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    add-int/lit8 v3, v8, 0x4

    int-to-byte v3, v3

    invoke-static {v0, v8, v3}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    shl-int/lit8 v0, v14, 0x1

    move v14, v0

    goto :goto_2

    .line 174
    :cond_4
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xc

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x4

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    goto/16 :goto_1

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->invoke:[B

    sget v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->read:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x1d

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->write:[S

    sget v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_a
    :goto_3
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int/lit8 v17, v0, 0x1a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->invoke:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->invoke:[B

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
    sget-object v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->write:[S

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

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->isDomestic:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrlParser:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->documentExpiryDay:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerPhoneNumber:Ljava/lang/String;

    const/16 v3, 0x20

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerPhoneNumber:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;

    iget-object v3, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrl:Ljava/lang/String;

    iget-object v5, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrl:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v3, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrlParser:Ljava/lang/String;

    iget-object v5, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrlParser:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v3, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerEmail:Ljava/lang/String;

    iget-object v5, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerEmail:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    :cond_4
    iget-object v3, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerPhoneNumber:Ljava/lang/String;

    iget-object v5, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerPhoneNumber:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    iget-object v3, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->accountOptions:Ljava/util/List;

    iget-object v5, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->accountOptions:Ljava/util/List;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_7
    iget v2, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->documentExpiryDay:I

    iget v3, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->documentExpiryDay:I

    if-eq v2, v3, :cond_8

    sget p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 v1, p1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v4

    :cond_8
    iget-object v0, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->isDomestic:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->isDomestic:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_9

    return v1

    :cond_9
    return v4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final hashCode()I
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrlParser:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerEmail:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerPhoneNumber:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->accountOptions:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->documentExpiryDay:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget-object v7, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->isDomestic:Ljava/lang/Boolean;

    if-nez v7, :cond_1

    sget v7, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v7, 0x2d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerEmail:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrl:Ljava/lang/String;

    iget-object v3, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->promoUrlParser:Ljava/lang/String;

    iget-object v4, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerEmail:Ljava/lang/String;

    iget-object v5, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->customerPhoneNumber:Ljava/lang/String;

    iget-object v6, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->accountOptions:Ljava/util/List;

    iget v7, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->documentExpiryDay:I

    iget-object v8, v0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->isDomestic:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v11, v10

    const v10, -0x2597ede6

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v10

    const v10, -0x7d5bd809

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int v13, v10, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    add-int/lit8 v10, v10, -0x3b

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    int-to-short v14, v14

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    move/from16 v16, v14

    move v14, v10

    move v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v1

    int-to-byte v11, v11

    const v12, -0x2597edc8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int v18, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const v13, -0x7d5bd81f

    add-int v19, v12, v13

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v20, v12, -0x4b

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v2, v16, v12

    int-to-short v2, v2

    new-array v12, v1, [Ljava/lang/Object;

    move/from16 v17, v11

    move/from16 v21, v2

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmpl-double v3, v11, v17

    const v11, -0x2597edb8

    add-int v18, v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v11, -0x7d5bd81e

    add-int v19, v3, v11

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v3, v20, v14

    rsub-int/lit8 v20, v3, -0x4b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    new-array v12, v1, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x2597eda9

    sub-int v18, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v14

    const v4, -0x7d5bd81d

    sub-int v19, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v3, v20, v14

    add-int/lit8 v20, v3, -0x46

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    new-array v12, v1, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const v3, -0x2597ed93

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int v18, v5, v3

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v3, v19, v14

    sub-int v19, v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v3, v12, v14

    rsub-int/lit8 v20, v3, -0x49

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-short v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    const v3, -0x2597ed84

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int v18, v5, v3

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int v19, v11, v3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v20, v3, -0x47

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-short v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v14

    add-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, -0x2597ed71    # -1.633065E16f

    sub-int v18, v5, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int v19, v3, v4

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v20, v0, -0x4e

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-short v0, v0

    new-array v3, v1, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v0

    move-object/from16 v22, v3

    invoke-static/range {v17 .. v22}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-byte v2, v0

    const v0, -0x2597ed95

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v0

    const v0, -0x7d5bd821

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v5, v0, -0x5a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-short v6, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/r8lambdaGEnSrrFBF492iKG697Orol891c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->accountOptions:Ljava/util/List;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdaVMhniEoeJEETbA2vtIStkRI9To0;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
