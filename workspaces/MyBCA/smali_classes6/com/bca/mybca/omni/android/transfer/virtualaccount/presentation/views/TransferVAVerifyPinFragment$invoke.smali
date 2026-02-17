.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;


# direct methods
.method private static $$g(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$c:[B

    const/16 v0, 0x23

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    const/16 v2, 0x14c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v2, 0xe2

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v2, 0x7c

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const v0, -0x4f4550ed

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d265e

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->read:I

    const v0, 0x579bb43

    sput v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->invoke:I

    const/16 v0, 0xec

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
        0x44t
        -0x1ft
        -0x1ft
        0x6t
        -0x2t
        0x8t
        0x30t
        -0x30t
        0x12t
        0x15t
        -0x22t
        0xct
        0xet
        0x27t
        -0x2et
        0xet
        -0xbt
        0xbt
        0xbt
        -0x6t
        -0x3t
        0x28t
        -0x20t
        0x33t
        -0x30t
        0xft
        0x0t
        0xbt
        0x2t
        -0xat
        0x10t
        0x7t
        0x0t
        0x44t
        -0x42t
        0x11t
        -0xct
        0x23t
        -0x1bt
        0x14t
        -0xat
        -0x2t
        0x6t
        0x4t
        0x0t
        0x1t
        0x2et
        -0x22t
        0xbt
        -0x6t
        0x44t
        -0x32t
        -0x9t
        0x4t
        -0x3t
        0x12t
        -0x6t
        -0x3t
        0x33t
        -0x1et
        0x3t
        -0x8t
        0x1ft
        -0x18t
        0x1ft
        -0x1et
        0x5t
        0xct
        -0x2t
        0xat
        0x46t
        -0x2bt
        -0x10t
        -0x5t
        0x1t
        -0x2t
        0x12t
        0x27t
        -0x1ft
        -0xet
        0xet
        -0x3t
        0x4t
        0x2et
        -0x29t
        0x5t
        0x0t
        0x12t
        -0x10t
        0x27t
        -0xet
        -0xet
        0x12t
        0x1t
        -0x4t
        0x6t
        -0xet
        0x18t
        -0xat
        -0x10t
        -0x5t
        0x1t
        -0x2t
        0x12t
        0x27t
        -0x1ft
        -0xet
        0xet
        -0x3t
        0x4t
        0x2et
        -0x29t
        0x5t
        0x0t
        0x12t
        -0x10t
        0x27t
        -0xet
        -0xet
        0x12t
        0x1t
        -0x4t
        0x6t
        -0xet
        0x18t
        -0xat
        -0x9t
        0x5t
        0x42t
        -0x31t
        0x2t
        0x5t
        0x36t
        -0x3ct
        -0x9t
        0x1at
        0x2t
        0x5t
        0x36t
        -0x3et
        0x5t
        0x2t
        0x8t
        0x3et
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x30t
        0x0t
        -0x6t
        0x7t
        -0x2t
        0x8t
        -0x7t
        0x2t
        0x5t
        0x14t
        -0x10t
        0xet
        -0x3t
        0x4t
        0x43t
        -0x30t
        -0x11t
        0x4t
        0x8t
        0xet
        0x2t
        0x6t
        0x0t
        -0xct
        0x49t
        -0x3ft
        0x1t
        0x10t
        -0xbt
        0x11t
        -0x6t
        -0x3t
        0x16t
        -0x10t
        0xet
        -0x3t
        0x4t
        0x43t
        -0x45t
        0x10t
        0x7t
        -0xft
        0xdt
        0x1t
        0xet
        0x2t
        -0x4t
        -0x4t
        0x48t
        -0x10t
        -0x31t
        0x4t
        0x8t
        0xet
        0x2t
        0x6t
        0x0t
        -0xct
        0x33t
        -0x1et
        -0xct
        0x16t
        -0x5t
        0x0t
        0x19t
        -0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0x4bt
        -0x3at
        0x44t
        -0x30t
        0x1t
        0x3t
        0x1t
        -0xbt
        0x3t
        0xft
        0x5t
        -0xct
        0x24t
        -0x13t
        -0x1t
        0x0t
        0x7t
        0xat
        0x1at
        -0x10t
        -0x9t
        0xbt
        -0xbt
        0x13t
        -0xat
        0x4ft
        -0x50t
        0x8t
        0xct
        -0x8t
        0x12t
        0x44t
        -0x46t
        0x11t
        -0x8t
        0xft
        0x28t
        -0x1bt
        -0x8t
        0x3t
        0x2at
        -0x26t
        0xdt
        0x15t
        -0x10t
        0x7t
        -0xft
        0x7t
        0x4t
        -0x2t
        -0x5t
        0xat
        0x7t
        0x9t
        0x44t
        -0x30t
        -0xct
        0x3t
        0x1t
        0x6t
        -0x6t
        0x12t
        -0x1t
        0xft
        -0x10t
        0x12t
        0x25t
        -0x1bt
        -0xct
        -0x1t
        0x2t
        0x6t
        0x10t
        0x4t
        0x13t
        -0x22t
        0xct
        0xet
        -0xbt
        0x9t
        0xft
        -0x7t
        0x9t
        0x1at
        -0x24t
        0xct
        0x3t
        0xet
        0x2t
        -0x7t
        0xat
        0x1ft
        -0x1at
        0x1bt
        -0x14t
        0x3t
        0x4t
        0x2t
        0x4t
        0x8t
        0xct
        -0x8t
        0x12t
    .end array-data

    :array_2
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        0x67t
        -0x75t
        0x78t
        0x46t
        -0x6bt
        0x67t
        -0x72t
        0x7et
        0x71t
        0x45t
        0x5at
        -0x50t
        0x7bt
        0x3et
        -0x5ft
        0x70t
        0x71t
        0x72t
        0x6dt
        0x75t
        0x62t
        0x30t
        0x24t
        0x37t
        0x20t
        0x2dt
        0x3ct
        0x15t
        0x4et
        0x39t
        0x4at
        0x25t
        0x29t
        0x37t
        0x21t
        0x2bt
        0x22t
        0x3bt
        0x10t
        0x1at
        0x43t
        0x15t
        0x13t
        0x3bt
        0x1dt
        0x25t
        0x19t
        0x8t
        0x1bt
        0x6ct
        0x2et
        0x1ft
        -0x5t
        0x50t
        0x23t
        0x20t
        0x2dt
        0x1ct
        0x24t
        0x1dt
        -0x72t
        0x77t
        -0x7ct
        0x7at
        -0x71t
        -0x7dt
        -0x74t
        -0x73t
        -0x77t
        0x5et
        -0x44t
        0x77t
        0x70t
        -0x66t
        -0x77t
        -0x74t
        0x7bt
        -0x24t
        -0x24t
        -0x26t
        -0x2ft
        -0x3bt
        -0x28t
        -0x24t
        -0x28t
        -0x29t
        -0x39t
        -0x5t
        -0x3t
        0x9t
        -0x24t
        0x15t
        -0x8t
        -0x1bt
        0xat
        -0xbt
        -0x8t
        -0x1bt
        0xct
        -0x20t
        0xft
        -0x4t
        0x6et
        0x68t
        0x54t
        -0x61t
        0x31t
        0x51t
        0x62t
        0x68t
        -0x64t
        0x39t
        0x6et
        -0x68t
        0x6ct
        0x3bt
        0x6ft
        -0x63t
        0x3ct
        0x68t
        0x6dt
        0x6bt
        0x62t
        0x57t
        0x62t
        0x6dt
        0x6at
        0x62t
        0x69t
        0x54t
        -0x62t
        0x30t
        0x6ft
        0x6ft
        0x68t
        -0x67t
        0x3bt
        0x6et
        -0x67t
        0x62t
        0x25t
        0x6ct
        0x6et
        -0x68t
        0x6ct
        0x3ct
        -0x61t
        0x69t
        0x38t
        0x6ft
        0x63t
        0x56t
        0x6et
        -0x64t
        0x3dt
        0x55t
        -0x6dt
        0x3dt
        0x56t
        0x66t
        -0x66t
        0x32t
        0x69t
        0x68t
        -0x62t
        0x4at
        -0x12t
        0x1at
        0x4at
        -0x15t
        0x4et
        0x1at
        0x1bt
        -0x1dt
        0x7t
        0x19t
        0x1at
        0x4ct
        0x1at
        -0x17t
        0x4bt
        -0x18t
        0x1ft
        0x5t
        0x1at
        0x4ct
        -0x12t
        0x4at
        -0x11t
        0x30t
        -0x18t
        0x4ft
        -0x11t
        0x1at
        0x34t
        -0x11t
        0x19t
        0x7t
        0x4dt
        -0x16t
        0x12t
        0x30t
        -0x15t
        0x13t
        0x1et
        0x7t
        0x1bt
        0x12t
        0x1bt
        0x7t
        0x1dt
        0x4t
        0x1bt
        0x18t
        0x19t
        0x4bt
        0x1bt
        0x19t
        -0x13t
        0x19t
        0x0t
        0x1ft
        0x1ft
        0x1at
        0x5t
        0x12t
        0x6t
        0x19t
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

.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->read:I

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
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v12, v7, 0x87a

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$c:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$g(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->write:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    .line 235
    sget v15, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    rem-int/2addr v15, v0

    const v10, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v11, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit8 v17, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v8, v0, 0x3

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$g(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
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

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v17, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v0, v8, v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v15, v11, 0x3

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$g(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
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

    goto :goto_2

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->write:[B

    sget v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->RemoteActionCompatParcelizer:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v4, 0x30

    invoke-static {v9, v4, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v9, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    rsub-int v11, v3, 0x8ab

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    sget-object v14, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$g(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
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

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    .line 221
    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    add-int/lit8 v3, v0, 0x63

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p1, v4

    sub-int/2addr v3, v8

    .line 193
    sget v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v3, v9

    if-eqz v7, :cond_a

    add-int/lit8 v0, v0, 0x1d

    .line 221
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    rem-int/2addr v0, v8

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$g(ISS)Ljava/lang/String;

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
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->write:[B

    if-eqz v0, :cond_d

    .line 221
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
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

    if-ge v3, v4, :cond_12

    .line 223
    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$11:I

    add-int/lit8 v7, v3, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_11

    if-eqz v0, :cond_10

    add-int/lit8 v3, v3, 0x75

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$10:I

    rem-int/2addr v3, v8

    if-eqz v3, :cond_f

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shl-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    sub-int/2addr v7, v3

    goto :goto_8

    .line 222
    :cond_f
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->write:[B

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

    :goto_8
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:[S

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
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x0

    .line 221
    throw v3

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p1, 0x22

    rsub-int/lit8 p0, p0, 0x6c

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x147

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1926
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-byte v5, v3

    const v3, 0x1268769b

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    const v3, -0x58549cd5

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v8, v3, -0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/lit8 v9, v9, -0xa

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v15, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    const v7, 0x126876af

    sub-int v16, v7, v6

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v3

    const v7, -0x58549cd1

    sub-int v17, v7, v6

    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v18, v6, -0x1c

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x4e

    int-to-short v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-byte v15, v7

    invoke-static {v13, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    const v10, 0x126876bd

    add-int v16, v7, v10

    const v7, -0x58549cd6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    sub-int v17, v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v7, -0x11

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x5b

    int-to-short v7, v7

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v19, v7

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v10, v15, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    const v16, 0x126876d7

    add-int v20, v15, v16

    const v15, -0x58549cd3

    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    sub-int v21, v15, v16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit8 v22, v15, -0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    const/4 v3, 0x4

    rsub-int/lit8 v15, v15, 0x4

    int-to-short v15, v15

    new-array v4, v14, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v23, v15

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x1da3ea95

    .line 92
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v15, 0x1e

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v25, v10, 0xc

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    shr-int/lit8 v2, v19, 0x8

    rsub-int v2, v2, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v3, v3, 0x1ea

    int-to-byte v3, v3

    int-to-byte v8, v15

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v10

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v8, v17

    if-eqz v3, :cond_2

    const-wide/16 v25, 0x7e3

    add-long v8, v8, v25

    .line 106
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 113
    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    cmp-long v3, v8, v26

    if-ltz v3, :cond_2

    const v3, -0x245ec5dc

    .line 121
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v26, v3, 0xc

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    add-int/lit16 v8, v8, 0x4e5

    const v29, -0x10c03f7d

    const/16 v30, 0x0

    const/16 v9, 0x65

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v27, 0xa

    aget-byte v12, v10, v27

    int-to-byte v12, v12

    const/16 v27, 0x35

    aget-byte v10, v10, v27

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v14, [I

    aput-object v8, v9, v14

    new-array v10, v14, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    new-array v15, v14, [I

    const/16 v19, 0x4

    aput-object v15, v9, v19

    .line 131
    aget-object v15, v3, v14

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v26, v3, v12

    check-cast v26, [I

    aget v12, v26, v13

    aget-object v26, v3, v13

    check-cast v26, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v13

    check-cast v10, [I

    aput v12, v10, v13

    aput-object v26, v9, v13

    aput-object v3, v9, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v8, 0x1667e366

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0x12622126

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x3ca

    const v10, -0x7a92b245

    add-int/2addr v8, v10

    const v10, 0x405c240

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v8, v3

    const v3, -0x17db0a8

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x4

    aget-object v10, v9, v8

    check-cast v10, [I

    aput v3, v10, v13

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 147
    :cond_2
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Class;

    .line 148
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 172
    instance-of v8, v3, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_4

    .line 175
    move-object v8, v3

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v13

    :goto_3
    const/4 v9, 0x4

    .line 214
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x17db0a8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v14

    aput-object v3, v10, v13

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v9, 0x9

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x144

    int-to-short v12, v12

    const/16 v15, 0x142

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x46

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x126

    int-to-short v12, v12

    const/16 v15, 0x1e

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v12, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v12, v15

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_9

    const v2, -0x245ec5dc

    .line 226
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v33, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v3, v8, 0x4e6

    const v36, -0x10c03f7d

    const/16 v37, 0x0

    const/16 v8, 0x65

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v15, 0x35

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v10, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    rsub-int/lit8 v33, v3, 0xc

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0x4e6

    const v36, 0x293d1032

    const/16 v37, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v10, v10, 0x1ea

    int-to-byte v10, v10

    const/16 v12, 0x1e

    int-to-byte v15, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    move-object/from16 v27, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v12, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object/from16 v27, v9

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v27, v9

    :goto_5
    move-object/from16 v9, v27

    goto/16 :goto_0

    .line 242
    :goto_6
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v2, v3, v13

    aget-object v3, v9, v14

    check-cast v3, [I

    aget v3, v3, v13

    if-ne v3, v2, :cond_60

    .line 1926
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    .line 251
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v3, v14

    new-array v8, v14, [I

    const/4 v10, 0x3

    aput-object v8, v3, v10

    new-array v12, v14, [I

    const/4 v15, 0x4

    aput-object v12, v3, v15

    .line 261
    aget-object v12, v9, v15

    check-cast v12, [I

    aget v12, v12, v13

    aget-object v15, v9, v14

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v27, v9, v10

    check-cast v27, [I

    aget v10, v27, v13

    aget-object v27, v9, v13

    check-cast v27, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v9, v9, v20

    check-cast v9, Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v13

    check-cast v8, [I

    aput v10, v8, v13

    aput-object v27, v3, v13

    aput-object v9, v3, v20

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v8, v2

    const v9, -0x179b70f1

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x13092030

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, -0x2b0f83f5

    add-int/2addr v10, v9

    const v9, -0x33092b31    # -1.2941068E8f

    or-int/2addr v9, v2

    not-int v9, v9

    const v15, -0x379b7bf1    # -234000.23f

    or-int/2addr v9, v15

    const v27, 0x33092b30

    or-int v8, v8, v27

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x36

    add-int/2addr v10, v8

    or-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v10, v2

    add-int/2addr v12, v10

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x4

    aget-object v9, v3, v8

    check-cast v9, [I

    aput v2, v9, v13

    .line 323
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    const v2, -0x40832916

    .line 325
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x1d

    const/16 v9, 0x11

    if-nez v2, :cond_a

    const/4 v10, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v10

    rsub-int/lit8 v33, v2, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    cmp-long v2, v27, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v11, v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v10, v12, 0x3eb

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v12, 0x4a

    int-to-byte v12, v12

    int-to-byte v15, v8

    sget-object v27, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v8, v27, v9

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v9, v13

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_c

    const-wide/16 v29, 0x788

    add-long v9, v9, v29

    .line 335
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 346
    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v2, v9, v29

    if-ltz v2, :cond_c

    const v2, -0x2c406f94

    .line 351
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v8, 0x30

    invoke-static {v11, v8, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3eb

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v10, v9, v14

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x39

    aget-byte v9, v9, v12

    add-int/2addr v9, v14

    int-to-byte v9, v9

    const/16 v12, 0x16

    int-to-byte v15, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v15, v12}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v14, [I

    aput-object v8, v9, v13

    new-array v8, v14, [I

    aput-object v8, v9, v14

    new-array v10, v14, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v12, v15, v13

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v13

    check-cast v8, [I

    aput v15, v8, v13

    aput-object v2, v9, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v10, -0x2b0937a2

    or-int v12, v10, v8

    not-int v12, v12

    const v15, 0x930a1

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x62

    const v15, 0x56c34d83

    add-int/2addr v15, v12

    const v12, -0x3ba00713

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v10

    const v12, 0x3ba00712

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x31

    add-int/2addr v15, v8

    or-int/2addr v2, v10

    not-int v2, v2

    const v8, -0x3ba937b4

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v15, v2

    const v2, -0x6d96e722

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v9, v13

    check-cast v8, [I

    aput v2, v8, v13

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_d

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v13

    .line 363
    :goto_7
    :try_start_2
    new-array v8, v14, [Ljava/lang/Object;

    const v9, -0x78c1ef2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    rsub-int/lit8 v33, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v10, v12, 0x3d8

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v13

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x6d96e722

    const v10, 0x401000

    .line 364
    invoke-static {v2, v10, v8, v9, v13}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v33, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v12, v10, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x39

    aget-byte v10, v10, v15

    add-int/2addr v10, v14

    int-to-byte v10, v10

    const/16 v15, 0x16

    int-to-byte v13, v15

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 371
    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    const v8, 0x1000015

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v33, v12, v8

    const/16 v8, 0x30

    invoke-static {v11, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v8, v13, 0x3eb

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v10, 0x4a

    int-to-byte v10, v10

    const/16 v13, 0x1d

    int-to-byte v15, v13

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v27, 0x11

    aget-byte v13, v13, v27

    int-to-byte v13, v13

    move-object/from16 v30, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v13, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v12

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object/from16 v30, v9

    :goto_8
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v30

    .line 378
    :goto_9
    aget-object v2, v9, v14

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    const/4 v10, 0x3

    aget-object v12, v9, v10

    check-cast v12, [I

    aget v12, v12, v8

    if-ne v12, v2, :cond_11

    const/4 v2, 0x4

    .line 385
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v14, [I

    aput-object v2, v12, v8

    new-array v2, v14, [I

    aput-object v2, v12, v14

    new-array v13, v14, [I

    aput-object v13, v12, v10

    .line 392
    aget-object v15, v9, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v29, v9, v10

    check-cast v29, [I

    aget v10, v29, v8

    aget-object v29, v9, v14

    check-cast v29, [I

    aget v29, v29, v8

    const/16 v20, 0x2

    aget-object v9, v9, v20

    check-cast v9, [Ljava/lang/String;

    check-cast v13, [I

    aput v10, v13, v8

    check-cast v2, [I

    aput v29, v2, v8

    aput-object v9, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v9, -0x1051784e

    or-int v10, v9, v8

    not-int v10, v10

    const v13, -0x5657c667

    or-int v14, v13, v8

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x363

    const v14, 0x15d896ec

    add-int/2addr v14, v10

    or-int/2addr v9, v2

    not-int v9, v9

    const v10, 0x10514044

    or-int/2addr v9, v10

    or-int v10, v13, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x6c6

    add-int/2addr v14, v9

    const v9, -0x10514045

    or-int/2addr v8, v9

    not-int v8, v8

    const/16 v9, -0x380a

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x46068623

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v14, v2

    add-int/2addr v15, v14

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, [I

    aput v2, v9, v8

    goto/16 :goto_b

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v10, v9, v8

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_13

    const/4 v8, 0x0

    .line 400
    :goto_a
    array-length v13, v10

    if-ge v8, v13, :cond_13

    .line 1926
    sget v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_12

    .line 409
    aget-object v13, v10, v8

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1c

    goto :goto_a

    :cond_12
    aget-object v13, v10, v8

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v2, v12, -0x1

    mul-int/2addr v2, v12

    const/4 v8, 0x2

    .line 446
    rem-int/2addr v2, v8

    div-int/2addr v12, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v12, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 456
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    aput-object v10, v12, v8

    new-array v10, v2, [I

    aput-object v10, v12, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 491
    aget-object v15, v9, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v29, v9, v14

    check-cast v29, [I

    aget v14, v29, v8

    aget-object v29, v9, v2

    check-cast v29, [I

    aget v2, v29, v8

    const/16 v20, 0x2

    aget-object v9, v9, v20

    check-cast v9, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v8

    check-cast v10, [I

    aput v2, v10, v8

    aput-object v9, v12, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v8, v2

    const v9, -0x3393750f    # -6.200826E7f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x33114104

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1be

    const v9, -0x7431fd27

    add-int/2addr v9, v8

    const v8, -0x82340b

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x488a1

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v9, v2

    const v2, -0x7f0bb08

    add-int/2addr v9, v2

    add-int/2addr v15, v9

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, [I

    aput v2, v9, v8

    :goto_b
    const v2, -0x5ad36d3a

    .line 498
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const v9, 0xd0d0

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v8, v9, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    const/16 v9, 0x65

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_16

    .line 1926
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const-wide/16 v13, 0x7c4

    add-long/2addr v9, v13

    .line 511
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 512
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 519
    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v9, v13

    if-ltz v2, :cond_16

    const v2, -0x72e776c9

    .line 534
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    rsub-int/lit8 v33, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xd0d0

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v10, v10, 0x1ea

    int-to-byte v10, v10

    const/16 v13, 0x1e

    int-to-byte v14, v13

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    move-object/from16 v31, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v12}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_15
    move-object/from16 v31, v12

    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v13, v8, [I

    aput-object v13, v9, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 536
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v12

    check-cast v13, [I

    aput v8, v13, v12

    aput-object v2, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v10, 0x10315d55

    or-int/2addr v10, v8

    not-int v10, v10

    const v12, 0x30b4c859

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x148

    const v13, 0x1516b43e

    add-int/2addr v13, v10

    or-int v10, v2, v12

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v13, v10

    const v10, -0x10315d56

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x10304851

    or-int/2addr v2, v10

    const v10, 0x30b5dd5d

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v13, v2

    const v2, -0x3fabf084

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v10, v9, v8

    check-cast v10, [I

    const/4 v12, 0x0

    aput v2, v10, v12

    move-object/from16 v32, v3

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_16
    move-object/from16 v31, v12

    const/4 v8, 0x3

    if-eqz v0, :cond_17

    .line 540
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    .line 544
    :goto_e
    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x3fabf084

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    add-int/lit8 v33, v2, 0x1f

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v2, v12, v14

    const v10, 0xd0d0

    sub-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v8, v10, 0x2dd

    const v36, 0x1373ccad

    const/16 v37, 0x0

    const/16 v10, 0x4a

    int-to-byte v10, v10

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    move/from16 v34, v2

    move/from16 v35, v8

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x72e776c9

    .line 550
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v33, v2, 0x1f

    const v2, 0xd0d0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v10, v10, 0x1ea

    int-to-byte v10, v10

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v14, 0x0

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v32, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v3}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v3, v3, v14

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_19
    move-object/from16 v32, v3

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 558
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v33, v3, 0x20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    const v8, 0xd0d0

    add-int/2addr v3, v8

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2de

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    const/16 v10, 0x65

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 574
    :goto_10
    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    aget-object v8, v9, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v3, :cond_5d

    .line 1926
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 581
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v10, 0x0

    aput-object v8, v3, v10

    new-array v12, v2, [I

    aput-object v12, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 594
    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v10

    .line 598
    aget-object v14, v9, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v2, v15, v10

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v10

    check-cast v12, [I

    aput v2, v12, v10

    aput-object v9, v3, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v8, v2

    const v9, -0x115e72d5

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x10584004

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    const v10, 0x636bdff0

    add-int/2addr v10, v8

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v8, v2, -0xf5

    add-int/2addr v10, v8

    const v8, 0x2f87b2da

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v10, v2

    add-int/2addr v13, v10

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v9, v3, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    .line 675
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->getPresenter()Lo/nativePrefetchDefaultFontManager;

    move-result-object v2

    const v9, -0x548d406c

    .line 680
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v33, v9, 0x14

    const/16 v9, 0x30

    invoke-static {v11, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v8, v10, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    const/16 v10, 0x65

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1b
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v12, v9, v17

    if-eqz v12, :cond_1e

    const-wide/16 v12, 0x778

    add-long/2addr v9, v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    .line 686
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 694
    new-array v14, v13, [Ljava/lang/Object;

    .line 700
    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 706
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v8, v9, v14

    if-ltz v8, :cond_1d

    const v8, -0x2c27c902

    .line 711
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v33, v8, 0x14

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    const/16 v10, 0x4a

    int-to-byte v10, v10

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v12, v9, [I

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v14, v9, [I

    aput-object v14, v10, v9

    new-array v15, v9, [I

    const/16 v25, 0x3

    aput-object v15, v10, v25

    .line 721
    aget-object v15, v8, v9

    check-cast v15, [I

    aget v9, v15, v13

    aget-object v15, v8, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v8, v8, v20

    check-cast v8, Ljava/lang/String;

    check-cast v14, [I

    aput v9, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v8, v10, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v8, v8

    const v9, -0x2d263705

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x4222704

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0xf1

    const v12, -0x4388c9a4

    add-int/2addr v9, v12

    const v12, -0x29041001

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x2810869

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xf1

    add-int/2addr v9, v8

    const v8, -0x1260f692

    add-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0xd

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x3

    aget-object v12, v10, v9

    check-cast v12, [I

    const/4 v9, 0x0

    aput v8, v12, v9

    move-object/from16 v33, v2

    move v2, v9

    goto/16 :goto_17

    :cond_1d
    move v9, v13

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    .line 730
    :goto_11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    .line 749
    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_21

    .line 757
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_20

    .line 758
    move-object v9, v8

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v8, 0x0

    goto :goto_13

    .line 762
    :cond_20
    :goto_12
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :cond_21
    :goto_13
    if-eqz v0, :cond_22

    .line 765
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    const/4 v10, 0x4

    .line 766
    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    const v10, -0x1260f692

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    aput-object v9, v12, v13

    aput-object v8, v12, v10

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v10, 0x9

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v13, 0x123

    int-to-short v13, v13

    const/16 v14, 0x10

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    move-object/from16 v33, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x46

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v13, 0x126

    int-to-short v13, v13

    const/16 v14, 0x1e

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v14, v13

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v8, :cond_25

    const v2, -0x2c27c902

    .line 767
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v34, v2, 0x14

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    const/16 v9, 0x4a

    int-to-byte v9, v9

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    .line 770
    new-array v12, v9, [Ljava/lang/Class;

    .line 771
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 778
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x548d406c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v34, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v9, v12, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    const/16 v12, 0x65

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x35

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v41, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v10}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v8

    move/from16 v36, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15

    :cond_24
    move-object/from16 v41, v10

    :goto_15
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 785
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    throw v0

    :cond_25
    move-object/from16 v41, v10

    :goto_16
    move-object/from16 v10, v41

    const/4 v2, 0x0

    .line 792
    :goto_17
    aget-object v8, v10, v2

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v9, 0x1

    .line 793
    aget-object v12, v10, v9

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v8, :cond_26

    const/4 v8, 0x4

    .line 794
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v9, [I

    aput-object v8, v12, v2

    new-array v13, v9, [I

    aput-object v13, v12, v9

    new-array v14, v9, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 807
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v10, v9

    check-cast v15, [I

    aget v9, v15, v2

    aget-object v15, v10, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v10, v10, v20

    check-cast v10, Ljava/lang/String;

    check-cast v13, [I

    aput v9, v13, v2

    check-cast v8, [I

    aput v15, v8, v2

    aput-object v10, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v9, -0x2b474e89

    or-int v10, v9, v8

    not-int v10, v10

    const v13, 0x88217e9

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x5a

    const v15, 0x4e30684e    # 7.399064E8f

    add-int/2addr v15, v10

    or-int v10, v9, v2

    not-int v10, v10

    const v34, -0x2bc75fea

    or-int v10, v10, v34

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v15, v10

    const v10, -0x88217ea

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v9

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v15, v2

    add-int/2addr v14, v15

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v9, v12, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    goto/16 :goto_18

    :cond_26
    move v8, v2

    add-int/lit8 v2, v12, -0x1

    mul-int/2addr v2, v12

    const/4 v9, 0x2

    .line 815
    rem-int/2addr v2, v9

    div-int/2addr v12, v2

    const/4 v2, 0x0

    .line 817
    invoke-static {v2, v12, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 820
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput-object v9, v12, v8

    new-array v13, v2, [I

    aput-object v13, v12, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 846
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v8

    .line 862
    aget-object v15, v10, v2

    check-cast v15, [I

    aget v2, v15, v8

    aget-object v15, v10, v8

    check-cast v15, [I

    aget v15, v15, v8

    const/16 v20, 0x2

    aget-object v10, v10, v20

    check-cast v10, Ljava/lang/String;

    check-cast v13, [I

    aput v2, v13, v8

    check-cast v9, [I

    aput v15, v9, v8

    aput-object v10, v12, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v8, v2

    const v9, -0x2f21f459

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x4217018

    or-int/2addr v9, v10

    const v10, -0x4a7721a

    or-int v13, v10, v8

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, 0x2fa7f659

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x54

    const v13, 0x31df0385

    add-int/2addr v13, v9

    or-int/2addr v2, v10

    not-int v2, v2

    const v9, 0x2f21f458

    or-int/2addr v2, v9

    const v9, 0x4a77219

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v13, v2

    const v2, -0x2fa7f65a

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v13, v2

    add-int/2addr v14, v13

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v9, v12, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v2, v9, v8

    :goto_18
    const v2, -0x1980ca3c

    .line 880
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v17

    rsub-int/lit8 v34, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v8, v9, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v10, 0x1

    aget-byte v13, v9, v10

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x2c

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_29

    const-wide/16 v13, 0x77f

    add-long/2addr v9, v13

    .line 891
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v13, 0x0

    .line 905
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v9, v13

    if-ltz v2, :cond_29

    const v2, -0x7b087b5e

    .line 914
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v34, v8, 0x44

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v10, 0x35

    aget-byte v10, v9, v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-byte v10, v10

    const/16 v14, 0x11

    aget-byte v15, v9, v14

    int-to-byte v14, v15

    const/16 v15, 0x5b

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v13, 0x0

    aput-object v10, v9, v13

    new-array v14, v8, [I

    aput-object v14, v9, v8

    new-array v15, v8, [I

    const/16 v25, 0x3

    aput-object v15, v9, v25

    .line 917
    aget-object v15, v2, v8

    check-cast v15, [I

    aget v8, v15, v13

    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v13

    check-cast v10, [I

    aput v15, v10, v13

    aput-object v2, v9, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v2, v2

    const v8, 0xb8c7fcd

    or-int v10, v2, v8

    not-int v10, v10

    const v13, -0x2bbcffee

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xa0

    const v13, -0x5a266e6f

    add-int/2addr v13, v10

    const v10, -0x283ce6a5

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v13, v2

    const v2, 0xebc7cc

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v10, v9, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v2, v10, v8

    move v0, v8

    goto/16 :goto_1b

    :cond_29
    if-eqz v0, :cond_2a

    .line 927
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    :goto_19
    const/4 v8, 0x2

    .line 934
    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xebc7cc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v9, v8

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v8, 0x9

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x112

    int-to-short v10, v10

    const/16 v13, 0x32

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x127

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    sget v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$e:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v15, 0x65

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v2, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v2, -0x7b087b5e

    .line 937
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x235

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v13, 0x35

    aget-byte v13, v10, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x11

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 945
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 951
    new-array v10, v8, [Ljava/lang/Object;

    .line 961
    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const v2, 0x1000014

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int v34, v10, v2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v13, 0x1

    aget-byte v14, v10, v13

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x2c

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    const/16 v30, 0x5b

    aget-byte v10, v10, v30

    neg-int v10, v10

    int-to-byte v10, v10

    move-object/from16 v41, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    move-object/from16 v41, v9

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v41

    const/4 v0, 0x0

    .line 970
    :goto_1b
    aget-object v2, v9, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v8, 0x1

    .line 978
    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v2, :cond_5c

    const/4 v2, 0x4

    .line 979
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v10, v0

    new-array v13, v8, [I

    aput-object v13, v10, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 988
    aget-object v14, v9, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v9, v8

    check-cast v15, [I

    aget v8, v15, v0

    aget-object v15, v9, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v20, 0x2

    aget-object v9, v9, v20

    check-cast v9, Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v0

    check-cast v2, [I

    aput v15, v2, v0

    aput-object v9, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x520893

    not-int v8, v0

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x33775ddf

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x110

    const v8, -0x1938b2df

    add-int/2addr v8, v2

    const v2, -0x30570c97

    or-int/2addr v2, v0

    not-int v2, v2

    const v9, 0x30050404

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v8, v2

    const v2, 0x30570c96

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x37259db

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

    add-int/2addr v8, v0

    add-int/2addr v14, v8

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v8, v10, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    .line 1046
    iget-object v0, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)Lo/nativeOnVsync;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v8, 0x126876e7

    sub-int v35, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, -0x58549d05

    add-int v36, v2, v8

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v37, v8, -0x1f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x55

    int-to-short v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v34, v0

    move/from16 v38, v8

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    const v9, 0x126876f1

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int v35, v9, v13

    const v9, -0x58549cc6

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    sub-int v36, v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int/lit8 v37, v9, -0x1b

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v2, v13, v21

    add-int/lit8 v2, v2, 0x7a

    int-to-short v2, v2

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v34, v8

    move/from16 v38, v2

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    aget-object v9, v32, v8

    check-cast v9, [I

    aget v8, v9, v2

    mul-int v2, v8, v8

    const v9, 0x536c6ddc

    mul-int/2addr v9, v8

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    const v13, 0x428f0f6c

    mul-int/2addr v8, v13

    neg-int v8, v8

    or-int v13, v2, v8

    shl-int/2addr v13, v9

    xor-int/2addr v2, v8

    sub-int/2addr v13, v2

    const v2, 0x2e1fd910

    or-int v8, v13, v2

    shl-int/2addr v8, v9

    xor-int/2addr v2, v13

    sub-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x17

    or-int/lit16 v13, v2, -0x3ff

    shl-int/2addr v13, v9

    xor-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v13, v2

    div-int/lit16 v13, v13, 0x200

    and-int/lit8 v2, v13, 0x1

    or-int/2addr v13, v9

    add-int/2addr v2, v13

    or-int v13, v8, v2

    shl-int/2addr v13, v9

    xor-int/2addr v2, v8

    sub-int/2addr v13, v2

    shr-int/lit8 v2, v8, 0x18

    add-int/lit16 v2, v2, -0x1ff

    div-int/lit16 v2, v2, 0x100

    or-int/lit8 v8, v2, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v9

    sub-int/2addr v8, v2

    xor-int v2, v13, v8

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v8, v2

    shr-int/lit8 v2, v8, 0x10

    const v9, -0x1ffff

    or-int/2addr v9, v2

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    const v13, -0x1ffff

    xor-int/2addr v2, v13

    sub-int/2addr v9, v2

    const/high16 v2, 0x10000

    div-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x2

    neg-int v2, v9

    and-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x73c

    const v8, 0x8b3488

    div-int/2addr v8, v2

    const/4 v2, 0x0

    aget-object v9, v31, v2

    check-cast v9, [I

    aget v9, v9, v2

    mul-int v2, v9, v9

    const v13, 0x404e5dd8

    mul-int/2addr v13, v9

    neg-int v13, v13

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v14, v2

    const v2, -0x3efc6160

    mul-int/2addr v9, v2

    neg-int v2, v9

    and-int v9, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v9, v2

    const v2, -0x54c4e1f0

    or-int v14, v9, v2

    shl-int/2addr v14, v13

    xor-int/2addr v2, v9

    sub-int/2addr v14, v2

    shr-int/lit8 v2, v14, 0x1b

    xor-int/lit8 v9, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v13

    add-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x20

    or-int/lit8 v2, v9, 0x1

    shl-int/2addr v2, v13

    xor-int/2addr v9, v13

    sub-int/2addr v2, v9

    or-int v9, v14, v2

    shl-int/2addr v9, v13

    xor-int/2addr v2, v14

    sub-int/2addr v9, v2

    const/16 v2, 0x11

    shr-int/lit8 v13, v14, 0x11

    const v2, -0xffff

    and-int/2addr v2, v13

    const v14, -0xffff

    or-int/2addr v13, v14

    add-int/2addr v2, v13

    const v13, 0x8000

    div-int/2addr v2, v13

    xor-int/lit8 v13, v2, 0x1

    const/4 v14, 0x1

    and-int/2addr v2, v14

    shl-int/2addr v2, v14

    add-int/2addr v13, v2

    xor-int v2, v9, v13

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x2

    shl-int/2addr v9, v14

    const/4 v13, 0x2

    xor-int/2addr v2, v13

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x11

    const v13, 0xffff

    sub-int/2addr v2, v13

    const v13, 0x8000

    div-int/2addr v2, v13

    xor-int/lit8 v13, v2, 0x1

    and-int/2addr v2, v14

    shl-int/2addr v2, v14

    add-int/2addr v13, v2

    xor-int/lit8 v2, v13, 0x1

    and-int/2addr v13, v14

    shl-int/2addr v13, v14

    add-int/2addr v2, v13

    neg-int v2, v2

    and-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2a4

    const v9, 0xff7b0

    div-int/2addr v9, v2

    add-int/2addr v8, v9

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v9, 0x7c598918

    mul-int/2addr v9, v3

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v2, v9

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    const v13, -0x54309216

    mul-int/2addr v3, v13

    neg-int v3, v3

    and-int v13, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v13, v2

    const v2, -0x5042c8ff

    or-int v3, v13, v2

    shl-int/2addr v3, v9

    xor-int/2addr v2, v13

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v13, v2, 0x1

    shl-int/2addr v13, v9

    xor-int/2addr v2, v9

    sub-int/2addr v13, v2

    xor-int v2, v3, v13

    and-int/2addr v13, v3

    shl-int/2addr v13, v9

    add-int/2addr v2, v13

    shr-int/lit8 v3, v3, 0x18

    or-int/lit16 v13, v3, -0x1ff

    shl-int/2addr v13, v9

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v13, v3

    div-int/lit16 v13, v13, 0x100

    and-int/lit8 v3, v13, 0x1

    or-int/2addr v13, v9

    add-int/2addr v3, v13

    xor-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x10

    const v13, 0x1ffff

    sub-int/2addr v2, v13

    const/high16 v13, 0x10000

    div-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x1

    or-int/lit8 v13, v2, 0x1

    shl-int/2addr v13, v9

    xor-int/2addr v2, v9

    sub-int/2addr v13, v2

    neg-int v2, v13

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x248

    const v3, 0x21ef0

    div-int/2addr v3, v2

    add-int/2addr v8, v3

    const/4 v2, 0x3

    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v9, 0x6116e523

    mul-int/2addr v9, v3

    neg-int v9, v9

    and-int v12, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v12, v2

    const v2, -0x1b87b487

    mul-int/2addr v3, v2

    neg-int v2, v3

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    const v2, -0x241f483c

    or-int v9, v3, v2

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/2addr v2, v3

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1d

    and-int/lit8 v3, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x8

    or-int/lit8 v2, v3, 0x1

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    xor-int/2addr v3, v12

    sub-int/2addr v2, v3

    or-int v3, v9, v2

    shl-int/2addr v3, v12

    xor-int/2addr v2, v9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v9, 0x13

    or-int/lit16 v9, v2, -0x3fff

    shl-int/2addr v9, v12

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x2000

    add-int/lit8 v9, v9, 0x1

    xor-int v2, v3, v9

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x2

    shl-int/2addr v3, v12

    const/4 v9, 0x2

    xor-int/2addr v2, v9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1d

    add-int/lit8 v2, v2, -0xf

    div-int/lit8 v2, v2, 0x8

    and-int/lit8 v9, v2, 0x1

    or-int/2addr v2, v12

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    neg-int v2, v9

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a8

    const v3, 0x94160

    div-int/2addr v3, v2

    add-int/2addr v8, v3

    const/4 v2, 0x3

    aget-object v3, v10, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v9, 0x7900e4d9

    mul-int/2addr v9, v3

    neg-int v9, v9

    and-int v10, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    const v2, -0x13614d83

    mul-int/2addr v3, v2

    neg-int v2, v3

    or-int v3, v10, v2

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v2, v10

    sub-int/2addr v3, v2

    const v2, -0x336d5bc7    # -7.6882376E7f

    or-int v10, v3, v2

    shl-int/2addr v10, v9

    xor-int/2addr v2, v3

    sub-int/2addr v10, v2

    shr-int/lit8 v2, v10, 0x1b

    and-int/lit8 v3, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    and-int/lit8 v2, v3, 0x1

    const/4 v9, 0x1

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    shr-int/lit8 v2, v10, 0x14

    xor-int/lit16 v10, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v9

    add-int/2addr v10, v2

    div-int/lit16 v10, v10, 0x1000

    xor-int/lit8 v2, v10, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    add-int/2addr v2, v10

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v9

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x12

    or-int/lit16 v10, v2, -0x7fff

    shl-int/2addr v10, v9

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v10, v2

    div-int/lit16 v10, v10, 0x4000

    xor-int/lit8 v2, v10, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    add-int/2addr v2, v10

    xor-int/lit8 v10, v2, 0x1

    and-int/2addr v2, v9

    shl-int/2addr v2, v9

    add-int/2addr v10, v2

    neg-int v2, v10

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1fa

    const v3, -0x9d9998

    div-int/2addr v3, v2

    add-int/2addr v8, v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1054
    :cond_2d
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->read(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)Ljava/util/List;

    move-result-object v8

    .line 1055
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object v9, v2

    goto :goto_1c

    :cond_2e
    const/4 v9, 0x0

    :goto_1c
    const v2, 0x41c40fe7

    .line 1051
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v3, 0x0

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v13, v12, v3

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    const/16 v15, 0x21

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v31, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v10

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :cond_2f
    move-object/from16 v31, v9

    :goto_1d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_31

    const-wide/16 v12, 0x78b

    add-long/2addr v9, v12

    .line 1060
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 1067
    new-array v13, v12, [Ljava/lang/Class;

    .line 1073
    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-ltz v2, :cond_31

    const v2, -0x7011784b

    .line 1076
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v34, v2, 0x14

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit16 v3, v3, 0x235

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v10, 0x11

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/16 v12, 0x9

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x5b

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v13, v3, [I

    aput-object v13, v9, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v9, v15

    .line 1086
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v3, v14, v12

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v12

    check-cast v10, [I

    aput v14, v10, v12

    aput-object v2, v9, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x243418ac

    or-int v10, v2, v3

    not-int v10, v10

    const v12, 0xf954dc5

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x38

    const v13, 0x4f6789c9

    add-int/2addr v10, v13

    not-int v2, v2

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v10, v2

    const v2, -0x3085a97e    # -4.1999734E9f

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v10, v9, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v2, v10, v3

    move v2, v3

    move-object/from16 v32, v8

    goto/16 :goto_23

    :cond_31
    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1091
    new-array v9, v3, [Ljava/lang/Class;

    .line 1096
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_34

    .line 1105
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_33

    .line 1111
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v2, 0x0

    goto :goto_1f

    :cond_33
    :goto_1e
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_34
    :goto_1f
    if-eqz p1, :cond_35

    .line 1128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_20

    :cond_35
    const/4 v3, 0x0

    :goto_20
    const/4 v9, 0x3

    .line 1134
    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x3085a97e    # -4.1999734E9f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v10, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    const/4 v3, 0x0

    aput-object v2, v10, v3

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v9, 0x2b

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v12, 0xc6

    int-to-short v12, v12

    sget v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$e:I

    and-int/lit16 v14, v13, 0x17f

    int-to-byte v14, v14

    move-object/from16 v32, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x127

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-short v13, v13

    const/16 v14, 0x65

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v3, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v13, v12

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_38

    const v2, -0x7011784b

    .line 1135
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v34, v3, 0x44

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x235

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v10, 0x11

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/16 v12, 0x9

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x5b

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    .line 1141
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1147
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v34, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-char v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v12, 0x0

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    sget v14, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    const/16 v15, 0x21

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    move-object/from16 v41, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_21

    :cond_37
    move-object/from16 v41, v9

    :goto_21
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 1148
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    move-object/from16 v41, v9

    :goto_22
    move-object/from16 v9, v41

    const/4 v2, 0x0

    .line 1156
    :goto_23
    aget-object v3, v9, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v8, 0x1

    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v3, :cond_5b

    const/4 v3, 0x4

    .line 1168
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v10, v2

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v10, v14

    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 1173
    aget-object v14, v9, v8

    check-cast v14, [I

    aget v8, v14, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v9, v10, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x206701

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v8, v2

    const v9, 0x33a8ff71

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x13e

    const v8, 0x7c1063cf

    add-int/2addr v8, v3

    const v3, 0x1a0f740

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x32080831

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v8, v3

    const v3, -0x1a0f741

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x32286f32    # -4.5207392E8f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v8, v2

    add-int/2addr v13, v8

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v8, v10, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    .line 412
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1208
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)Ljava/lang/String;

    move-result-object v8

    const v2, -0x37460cc0    # -380826.0f

    .line 1209
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v34, v3, 0x1c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v2, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x61c

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v10, 0x1

    aget-byte v12, v9, v10

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v9, v9, v13

    add-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v13, 0x16

    int-to-byte v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v9, v14, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_3b

    const-wide/16 v12, 0x7b2

    add-long/2addr v9, v12

    .line 1235
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 1241
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    .line 1243
    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-ltz v2, :cond_3b

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v34, v2, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v9, v9, 0x1ea

    int-to-byte v9, v9

    const/16 v10, 0x1e

    int-to-byte v12, v10

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v13, 0x0

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    const/4 v12, 0x0

    aput-object v10, v9, v12

    new-array v13, v3, [I

    aput-object v13, v9, v3

    new-array v14, v3, [I

    const/4 v15, 0x2

    aput-object v14, v9, v15

    .line 1255
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v12

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v12

    check-cast v13, [I

    aput v3, v13, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v10, v3

    const v12, -0x348026d2    # -1.6767278E7f

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, -0x20c85380

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xd2

    const v13, 0x8d60b22

    add-int/2addr v13, v12

    const v12, -0x48512f

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x14002481

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v13, v3

    const v3, 0x1d2309dd

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    aget-object v12, v9, v10

    check-cast v12, [I

    const/4 v13, 0x0

    aput v3, v12, v13

    const/4 v3, 0x3

    aput-object v2, v9, v3

    move-object/from16 v41, v8

    :goto_24
    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_3b
    const/4 v10, 0x2

    if-eqz p1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_25

    :cond_3c
    const/4 v2, 0x0

    .line 1260
    :goto_25
    :try_start_c
    new-array v3, v10, [Ljava/lang/Object;

    const v9, 0x1d2309dd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x61

    int-to-short v10, v10

    const/16 v12, 0x8b

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x46

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v12, 0x126

    int-to-short v12, v12

    const/16 v13, 0x1e

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v2, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v2, -0x5978d0bb

    .line 1268
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v3, 0x1d

    rsub-int/lit8 v34, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v10, v10, 0x1ea

    int-to-byte v10, v10

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v14, 0x0

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v41, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    :cond_3d
    move-object/from16 v41, v8

    :goto_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 1276
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1285
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v8, 0x16

    shr-int/2addr v3, v8

    const/16 v8, 0x1d

    rsub-int/lit8 v34, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    const v10, 0x100061d

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v36, v12, v10

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v10, 0x1

    aget-byte v12, v3, v10

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v3, v3, v13

    add-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v13, 0x16

    int-to-byte v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v3, v14, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 1299
    :goto_27
    aget-object v3, v9, v2

    check-cast v3, [I

    const/4 v8, 0x0

    aget v3, v3, v8

    .line 1301
    aget-object v10, v9, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v3, :cond_3f

    const/4 v3, 0x4

    .line 1307
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v10, v8

    new-array v12, v2, [I

    aput-object v12, v10, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v10, v14

    .line 1315
    aget-object v13, v9, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 1321
    aget-object v14, v9, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v9, v2

    check-cast v15, [I

    aget v2, v15, v8

    const/4 v15, 0x3

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v8

    check-cast v12, [I

    aput v2, v12, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v8, -0x3751b1f6

    or-int/2addr v3, v8

    not-int v3, v3

    const v12, 0x220131a4

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0xf5

    const v12, -0x66b5f54e

    add-int/2addr v12, v3

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v12, v3

    const v3, 0x1df6c85b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v10, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    const/4 v2, 0x3

    aput-object v9, v10, v2

    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_3f
    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    .line 1322
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    aget-object v8, v9, v2

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_40

    const/4 v2, 0x0

    .line 1334
    :goto_28
    array-length v12, v8

    if-ge v2, v12, :cond_40

    .line 1342
    aget-object v12, v8, v2

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 1361
    :cond_40
    new-array v2, v10, [I

    add-int/lit8 v3, v10, -0x1

    const/4 v8, 0x1

    .line 1368
    aput v8, v2, v3

    mul-int/2addr v10, v3

    const/4 v3, 0x2

    .line 1376
    rem-int/2addr v10, v3

    sub-int/2addr v10, v8

    .line 1380
    aget v2, v2, v10

    const/4 v10, 0x0

    .line 1388
    invoke-static {v10, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v12, 0x0

    aput-object v2, v10, v12

    new-array v13, v8, [I

    aput-object v13, v10, v8

    new-array v14, v8, [I

    aput-object v14, v10, v3

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v3, v14, v12

    .line 1418
    aget-object v14, v9, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v9, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x3

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v12

    check-cast v13, [I

    aput v8, v13, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v8, v2

    const v12, -0x191bc519

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, 0x18088518

    or-int/2addr v12, v13

    const v13, 0x3d3ff538

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v12, v2

    mul-int/lit16 v12, v12, -0x1f6

    const v13, 0x75fd7760

    add-int/2addr v13, v12

    const v12, -0x1134001

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v13, v2

    add-int/2addr v3, v13

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget-object v8, v10, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    const/4 v2, 0x3

    aput-object v9, v10, v2

    :goto_29
    const v2, -0x44157aae

    .line 1426
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v34, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v11, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v2, v8, 0x6f0f

    int-to-char v2, v2

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v8, v8, 0x1ea

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v12, 0x0

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v2, v8, v17

    if-eqz v2, :cond_43

    const-wide/16 v12, 0x753

    add-long/2addr v8, v12

    .line 1447
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1449
    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-ltz v2, :cond_43

    const v2, -0x2f704a0c

    .line 1457
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v34, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v11, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v8, v9, 0x297

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    aget-byte v10, v9, v2

    int-to-byte v10, v10

    sget v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    const/16 v13, 0x21

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_42
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v3, [I

    const/4 v12, 0x2

    aput-object v9, v8, v12

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 1467
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v10

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v12, v15, v10

    const/4 v15, 0x3

    aget-object v25, v2, v15

    check-cast v25, Ljava/util/List;

    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v10

    check-cast v9, [I

    aput v12, v9, v10

    aput-object v25, v8, v15

    aput-object v2, v8, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v9, -0x47fb9c4d

    or-int v10, v9, v3

    not-int v10, v10

    const v12, 0x41229c44

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x62

    const v12, 0x101ef016

    add-int/2addr v12, v10

    const v10, -0x6d9621a

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    const v10, 0x6d96219

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v12, v3

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, -0x47fbfe5e

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v12, v2

    const v2, -0x7ed8e04d

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v9, v8, v3

    check-cast v9, [I

    aput v2, v9, v3

    :goto_2a
    const/4 v2, 0x2

    goto/16 :goto_2f

    :cond_43
    const/4 v3, 0x0

    .line 1477
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Class;

    .line 1483
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1494
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1502
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_46

    .line 1508
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1510
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_44

    goto :goto_2b

    :cond_44
    const/4 v2, 0x0

    goto :goto_2c

    :cond_45
    :goto_2b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_46
    :goto_2c
    if-eqz p1, :cond_47

    .line 1516
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2d

    :cond_47
    const/4 v3, 0x0

    :goto_2d
    const/4 v8, 0x4

    .line 1523
    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x7ed8e04d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v9, v10

    aput-object v2, v9, v8

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v8, 0x4

    aget-byte v10, v2, v8

    int-to-short v8, v10

    const/16 v10, 0x1d

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x10

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x37

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-short v10, v10

    const/16 v12, 0x20

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v12, v10

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const v2, -0x2f704a0c

    .line 1525
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v34, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x296

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v10, 0x0

    aget-byte v12, v9, v10

    int-to-byte v12, v12

    sget v13, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1533
    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v34, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$b:I

    and-int/lit16 v10, v10, 0x1ea

    int-to-byte v10, v10

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/4 v14, 0x0

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v42, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v8}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v3

    move/from16 v36, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2e

    :cond_49
    move-object/from16 v42, v8

    :goto_2e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v42

    goto/16 :goto_2a

    .line 1545
    :goto_2f
    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aget v3, v3, v9

    const/4 v10, 0x4

    .line 1553
    aget-object v12, v8, v10

    check-cast v12, [I

    aget v12, v12, v9

    if-ne v12, v3, :cond_58

    const/4 v3, 0x5

    .line 1559
    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v13, v3, [I

    aput-object v13, v12, v9

    new-array v13, v3, [I

    aput-object v13, v12, v2

    new-array v14, v3, [I

    aput-object v14, v12, v10

    .line 1572
    aget-object v3, v8, v9

    check-cast v3, [I

    aget v3, v3, v9

    .line 1582
    aget-object v15, v8, v10

    check-cast v15, [I

    aget v10, v15, v9

    aget-object v15, v8, v2

    check-cast v15, [I

    aget v2, v15, v9

    const/4 v15, 0x3

    aget-object v25, v8, v15

    check-cast v25, Ljava/util/List;

    const/16 v30, 0x1

    aget-object v8, v8, v30

    check-cast v8, Ljava/util/List;

    check-cast v14, [I

    aput v10, v14, v9

    check-cast v13, [I

    aput v2, v13, v9

    aput-object v25, v12, v15

    aput-object v8, v12, v30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v8, v2

    const v9, 0x347a02c5

    or-int v10, v8, v9

    not-int v10, v10

    const v13, 0x1a5afba0

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x412

    const v13, 0x25af7418

    add-int/2addr v13, v10

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v13, v9

    const v9, -0x1a5afba1

    or-int/2addr v2, v9

    not-int v2, v2

    const v9, 0x105a0280

    or-int/2addr v2, v9

    const v9, 0x3e7afbe5

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v13, v2

    add-int/2addr v3, v13

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v8, v12, v3

    check-cast v8, [I

    aput v2, v8, v3

    .line 1635
    iget-object v2, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;->write(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment;)Ljava/lang/String;

    move-result-object v8

    const v2, -0x4473fa9a

    .line 1642
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x13

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x1ce

    const v37, -0x70ed003f

    const/16 v38, 0x0

    const/16 v9, 0x4a

    int-to-byte v9, v9

    const/16 v10, 0x1d

    int-to-byte v12, v10

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v13, 0x11

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_4e

    const-wide/16 v12, 0x79a

    add-long/2addr v9, v12

    .line 1659
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    .line 1661
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1663
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-ltz v2, :cond_4d

    const v2, 0x6bf93c2c

    .line 1670
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    const/16 v4, 0x65

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x35

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1676
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 1687
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v3, v10, v6

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v6

    check-cast v7, [I

    aput v3, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, 0x1a71f00f

    or-int v6, v3, v5

    not-int v6, v6

    const v7, -0x5a73f380

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, 0x5336ea26

    add-int/2addr v7, v6

    const v6, -0x48733378

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    const v3, 0x3d67519a

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v9, 0x0

    aput v3, v6, v9

    const/4 v3, 0x3

    aput-object v2, v4, v3

    :cond_4c
    :goto_30
    const/4 v2, 0x1

    goto/16 :goto_35

    :cond_4d
    move v9, v12

    goto :goto_31

    :cond_4e
    const/4 v9, 0x0

    :goto_31
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1699
    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1706
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_51

    .line 1707
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_50

    .line 1725
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1735
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4f

    goto :goto_32

    :cond_4f
    const/4 v2, 0x0

    goto :goto_33

    :cond_50
    :goto_32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_51
    :goto_33
    if-eqz p1, :cond_52

    .line 1750
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_34

    :cond_52
    const/4 v3, 0x0

    .line 1757
    :goto_34
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const v7, 0x12687700

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int v35, v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v10, -0x58549cd0

    add-int v36, v7, v10

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v37, v10, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1b

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v38, v7

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    .line 1762
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    int-to-byte v10, v10

    const v12, 0x1268773f

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    sub-int v35, v12, v13

    const v12, -0x58549d03

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    sub-int v36, v12, v13

    invoke-static {v11, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v4, 0x16

    add-int/lit8 v37, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x6d

    int-to-short v4, v4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v34, v10

    move/from16 v38, v4

    move-object/from16 v39, v12

    invoke-static/range {v34 .. v39}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1770
    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    .line 1781
    :try_start_10
    new-array v9, v7, [Ljava/lang/Object;

    const v7, 0x3d67519a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v9, v10

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v9, v7

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$d:[B

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0xe0

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v10, 0x10d

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1e

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    int-to-short v10, v7

    const/16 v12, 0x31

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v3

    const-class v3, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v3, v10, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v10, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v10, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v3, v10, v12

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v3, 0x1

    .line 1788
    aget-object v7, v4, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    .line 1794
    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-eqz v2, :cond_4c

    const v2, 0x6bf93c2c

    .line 1804
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x12

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    const/16 v7, 0x65

    int-to-byte v7, v7

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v12, 0x35

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v13}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_53
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 1805
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1807
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    add-int/lit8 v12, v3, 0x14

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v13, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v14, v3, 0x1cf

    const v15, -0x70ed003f

    const/16 v16, 0x0

    const/16 v3, 0x4a

    int-to-byte v3, v3

    const/16 v5, 0x1d

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->c(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1926
    sget v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_30

    .line 1815
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_35
    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 1824
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_55

    const/4 v3, 0x4

    .line 1833
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v10, 0x2

    aput-object v9, v3, v10

    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v5

    .line 1839
    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v5

    check-cast v7, [I

    aput v2, v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x2d571f5b

    or-int v6, v2, v5

    mul-int/lit16 v6, v6, -0x35b

    const v7, -0x2d4ca26a

    add-int/2addr v7, v6

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v10, -0x2506040c

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    const v2, -0x358e042c    # -3964661.0f

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x10880020

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v7, v2

    add-int/2addr v9, v7

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v5, v3, v5

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x3

    aput-object v4, v3, v2

    goto/16 :goto_38

    :cond_55
    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    .line 1845
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_57

    .line 412
    sget v7, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    const/4 v7, 0x0

    .line 1862
    :goto_36
    array-length v9, v5

    if-ge v7, v9, :cond_57

    .line 1926
    sget v9, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_56

    aget-object v2, v5, v7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x66

    goto :goto_37

    .line 1862
    :cond_56
    aget-object v2, v5, v7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :goto_37
    const/4 v2, 0x2

    goto :goto_36

    :cond_57
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v3, 0x2

    .line 1880
    rem-int/2addr v2, v3

    .line 1886
    div-int/2addr v6, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1892
    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1896
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v2, v5

    new-array v9, v6, [I

    aput-object v9, v2, v6

    new-array v10, v6, [I

    aput-object v10, v2, v3

    .line 1919
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v3, v10, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v5

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v5

    check-cast v9, [I

    aput v6, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x847677

    or-int v7, v5, v6

    not-int v7, v7

    const v9, -0x6260ad10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x29c

    const v10, -0x4a8aca6

    add-int/2addr v10, v7

    or-int v7, v9, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v10, v6

    const v6, -0x62608909

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v10, v5

    add-int/2addr v3, v10

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v5, v2, v5

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x3

    aput-object v4, v2, v3

    :goto_38
    move-object/from16 v2, v33

    move-object/from16 v3, p1

    move-object v4, v0

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v41

    .line 1926
    invoke-virtual/range {v2 .. v8}, Lo/nativePrefetchDefaultFontManager;->a(Ljava/lang/String;Lo/nativeOnVsync;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1591
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v12, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x71ec

    int-to-char v13, v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v14, v3, 0xd13

    const v15, -0x19224a4d

    const/16 v16, 0x0

    const-string v17, "invoke"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1597
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    :try_start_13
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x14

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x721c

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v7, v3, 0xd13

    const v8, 0x6cc827f0

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    throw v4

    .line 1537
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1293
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1178
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1185
    throw v0

    .line 996
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    .line 1005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1010
    throw v0

    .line 961
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 967
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 598
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 626
    aget-object v3, v9, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5e

    .line 412
    sget v4, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAVerifyPinFragment$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v13, 0x0

    .line 627
    :goto_39
    array-length v2, v3

    if-ge v13, v2, :cond_5e

    .line 635
    aget-object v2, v3, v13

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    .line 639
    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 565
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 378
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v0

    .line 264
    :cond_60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 269
    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 276
    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 282
    throw v0

    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v0
.end method
