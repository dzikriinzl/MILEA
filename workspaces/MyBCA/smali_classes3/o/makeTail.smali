.class public final Lo/makeTail;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/BitmapPool$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/BitmapPool$read;",
        ">;",
        "Lo/BitmapPool$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\n8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0014\u0010\r"
    }
    d2 = {
        "Lo/makeTail;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/BitmapPool$read;",
        "Lo/BitmapPool$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/UTSubscriptionPinFragment;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/UTSubscriptionPinFragment;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "()V",
        "",
        "a",
        "()I",
        "Landroid/content/Context;",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/UTSubscriptionPinFragment;",
        "invoke",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$k:[B

.field private static final $$l:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static read:[C


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/UTSubscriptionPinFragment;

.field private final a:Landroid/content/Context;

.field public invoke:Ljava/lang/String;


# direct methods
.method private static $$m(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/makeTail;->$$k:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/makeTail;->$$k:[B

    const/16 v0, 0x7f

    sput v0, Lo/makeTail;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/makeTail;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/makeTail;->$11:I

    const/16 v2, 0xf6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/makeTail;->$$d:[B

    const/16 v2, 0x16

    sput v2, Lo/makeTail;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/makeTail;->$$a:[B

    const/16 v2, 0xa2

    sput v2, Lo/makeTail;->$$b:I

    .line 65354
    sput v0, Lo/makeTail;->IconCompatParcelizer:I

    sput v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/makeTail;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/makeTail;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0xaf

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/makeTail;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, -0x5f9d7547f19d4b9eL

    sput-wide v0, Lo/makeTail;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
        0x41t
        -0x45t
        0xbt
        -0x7t
        -0x6t
        0x9t
        0x8t
        0x12t
        -0x13t
        -0xet
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x24t
        -0x2dt
        0xat
        0x11t
        -0xet
        -0x15t
        0x11t
        0x12t
        -0x21t
        0x13t
        -0x13t
        0xft
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x22t
        -0x22t
        0x3t
        -0x5t
        0x5t
        0x2dt
        -0x33t
        0xft
        0x21t
        -0x21t
        0x0t
        0x1t
        0x2t
        -0x11t
        0x2bt
        -0x25t
        -0x8t
        0x7t
        0xct
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x23t
        -0x1et
        -0x5t
        0xat
        0x33t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
        0x41t
        -0x3bt
        -0xat
        0x20t
        -0x12t
        -0x7t
        0x7t
        0x2t
        -0x11t
        0xft
        0x1t
        0x40t
        -0x2et
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0x41t
        -0x39t
        0x2t
        -0xft
        0x24t
        -0x22t
        0x3t
        -0x1t
        0xbt
        -0xdt
        -0x2t
        0xbt
        0x4t
        -0xet
        0x31t
        -0x37t
        0x2bt
        -0x13t
        -0xct
        0x8t
        0x41t
        -0x40t
        0xdt
        -0x13t
        0xbt
        -0xdt
        0x11t
        0x10t
        -0x19t
        0x5t
        -0x6t
        0x1t
        0x4at
        -0x3dt
        0x3dt
        -0x2et
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        -0xct
        0x2t
        0x3ft
        -0x39t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x37t
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x37t
        -0x13t
        0x9t
        -0x1t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x40t
        0x4t
        -0x45t
        0x4t
        -0x6t
        0x3t
        0xft
        -0x2t
        0x37t
        -0x3at
        -0x4t
        -0x7t
        0x45t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0xdt
        0x3t
        -0xat
        -0x1t
        0x46t
        -0x1at
        -0x24t
        -0x7t
        0x23t
        -0x1ct
        0xbt
        -0x18t
        0xdt
        0x3t
        -0xat
        -0x1t
        0x24t
        -0x11t
        -0x11t
        -0x1t
        0xet
        -0xdt
        0x4et
        -0x4et
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        0x4t
        0x8t
        -0xct
        0xet
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5ef9s
        0x5ebas
        0x5efas
        0x5ea5s
        0x5ebfs
        0x5ea7s
        0x5efcs
        0x5eabs
        0x5ef1s
        0x5effs
        0x5ea8s
        0x5e88s
        0x5ea2s
        0x5eaas
        0x5ea6s
        0x5ebds
        0x5efbs
        0x5ef0s
        0x5ebcs
        0x5efes
        0x5eafs
        0x5eads
        0x5e9as
        0x5ea0s
        0x5eacs
        0x5eb0s
        0x5ee3s
        0x5ef8s
        0x5ebbs
        0x5e8as
        0x5ee7s
        0x5efds
        0x5ef2s
        0x5ea4s
        0x5eb9s
        0x5e9bs
    .end array-data

    :array_4
    .array-data 2
        0x4dbbs
        -0x64b7s
        -0x1fbcs
        -0x36a1s
        0x1641s
        0x7f42s
        0x4450s
        -0x52e1s
        -0x5ads
        -0x3cb1s
        0x2848s
        0x712bs
        0x5e47s
        -0x58a0s
        -0x7388s
        -0x2aa0s
        0x227cs
        0xb7es
        0x5064s
        -0x469cs
        -0x79b6s
        -0x108ds
        0x3416s
        0x1d04s
        0x6a03s
        -0x4cf5s
        0x322s
        -0x2a71s
        -0x517as
        -0x7876s
        0x58d5s
        0x318cs
        0xa9bs
        -0x1c6as
        -0x4b36s
        -0x7270s
        0x6690s
        0x3ff8s
        0x10a9s
        -0x1654s
        -0x3d55s
        -0x645ds
        0x6ca7s
        0x45ecs
        0x1ee8s
        -0x84as
        -0x371ds
        -0x5e1cs
        0x7ac9s
        0x53ccs
        0x24cds
        -0x269s
        -0x296cs
        -0x5028s
        -0x7f25s
        0x598bs
        0x32d5s
        0xbdes
        -0x2324s
        -0x4a12s
        -0x7141s
        0x67e2s
        0x38e7s
        0x11eds
        -0x1502s
        -0x3c09s
        -0x6b07s
        0x6df0s
        0x46fes
        0x1f0fs
        -0xff1s
        -0x36f7s
        -0x5dfcs
        0x7b53s
        0x4c05s
        0x2519s
        -0x1b3s
        -0x28bes
        -0x57eds
        -0x7eeas
        0x5a7es
        0x332ds
        0x428s
        -0x22dfs
        -0x49d1s
        -0x7097s
        0x6039s
        0x393as
        0x123bs
        -0x14c2s
        -0x4c51s
        0x655es
        0x1e5bs
        0x3715s
        -0x17a6s
        -0x7ea2s
        -0x45bds
        0x5309s
        0x449s
        0x3d50s
        -0x29b4s
        -0x7090s
        -0x5f8fs
        0x593bs
        0x7275s
        0x2b72s
        -0x238es
        -0xa98s
        -0x51d8s
        0x476as
        0x7866s
        0x1169s
        -0x3600s
        -0x1ce8s
        -0x6be3s
        0x4d1ds
        0x6650s
        0x1f17s
        0x3012s
        -0x16fcs
        -0x7dfcs
        -0x44e4s
        0x6c0as
        0x534s
        0x3e24s
        -0x288bs
        -0x77c4s
        -0x5ec4s
        0x5a36s
        0x7326s
        0x2426s
        -0x22e0s
        -0x9e0s
        -0x5029s
        0x40d9s
        0x79dbs
        0x12dds
        -0x346fs
        -0x30bs
        -0x6a2bs
        0x4ec3s
        0x67c6s
        0x18fds
        0x31dds
        -0x1502s
        -0x7c08s
        -0x4b0bs
        0x6dfds
        0x6fbs
        0x3fe7s
        -0x2f2bs
        -0x7615s
        -0x5d12s
        0x5beas
        0xcfes
        0x259ds
        -0x2171s
        -0x86es
        -0x576as
        0x419as
        0x7aa6s
        0x1388s
        -0x3b79s
        -0x264s
        -0x697ds
        0x4fb6s
        0x60bes
        0x19a1s
        0x3298s
        -0x144as
        -0x634es
        -0x4a5bs
        0x6eafs
        0x7a5s
        0x38afs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/UTSubscriptionPinFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lo/makeTail;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/makeTail;->RemoteActionCompatParcelizer:Lo/UTSubscriptionPinFragment;

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/makeTail;->read:[C

    const v5, -0x5adcb2ac

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    array-length v10, v4

    new-array v11, v10, [C

    .line 219
    sget v12, Lo/makeTail;->$11:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/makeTail;->$10:I

    rem-int/2addr v12, v2

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 195
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v1, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v1, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget v17, Lo/makeTail;->$$l:I

    and-int/lit8 v2, v17, 0xc

    int-to-byte v2, v2

    int-to-byte v6, v9

    int-to-byte v5, v6

    invoke-static {v2, v6, v5}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v9

    move/from16 v17, v15

    move/from16 v18, v13

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const/16 v6, 0xc

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v4, v11

    .line 197
    :cond_2
    sget-char v1, Lo/makeTail;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    add-int/lit16 v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    sget v1, Lo/makeTail;->$$l:I

    const/16 v5, 0xc

    and-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v5, v9

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_c

    .line 210
    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_6

    .line 273
    sget v6, Lo/makeTail;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/makeTail;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-eqz v6, :cond_5

    .line 218
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    shr-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v9

    goto :goto_3

    .line 218
    :cond_5
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v2, v6

    :goto_3
    move-object v10, v7

    const/16 v13, 0xc

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v3, v10, v11

    const/16 v13, 0x9

    aput-object v3, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v3, v10, v14

    const/16 v16, 0x6

    aput-object v3, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v3, v10, v17

    const/16 v19, 0x3

    aput-object v3, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v3, v10, v8

    aput-object v3, v10, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    rsub-int/lit8 v24, v20, 0xb

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v20

    shr-int/lit8 v12, v20, 0x8

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v20, Lo/makeTail;->$$k:[B

    aget-byte v11, v20, v19

    int-to-byte v11, v11

    int-to-byte v13, v9

    int-to-byte v15, v13

    invoke-static {v11, v13, v15}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v9

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v11, v6, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v11, v6, v13

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v11, v6, v13

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_7
    const/16 v13, 0xc

    :goto_4
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    const/16 v6, 0x8

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v3, v7, v18

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v3, v7, v8

    aput-object v3, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v6, v10, v23

    rsub-int/lit8 v23, v6, 0x15

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v11, Lo/makeTail;->$$l:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 273
    sget v6, Lo/makeTail;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/makeTail;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 219
    sget v6, Lo/makeTail;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/makeTail;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    .line 258
    :cond_a
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 210
    :goto_5
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v10

    goto/16 :goto_2

    .line 195
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(CII[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/makeTail;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/makeTail;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v13, 0x30

    const v14, 0x699c1620

    const/4 v15, 0x4

    const-string v10, ""

    const/4 v11, 0x3

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/makeTail;->AudioAttributesImplBaseParcelizer:[C

    shr-int v19, p2, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v20, v13, 0x1e

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v6, v14, v6

    rsub-int v6, v6, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v14, Lo/makeTail;->$$l:I

    and-int/2addr v14, v11

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x3

    int-to-byte v12, v12

    int-to-byte v1, v12

    invoke-static {v14, v12, v1}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v21, v13

    move/from16 v22, v6

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v20, Lo/makeTail;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v1, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x10006af

    add-int v22, v7, v10

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget v7, Lo/makeTail;->$$l:I

    and-int/lit16 v7, v7, 0xb9

    int-to-byte v7, v7

    int-to-byte v10, v4

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    move/from16 v21, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v18, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x7ab

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/makeTail;->AudioAttributesImplBaseParcelizer:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v20, v5, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    sget v12, Lo/makeTail;->$$l:I

    and-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    int-to-byte v13, v14

    invoke-static {v12, v14, v13}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v12, v1

    sget-wide v20, Lo/makeTail;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v7, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v20, v5, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x7693

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    sget v10, Lo/makeTail;->$$l:I

    and-int/lit16 v10, v10, 0xb9

    int-to-byte v10, v10

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x7a9

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int v13, v10, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lo/makeTail;->$$m(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lo/makeTail;->$10:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/makeTail;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x22

    rsub-int/lit8 p2, p2, 0x6c

    add-int/lit8 p1, p1, 0x41

    .line 0
    sget-object v1, Lo/makeTail;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private static g(SII[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p2, 0x48

    .line 0
    sget-object v1, Lo/makeTail;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x47

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static final synthetic read(Lo/makeTail;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/makeTail;->write:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Lo/makeTail;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/makeTail;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/makeTail;->a:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/makeTail;->invoke:Ljava/lang/String;

    sget p1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/makeTail;->invoke:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 1869
    rem-int v1, v0, v0

    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/setTxnStatusCategoryCode$a;->onMenuItemSelected:I

    sget v2, Lo/makeTail;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/makeTail;->invoke:Ljava/lang/String;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/makeTail;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 1865
    rem-int v1, v0, v0

    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/makeTail;->RemoteActionCompatParcelizer:Lo/UTSubscriptionPinFragment;

    invoke-virtual {v0}, Lo/getReadTimeout0013Zxk;->read()V

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1834
    rem-int v3, v2, v2

    const/16 v3, 0x16

    .line 0
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x52

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/makeTail;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xf

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lo/makeTail;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2f45

    int-to-char v7, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/4 v3, 0x0

    cmpl-float v15, v15, v3

    add-int/lit8 v15, v15, -0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v3}, Lo/makeTail;->d(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x12

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v7, v17, 0x74

    int-to-byte v7, v7

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v13}, Lo/makeTail;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v11, -0x40832916

    .line 38
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x15

    const/16 v14, 0x1d

    if-nez v11, :cond_0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v20, v11, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    int-to-byte v13, v14

    sget-object v21, Lo/makeTail;->$$a:[B

    const/16 v22, 0x5b

    aget-byte v14, v21, v22

    int-to-byte v14, v14

    const/16 v12, 0x68

    int-to-byte v12, v12

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v10}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v11

    move/from16 v22, v15

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    const-wide/16 v20, 0x7a8

    add-long v11, v11, v20

    .line 47
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 54
    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v11, v11, v20

    if-ltz v11, :cond_2

    .line 155
    sget v11, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/makeTail;->IconCompatParcelizer:I

    rem-int/2addr v11, v2

    const v11, -0x2c406f94

    .line 56
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/16 v12, 0x30

    invoke-static {v9, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v9, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v12, v13, 0x3ed

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget-object v15, Lo/makeTail;->$$a:[B

    const/16 v21, 0x39

    aget-byte v15, v15, v21

    neg-int v15, v15

    int-to-byte v15, v15

    or-int/lit8 v2, v15, 0x44

    int-to-byte v2, v2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v14}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 65
    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v12, v5

    new-array v11, v8, [I

    aput-object v11, v12, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v5

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v5

    check-cast v11, [I

    aput v15, v11, v5

    aput-object v2, v12, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    const v11, -0x5000023

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x2a4

    const v13, 0x110f95cf

    add-int/2addr v13, v11

    not-int v11, v2

    const v14, 0x30febbd1

    or-int/2addr v14, v11

    not-int v14, v14

    const v15, 0x5000022

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v13, v14

    const v14, -0x35aa82e3

    or-int/2addr v11, v14

    not-int v11, v11

    const v14, 0x30aa82c0

    or-int/2addr v11, v14

    const v14, 0x35febbf3

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v13, v2

    const v2, 0x3b32bc82

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    aget-object v11, v12, v5

    check-cast v11, [I

    aput v2, v11, v5

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 304
    sget v2, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/makeTail;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v5

    .line 88
    :goto_0
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v12, 0x30289f08

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const v12, -0x437fec0b

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    const/16 v13, 0x30

    invoke-static {v9, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v20, v12, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v12, 0x3b32bc82

    const v13, 0x401000

    invoke-static {v2, v13, v11, v12, v5}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v12

    const v2, -0x2c406f94

    .line 95
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v11, 0x16

    add-int/lit8 v20, v2, 0x16

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v2, v13, v18

    int-to-char v2, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v11, v13, v18

    add-int/lit16 v11, v11, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget-object v14, Lo/makeTail;->$$a:[B

    const/16 v15, 0x39

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x44

    int-to-byte v15, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 104
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, -0x40832916

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v11, 0x15

    rsub-int/lit8 v20, v10, 0x15

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v10, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v11, v13, v21

    add-int/lit16 v11, v11, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v13, 0x1d

    int-to-byte v14, v13

    sget-object v13, Lo/makeTail;->$$a:[B

    const/16 v15, 0x5b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x68

    int-to-byte v15, v15

    move-object/from16 v28, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v12, v12, v5

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_6
    move-object/from16 v28, v12

    :goto_1
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v28

    .line 112
    :goto_2
    aget-object v2, v12, v8

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v10, 0x3

    .line 118
    aget-object v11, v12, v10

    check-cast v11, [I

    aget v10, v11, v5

    if-ne v10, v2, :cond_7

    .line 155
    sget v2, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/makeTail;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x4

    .line 121
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v10, v5

    new-array v2, v8, [I

    aput-object v2, v10, v8

    new-array v11, v8, [I

    const/4 v13, 0x3

    aput-object v11, v10, v13

    .line 132
    aget-object v14, v12, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v12, v13

    check-cast v15, [I

    aget v13, v15, v5

    aget-object v15, v12, v8

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v12, v12, v20

    check-cast v12, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v2, [I

    aput v15, v2, v5

    aput-object v12, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v11, -0x32e22ecd

    or-int/2addr v11, v2

    not-int v11, v11

    const v12, -0x33c70fe8    # -4.848035E7f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3d7

    const v13, -0x54ec328a

    add-int/2addr v13, v11

    or-int/2addr v2, v12

    not-int v2, v2

    const v11, 0x1050123

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v13, v2

    add-int/2addr v14, v13

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v2, v11, v5

    goto/16 :goto_4

    .line 134
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 137
    aget-object v13, v12, v11

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_9

    move v11, v5

    .line 146
    :goto_3
    array-length v14, v13

    if-ge v11, v14, :cond_9

    .line 1834
    sget v14, Lo/makeTail;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_8

    .line 155
    aget-object v14, v13, v11

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x3e

    goto :goto_3

    :cond_8
    aget-object v14, v13, v11

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 159
    :cond_9
    new-array v2, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 178
    aput v8, v2, v11

    mul-int/2addr v10, v11

    const/4 v11, 0x2

    .line 181
    rem-int/2addr v10, v11

    sub-int/2addr v10, v8

    aget v2, v2, v10

    const/4 v10, 0x0

    invoke-static {v10, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v10, v5

    new-array v2, v8, [I

    aput-object v2, v10, v8

    new-array v11, v8, [I

    const/4 v13, 0x3

    aput-object v11, v10, v13

    .line 238
    aget-object v14, v12, v5

    check-cast v14, [I

    aget v14, v14, v5

    .line 239
    aget-object v15, v12, v13

    check-cast v15, [I

    aget v13, v15, v5

    aget-object v15, v12, v8

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x2

    aget-object v12, v12, v20

    check-cast v12, [Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v2, [I

    aput v15, v2, v5

    aput-object v12, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, -0x39786ba3

    or-int/2addr v11, v2

    not-int v11, v11

    const v12, 0x29304300

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5e0

    const v12, -0x2a7eef1d

    add-int/2addr v12, v11

    const v11, -0x104828a3

    or-int/2addr v2, v11

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v12, v2

    const v2, -0x6a617230

    add-int/2addr v12, v2

    add-int/2addr v14, v12

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v2, v11, v5

    :goto_4
    const v2, -0x4473fa9a

    .line 251
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v20, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x68

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_c

    const-wide/16 v20, 0x792

    add-long v12, v12, v20

    .line 262
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 264
    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v2, v12, v20

    if-ltz v2, :cond_c

    const v2, 0x6bf93c2c

    .line 271
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v2, v11, v18

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v13, 0x2f

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v15, 0x27

    aget-byte v12, v12, v15

    add-int/2addr v12, v8

    int-to-byte v12, v12

    const/16 v15, 0x64

    int-to-byte v15, v15

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v14}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v12, v5

    new-array v13, v8, [I

    aput-object v13, v12, v8

    new-array v14, v8, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 286
    aget-object v14, v2, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v15, v15, v5

    const/16 v20, 0x3

    aget-object v2, v2, v20

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v5

    check-cast v13, [I

    aput v15, v13, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    not-int v13, v11

    const v14, -0x423db83b

    or-int v15, v14, v13

    not-int v15, v15

    const v20, -0x20a76b4d

    or-int v8, v20, v11

    not-int v8, v8

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x172

    const v15, 0x52127b32

    add-int/2addr v15, v8

    or-int v8, v20, v13

    not-int v8, v8

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, -0x62bffb7f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    add-int/2addr v15, v8

    const v8, 0xe6a5159

    add-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0xd

    xor-int/2addr v8, v15

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v13, v12, v11

    check-cast v13, [I

    aput v8, v13, v5

    const/4 v8, 0x3

    aput-object v2, v12, v8

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    .line 290
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_10

    .line 299
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_f

    .line 155
    sget v8, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/makeTail;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_e

    .line 299
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    .line 304
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 155
    :cond_e
    check-cast v2, Landroid/content/ContextWrapper;

    .line 304
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_10
    :goto_7
    if-eqz v0, :cond_11

    .line 317
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_8

    :cond_11
    move v8, v5

    .line 335
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x61db

    int-to-char v11, v11

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/makeTail;->d(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x40

    .line 339
    new-array v12, v12, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x7a

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/makeTail;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    .line 349
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x381c3119

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v12, v11

    const/4 v8, 0x1

    aput-object v1, v12, v8

    aput-object v2, v12, v5

    sget-object v1, Lo/makeTail;->$$d:[B

    const/16 v8, 0xe

    aget-byte v8, v1, v8

    int-to-short v8, v8

    const/16 v11, 0xef

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v13, 0x28

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x89

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-short v1, v1

    sget v11, Lo/makeTail;->$$e:I

    int-to-byte v11, v11

    const/16 v13, 0x43

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v11, v13, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v5

    const-class v11, [Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v13, v14

    invoke-virtual {v8, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    aget-object v8, v12, v1

    check-cast v8, [I

    aget v1, v8, v5

    .line 359
    aget-object v1, v12, v5

    check-cast v1, [I

    aget v1, v1, v5

    if-eqz v2, :cond_14

    const v1, 0x6bf93c2c

    .line 363
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0x12

    add-int/lit8 v29, v1, 0x12

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v2, v8, 0x19f

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget-object v8, Lo/makeTail;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v8, v8, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    int-to-byte v8, v8

    const/16 v14, 0x64

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 369
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 378
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v2, v13, v18

    const/16 v8, 0x12

    add-int/lit8 v29, v2, 0x12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cf

    const v32, -0x70ed003f

    const/16 v33, 0x0

    const/16 v11, 0x1d

    int-to-byte v13, v11

    sget-object v11, Lo/makeTail;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x68

    int-to-byte v14, v14

    move-object/from16 v20, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v12}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_13
    move-object/from16 v20, v12

    :goto_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v20, v12

    :goto_a
    move-object/from16 v12, v20

    goto/16 :goto_5

    :goto_b
    aget-object v2, v12, v1

    check-cast v2, [I

    aget v2, v2, v5

    .line 395
    aget-object v8, v12, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v2, :cond_5d

    const/4 v2, 0x4

    .line 399
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v5

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    .line 407
    aget-object v13, v12, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v12, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v12, v1

    check-cast v15, [I

    aget v1, v15, v5

    const/4 v15, 0x3

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v5

    check-cast v11, [I

    aput v1, v11, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v11, -0x5c84dc79

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x5a4

    const v11, 0x78a6f39a

    add-int/2addr v11, v2

    const v2, 0x17303bf7

    or-int/2addr v2, v1

    not-int v2, v2

    const/high16 v14, -0x5fb50000

    or-int/2addr v2, v14

    const v14, 0x4bb4e78f    # 2.3711518E7f

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v11, v1

    const v1, -0x114a3590

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v11, v8, v2

    check-cast v11, [I

    aput v1, v11, v5

    const/4 v1, 0x3

    aput-object v12, v8, v1

    const v1, -0x5ad36d3a

    .line 478
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x2dd

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v11, Lo/makeTail;->$$a:[B

    const/16 v12, 0x2f

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x64

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_17

    const-wide/16 v13, 0x7f3

    add-long/2addr v11, v13

    .line 485
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_17

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v29, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v12, Lo/makeTail;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 492
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    aput-object v12, v11, v5

    new-array v13, v2, [I

    aput-object v13, v11, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v1, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v5

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v5

    check-cast v13, [I

    aput v2, v13, v5

    aput-object v1, v11, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3cc71f8a

    or-int v12, v1, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1a4

    const v13, 0x5c100dba

    add-int/2addr v12, v13

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4070600

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v12, v1

    const v1, -0x1003e25a

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v12, v11, v2

    check-cast v12, [I

    aput v1, v12, v5

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_17
    const/4 v2, 0x3

    if-eqz v0, :cond_18

    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_d

    :cond_18
    move v1, v5

    .line 498
    :goto_d
    :try_start_4
    new-array v11, v2, [Ljava/lang/Object;

    const v2, -0x1003e25a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x2dd

    const v32, 0x1373ccad

    const/16 v33, 0x0

    const/16 v12, 0x1d

    int-to-byte v13, v12

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x68

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v5}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v13, v12

    move/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, -0x72e776c9

    .line 506
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v29, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xd0cf

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v9, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v2, v5, 0x2dd

    const v32, -0x46798c70

    const/16 v33, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v12, Lo/makeTail;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 522
    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 524
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 527
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v29, v2, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v14, v12

    const v5, 0xd0d1

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v12

    rsub-int v5, v5, 0x2de

    const v32, -0x6e4d979f

    const/16 v33, 0x0

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v13, 0x2f

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0x64

    int-to-byte v15, v15

    move-object/from16 v22, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v11}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_e

    :cond_1b
    move-object/from16 v22, v11

    :goto_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v22

    goto/16 :goto_c

    :goto_f
    aget-object v2, v11, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 528
    aget-object v12, v11, v5

    check-cast v12, [I

    aget v12, v12, v5

    if-ne v12, v2, :cond_1c

    const/4 v2, 0x4

    .line 534
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v5

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 549
    aget-object v15, v11, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v20, v11, v1

    check-cast v20, [I

    aget v1, v20, v5

    const/16 v22, 0x2

    aget-object v11, v11, v22

    check-cast v11, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v5

    check-cast v13, [I

    aput v1, v13, v5

    aput-object v11, v12, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xedc7759

    or-int v5, v1, v2

    not-int v5, v5

    const v11, 0x3209ae55

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0xbf

    const v11, 0x22a2069

    add-int/2addr v11, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x30018804

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v12, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_11

    .line 552
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v11, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_1d

    const/4 v2, 0x0

    .line 569
    :goto_10
    array-length v13, v5

    if-ge v2, v13, :cond_1d

    aget-object v13, v5, v2

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    const/4 v2, 0x2

    .line 587
    rem-int/2addr v1, v2

    div-int/2addr v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 588
    invoke-static {v1, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 593
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 612
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v12, v2

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 621
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v20, v11, v1

    check-cast v20, [I

    aget v1, v20, v2

    const/16 v22, 0x2

    aget-object v11, v11, v22

    check-cast v11, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v2

    check-cast v13, [I

    aput v1, v13, v2

    aput-object v11, v12, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, -0x3704b18f

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, 0x9e17420

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x207

    const v13, -0x51b03e14

    add-int/2addr v13, v5

    const v5, -0x3604818f

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x3fe5f5ae

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v13, v2

    or-int/2addr v1, v11

    not-int v1, v1

    const v2, 0x3704b18e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v12, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_11
    const v1, -0x548d406c

    .line 627
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit16 v2, v2, 0x235

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget-object v5, Lo/makeTail;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v5, v5, v13

    const/4 v13, 0x1

    add-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v14, 0x64

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v14, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v1, v13, v22

    if-eqz v1, :cond_20

    const-wide/16 v22, 0x746

    add-long v13, v13, v22

    .line 635
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 645
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_20

    const v1, -0x2c27c902

    .line 656
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x13

    const/4 v1, 0x0

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v2, v13, v18

    add-int/lit16 v2, v2, 0x235

    const v32, -0x18b933a7

    const/16 v33, 0x0

    const/16 v5, 0x1d

    int-to-byte v11, v5

    sget-object v5, Lo/makeTail;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v13, 0x0

    aput-object v11, v5, v13

    new-array v14, v2, [I

    aput-object v14, v5, v2

    new-array v15, v2, [I

    const/16 v20, 0x3

    aput-object v15, v5, v20

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v22, 0x2

    aget-object v1, v1, v22

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v11, [I

    aput v15, v11, v13

    aput-object v1, v5, v22

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v11, -0x2804f6af

    or-int/2addr v11, v2

    not-int v11, v11

    const v13, -0xbc46fc4

    or-int/2addr v11, v13

    const v14, 0x2804f6ae

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x234

    const v14, 0x71f2a42d

    add-int/2addr v14, v11

    const v11, -0x3c00942

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v14, v1

    or-int v1, v13, v2

    not-int v1, v1

    const v2, -0x2bc4fff0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v14, v1

    const v1, -0x3a5a1b80    # -5308.5625f

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v11, v5, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    move v1, v2

    move-object/from16 v22, v12

    goto/16 :goto_17

    :cond_20
    const/4 v2, 0x0

    .line 662
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 664
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_23

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_22

    .line 666
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_23
    :goto_13
    if-eqz v0, :cond_24

    .line 674
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    const/4 v5, 0x4

    .line 685
    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    const v5, -0x3a5a1b80    # -5308.5625f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v11, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v11, v13

    aput-object v1, v11, v5

    const/16 v2, 0x1d

    int-to-short v5, v2

    sget-object v2, Lo/makeTail;->$$d:[B

    const/16 v13, 0xef

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0x29

    int-to-byte v14, v14

    move-object/from16 v22, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v12}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x46

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-short v12, v12

    const/16 v13, 0xa

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/16 v14, 0xd7

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_27

    const v1, -0x2c27c902

    .line 691
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v29, v1, 0x14

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v1, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    const/16 v11, 0x1d

    int-to-byte v12, v11

    sget-object v11, Lo/makeTail;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x68

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 696
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    .line 700
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit8 v29, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v2, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v11, v12, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v13, 0x2f

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v15, 0x64

    int-to-byte v15, v15

    move-object/from16 v23, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v5}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_26
    move-object/from16 v23, v5

    :goto_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 705
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v23, v5

    :goto_16
    move-object/from16 v5, v23

    const/4 v1, 0x0

    .line 714
    :goto_17
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v11, 0x1

    aget-object v12, v5, v11

    check-cast v12, [I

    aget v11, v12, v1

    if-ne v11, v2, :cond_28

    .line 1834
    sget v2, Lo/makeTail;->IconCompatParcelizer:I

    const/16 v11, 0x1d

    add-int/2addr v2, v11

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v2, 0x4

    .line 717
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    aput-object v12, v11, v1

    new-array v13, v2, [I

    aput-object v13, v11, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 721
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v2, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v2, v13, v1

    check-cast v12, [I

    aput v15, v12, v1

    aput-object v5, v11, v23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x1b7f5d6d

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v5, -0x437904c3

    add-int/2addr v5, v2

    const v2, 0x184f590c

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v5, v2

    const v2, -0x1b7a0d66

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x184a0904

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v5, v1

    add-int/2addr v14, v5

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v11, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_18

    :cond_28
    move v2, v1

    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v12, 0x2

    .line 730
    rem-int/2addr v1, v12

    div-int/2addr v11, v1

    const/4 v1, 0x0

    .line 736
    invoke-static {v1, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    .line 740
    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v12, v1, [I

    aput-object v12, v11, v2

    new-array v13, v1, [I

    aput-object v13, v11, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 759
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 762
    aget-object v15, v5, v1

    check-cast v15, [I

    aget v1, v15, v2

    aget-object v15, v5, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v23, 0x2

    aget-object v5, v5, v23

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v2

    check-cast v12, [I

    aput v15, v12, v2

    aput-object v5, v11, v23

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x2976c527

    or-int/2addr v2, v1

    const v5, 0x2b76e56f

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v12, -0x1f8de273

    add-int/2addr v12, v5

    const v5, -0xa52a14b

    or-int/2addr v5, v1

    not-int v5, v5

    const v13, 0x2002048

    or-int/2addr v5, v13

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v12, v2

    const v2, -0x2976c528

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x21244425

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v11, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_18
    const v1, -0x1980ca3c

    .line 775
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v2, v5, 0x237

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v5, Lo/makeTail;->$$a:[B

    const/16 v12, 0x15

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x12

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    or-int/lit8 v13, v5, 0x46

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2b

    const-wide/16 v14, 0x7ea

    add-long/2addr v12, v14

    .line 789
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v5, [Ljava/lang/Object;

    .line 798
    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_2b

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int v2, v2, 0x235

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v5, Lo/makeTail;->$$a:[B

    const/16 v12, 0x12

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    or-int/lit8 v13, v12, 0x26

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v15, v5

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v12, v2, [I

    const/4 v13, 0x0

    aput-object v12, v5, v13

    new-array v14, v2, [I

    aput-object v14, v5, v2

    new-array v15, v2, [I

    const/16 v20, 0x3

    aput-object v15, v5, v20

    .line 820
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v23, 0x2

    aget-object v1, v1, v23

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v1, v5, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v12, -0x1e3eb13c

    or-int v13, v12, v2

    not-int v13, v13

    const v14, -0x158ab537

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x172

    const v15, 0xcdf75c3

    add-int/2addr v15, v13

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x1fbeb540

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v15, v1

    const v1, -0x45a1e427

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v12, v5, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    move v1, v2

    move-object/from16 v23, v11

    goto/16 :goto_1c

    :cond_2b
    if-eqz v0, :cond_2c

    .line 155
    sget v1, Lo/makeTail;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 826
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_19

    :cond_2c
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_19
    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x63ffeda7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/makeTail;->$$d:[B

    const/16 v2, 0x50

    aget-byte v2, v1, v2

    int-to-short v2, v2

    const/16 v12, 0xef

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x11

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v12, v13, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x68

    int-to-short v12, v12

    const/16 v13, 0x2d

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0x47

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, -0x7b087b5e

    .line 827
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v9, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v29, v12, 0x13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v2, v12, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x26

    int-to-byte v14, v14

    move-object/from16 v23, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_2d
    move-object/from16 v23, v11

    :goto_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 835
    new-array v12, v11, [Ljava/lang/Class;

    .line 837
    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 847
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v29, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v11, v12, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v12, Lo/makeTail;->$$a:[B

    const/16 v13, 0x15

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x46

    int-to-byte v14, v14

    move-object/from16 v24, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v5}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_2e
    move-object/from16 v24, v5

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v24

    const/4 v1, 0x0

    .line 862
    :goto_1c
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v11, 0x1

    .line 878
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_5c

    const/4 v2, 0x4

    .line 886
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v12, v1

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 887
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v5, v11

    check-cast v15, [I

    aget v11, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v24, 0x2

    aget-object v5, v5, v24

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v5, v12, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1c09b5a5

    or-int v5, v2, v1

    not-int v5, v5

    const v11, 0x1409b084

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x150

    const v11, 0x379e2c49

    add-int/2addr v11, v5

    const v5, 0x17bfb0cd

    or-int v13, v1, v5

    not-int v13, v13

    const v15, -0x1fbfb5ee

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v11, v13

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v12, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const v1, 0x41c40fe7

    .line 947
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1c

    if-nez v1, :cond_2f

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v5, v11, 0x236

    const v32, 0x755af540

    const/16 v33, 0x0

    int-to-byte v11, v2

    sget v13, Lo/makeTail;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/makeTail;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v25, -0x1

    cmp-long v1, v13, v25

    if-eqz v1, :cond_32

    const-wide/16 v25, 0x7e1

    add-long v13, v13, v25

    .line 961
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 966
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 970
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_31

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v5, Lo/makeTail;->$$a:[B

    const/16 v11, 0x24

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x12

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v13, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_30
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 976
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v13, 0x0

    aput-object v11, v5, v13

    new-array v14, v2, [I

    aput-object v14, v5, v2

    new-array v15, v2, [I

    const/16 v20, 0x3

    aput-object v15, v5, v20

    .line 986
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v25, 0x2

    aget-object v1, v1, v25

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v11, [I

    aput v15, v11, v13

    aput-object v1, v5, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v11, -0x1f5836a1

    or-int/2addr v11, v2

    not-int v11, v11

    const v13, -0x14712fd2

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd2

    const v13, 0x6252f2bf

    add-int/2addr v13, v11

    const v11, -0x210952

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, -0xb081021

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v13, v1

    const v1, 0x97a4a68

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v11, v5, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    move v1, v2

    move-object/from16 v25, v12

    goto/16 :goto_23

    :cond_31
    move v2, v5

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 989
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 993
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 999
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_35

    .line 1004
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_34

    .line 1005
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    goto :goto_1f

    .line 1014
    :cond_34
    :goto_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_35
    :goto_1f
    if-eqz v0, :cond_36

    .line 1018
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_20

    :cond_36
    const/4 v2, 0x0

    :goto_20
    const/4 v5, 0x3

    .line 1023
    :try_start_a
    new-array v11, v5, [Ljava/lang/Object;

    const v5, 0x97a4a68

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x2

    aput-object v5, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v11, v5

    const/4 v2, 0x0

    aput-object v1, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0xd153

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x55

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x5a

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v14, v13}, Lo/makeTail;->d(CII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x68

    int-to-short v5, v5

    sget-object v13, Lo/makeTail;->$$d:[B

    const/16 v14, 0x2d

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x47

    int-to-byte v14, v14

    move-object/from16 v25, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v12}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v12, v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_39

    const v1, -0x7011784b

    .line 1029
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v29, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v11, Lo/makeTail;->$$a:[B

    const/16 v12, 0x24

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    .line 1030
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v29, v2, 0x14

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x236

    const v32, 0x755af540

    const/16 v33, 0x0

    const/16 v12, 0x1c

    int-to-byte v13, v12

    sget v12, Lo/makeTail;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/makeTail;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v26, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v5}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_21

    :cond_38
    move-object/from16 v26, v5

    :goto_21
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    .line 1034
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1036
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_39
    move-object/from16 v26, v5

    :goto_22
    move-object/from16 v5, v26

    const/4 v1, 0x0

    .line 1040
    :goto_23
    aget-object v2, v5, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v11, 0x1

    .line 1044
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_5b

    const/4 v2, 0x4

    .line 1049
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v12, v1

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1053
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v5, v11

    check-cast v15, [I

    aget v11, v15, v1

    aget-object v15, v5, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v26, 0x2

    aget-object v5, v5, v26

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v5, v12, v26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v5, -0x28c72809

    or-int v11, v5, v2

    not-int v11, v11

    const v13, 0xb023e69

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x25a

    const v15, 0x93a3ac3

    add-int/2addr v15, v11

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x8022808

    or-int/2addr v1, v5

    const v5, 0x2bc73e69

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v15, v1

    or-int v1, v2, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v15, v1

    add-int/2addr v14, v15

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v5, v12, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    .line 1834
    sget v1, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x44157aae

    .line 1099
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v2, v5, 0x266

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v11, Lo/makeTail;->$$a:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v1, v13, v29

    if-eqz v1, :cond_3d

    const-wide/16 v29, 0x78f

    add-long v13, v13, v29

    .line 1115
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1118
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_3c

    const v1, -0x2f704a0c

    .line 1129
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v2, v13, v18

    rsub-int v2, v2, 0x295

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    const/16 v5, 0x1c

    int-to-byte v11, v5

    sget v5, Lo/makeTail;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v5, v13

    int-to-byte v5, v5

    sget-object v13, Lo/makeTail;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v13, 0x0

    aput-object v11, v5, v13

    new-array v11, v2, [I

    const/4 v14, 0x2

    aput-object v11, v5, v14

    new-array v15, v2, [I

    const/16 v20, 0x4

    aput-object v15, v5, v20

    .line 1141
    aget-object v21, v1, v20

    check-cast v21, [I

    aget v20, v21, v13

    aget-object v21, v1, v14

    check-cast v21, [I

    aget v14, v21, v13

    const/16 v21, 0x3

    aget-object v26, v1, v21

    check-cast v26, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v20, v15, v13

    check-cast v11, [I

    aput v14, v11, v13

    aput-object v26, v5, v21

    aput-object v1, v5, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v11, 0x2f243e1e

    or-int/2addr v11, v2

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v13, -0x7dce47eb

    add-int/2addr v13, v11

    const v11, -0x1090c042

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v13, v1

    const v1, 0x1fb0c047

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20043e18

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v13, v1

    const v1, 0x3eefd782

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v11, v5, v2

    check-cast v11, [I

    aput v1, v11, v2

    move-object/from16 v26, v12

    :goto_24
    const/4 v1, 0x2

    goto/16 :goto_2b

    :cond_3c
    move v2, v5

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    .line 1145
    :goto_25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1155
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_41

    .line 1834
    sget v2, Lo/makeTail;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_40

    .line 1157
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3f

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1158
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_26

    :cond_3e
    const/4 v1, 0x0

    goto :goto_27

    .line 1165
    :cond_3f
    :goto_26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_27

    .line 1834
    :cond_40
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_41
    :goto_27
    if-eqz v0, :cond_42

    .line 1176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_28

    :cond_42
    const/4 v2, 0x0

    :goto_28
    const/4 v5, 0x4

    .line 1194
    :try_start_c
    new-array v11, v5, [Ljava/lang/Object;

    const v5, 0x3eefd782

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v11, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v11, v13

    aput-object v1, v11, v5

    const/16 v1, 0x68

    int-to-short v1, v1

    sget-object v2, Lo/makeTail;->$$d:[B

    const/16 v5, 0xef

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v13, 0x3f

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x89

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-short v2, v2

    sget v5, Lo/makeTail;->$$e:I

    int-to-byte v5, v5

    const/16 v13, 0x43

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v13, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v2, v14, v13

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x2f704a0c

    .line 1200
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x296

    const v32, -0x1beeb0ad

    const/16 v33, 0x0

    const/16 v11, 0x1c

    int-to-byte v13, v11

    sget v11, Lo/makeTail;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v11, v14

    int-to-byte v11, v11

    sget-object v14, Lo/makeTail;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v26, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v12}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_29

    :cond_43
    move-object/from16 v26, v12

    :goto_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1215
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v29, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x297

    const v32, -0x708b800b

    const/16 v33, 0x0

    const/16 v12, 0x1e

    int-to-byte v12, v12

    sget-object v13, Lo/makeTail;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x49

    int-to-byte v14, v14

    move-object/from16 v36, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2a

    :cond_44
    move-object/from16 v36, v5

    :goto_2a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v36

    goto/16 :goto_24

    .line 1229
    :goto_2b
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v11, 0x0

    aget v2, v2, v11

    const/4 v12, 0x4

    aget-object v13, v5, v12

    check-cast v13, [I

    aget v13, v13, v11

    if-ne v13, v2, :cond_45

    const/4 v2, 0x5

    .line 1246
    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v14, v2, [I

    aput-object v14, v13, v11

    new-array v14, v2, [I

    aput-object v14, v13, v1

    new-array v15, v2, [I

    aput-object v15, v13, v12

    .line 1263
    aget-object v2, v5, v11

    check-cast v2, [I

    aget v2, v2, v11

    .line 1269
    aget-object v20, v5, v12

    check-cast v20, [I

    aget v12, v20, v11

    aget-object v20, v5, v1

    check-cast v20, [I

    aget v1, v20, v11

    const/16 v27, 0x3

    aget-object v20, v5, v27

    move-object/from16 v29, v20

    check-cast v29, Ljava/util/List;

    const/16 v21, 0x1

    aget-object v5, v5, v21

    check-cast v5, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v11

    check-cast v14, [I

    aput v1, v14, v11

    aput-object v29, v13, v27

    aput-object v5, v13, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x27f67160

    or-int v11, v5, v1

    not-int v11, v11

    const v12, -0x27fefd60

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1f6

    const v12, 0x73aec4eb

    add-int/2addr v12, v11

    not-int v11, v1

    const v14, -0x120705a

    or-int/2addr v11, v14

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x1f6

    add-int/2addr v12, v11

    const v11, -0x26de8d07

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v12, v1

    add-int/2addr v2, v12

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, [I

    aput v1, v5, v2

    goto/16 :goto_2c

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 1273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    const/16 v12, 0x15

    rsub-int/lit8 v29, v11, 0x15

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x71ec

    int-to-char v12, v12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v11, v14, 0xd13

    const v32, -0x19224a4d

    const/16 v33, 0x0

    const-string v34, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_46
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v11, 0x5856dd57

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_47

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v29, v11, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x71eb

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v12, v14, 0xd13

    const v32, 0x6cc827f0

    const/16 v33, 0x0

    const-string v34, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    move/from16 v30, v11

    move/from16 v31, v12

    move-object/from16 v35, v15

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_47
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    new-array v1, v13, [I

    add-int/lit8 v2, v13, -0x1

    const/4 v11, 0x1

    .line 1303
    aput v11, v1, v2

    mul-int/2addr v13, v2

    const/4 v2, 0x2

    .line 1309
    rem-int/2addr v13, v2

    sub-int/2addr v13, v11

    .line 1317
    aget v1, v1, v13

    .line 1324
    invoke-static {v12, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1333
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v12, 0x0

    aput-object v1, v13, v12

    new-array v1, v11, [I

    aput-object v1, v13, v2

    new-array v14, v11, [I

    const/4 v11, 0x4

    aput-object v14, v13, v11

    .line 1381
    aget-object v15, v5, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v20, v5, v11

    check-cast v20, [I

    aget v11, v20, v12

    aget-object v20, v5, v2

    check-cast v20, [I

    aget v2, v20, v12

    const/16 v27, 0x3

    aget-object v20, v5, v27

    move-object/from16 v29, v20

    check-cast v29, Ljava/util/List;

    const/16 v21, 0x1

    aget-object v5, v5, v21

    check-cast v5, Ljava/util/List;

    check-cast v14, [I

    aput v11, v14, v12

    check-cast v1, [I

    aput v2, v1, v12

    aput-object v29, v13, v27

    aput-object v5, v13, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v5, 0x34e61a4b

    or-int/2addr v5, v2

    not-int v5, v5

    const v11, 0x908e410

    or-int/2addr v11, v5

    mul-int/lit16 v11, v11, -0x2c8

    const v12, 0x4f46461d

    add-int/2addr v12, v11

    const v11, -0x908e411

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x3deefe5b

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v12, v1

    const v1, -0x19eee41b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v12, v1

    add-int/2addr v15, v12

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, [I

    aput v1, v5, v2

    :goto_2c
    const v1, -0x37460cc0    # -380826.0f

    .line 1394
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v2, 0x1d

    rsub-int/lit8 v29, v1, 0x1d

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x61d

    const v32, -0x3d8f619

    const/16 v33, 0x0

    const/16 v5, 0x21

    int-to-byte v5, v5

    sget-object v11, Lo/makeTail;->$$a:[B

    const/16 v12, 0x39

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x44

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_4a

    const-wide/16 v14, 0x7c9

    add-long/2addr v11, v14

    .line 1399
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1402
    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1406
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_4a

    const v1, -0x5978d0bb

    .line 1414
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v29, v2, 0x1e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x61d

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v11, Lo/makeTail;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x49

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    aput-object v11, v5, v12

    new-array v14, v2, [I

    aput-object v14, v5, v2

    new-array v15, v2, [I

    const/16 v16, 0x2

    aput-object v15, v5, v16

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v16, v1, v2

    check-cast v16, [I

    aget v2, v16, v12

    const/16 v16, 0x3

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v12

    check-cast v14, [I

    aput v2, v14, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, 0x2eb5af0d

    or-int v12, v2, v11

    not-int v12, v12

    const v14, -0x2eb7ef50

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x131

    const v14, -0xf5dc9fe

    add-int/2addr v14, v12

    not-int v2, v2

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, -0x2692cb44

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v14, v2

    const v2, -0x1e66a8ab

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    const/4 v11, 0x2

    aget-object v12, v5, v11

    check-cast v12, [I

    const/4 v14, 0x0

    aput v2, v12, v14

    const/4 v2, 0x3

    aput-object v1, v5, v2

    move-object/from16 v17, v13

    :goto_2d
    const/4 v1, 0x1

    goto/16 :goto_31

    :cond_4a
    const/4 v11, 0x2

    if-eqz v0, :cond_4b

    .line 1419
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2e

    :cond_4b
    const/4 v1, 0x0

    .line 1436
    :goto_2e
    :try_start_10
    new-array v2, v11, [Ljava/lang/Object;

    const v5, -0x1e66a8ab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v2, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/16 v1, 0x7c

    int-to-short v1, v1

    sget-object v5, Lo/makeTail;->$$d:[B

    const/16 v11, 0xef

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0xe4

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xa7

    int-to-short v11, v11

    const/16 v12, 0x15

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    shl-int/lit8 v12, v5, 0x2

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v15}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    const/16 v2, 0x1c

    add-int/lit8 v29, v1, 0x1c

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v1, 0x0

    cmpl-float v11, v11, v1

    rsub-int v1, v11, 0x61d

    const v32, -0x6de62a1e

    const/16 v33, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v12, Lo/makeTail;->$$a:[B

    const/4 v14, 0x2

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x49

    int-to-byte v14, v14

    move-object/from16 v17, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    move-object/from16 v34, v12

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2f

    :cond_4c
    move-object/from16 v17, v13

    :goto_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    .line 1446
    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    const/16 v11, 0x1d

    add-int/lit8 v29, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v11, v13, 0x61c

    const v32, -0x3d8f619

    const/16 v33, 0x0

    const/16 v12, 0x21

    int-to-byte v12, v12

    sget-object v13, Lo/makeTail;->$$a:[B

    const/16 v14, 0x39

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x44

    int-to-byte v14, v14

    move-object/from16 v16, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_30

    :cond_4d
    move-object/from16 v16, v5

    :goto_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v16

    goto/16 :goto_2d

    .line 1455
    :goto_31
    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v11, 0x0

    aget v2, v2, v11

    .line 1463
    aget-object v12, v5, v11

    check-cast v12, [I

    aget v12, v12, v11

    if-ne v12, v2, :cond_59

    const/4 v2, 0x4

    .line 1472
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v11

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 1479
    aget-object v14, v5, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v5, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v16, v5, v1

    check-cast v16, [I

    aget v1, v16, v11

    const/16 v16, 0x3

    aget-object v5, v5, v16

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v11

    check-cast v13, [I

    aput v1, v13, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v11, 0x4cb779c8    # 9.619411E7f

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x171

    const v13, 0x42c0c7a0

    add-int/2addr v13, v11

    const v11, -0x8b520c9

    or-int/2addr v11, v2

    not-int v11, v11

    const v15, 0x4c935988    # 7.72537E7f

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x171

    add-int/2addr v13, v11

    const v11, 0x8b520c8

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x44025900    # 521.3906f

    or-int/2addr v1, v11

    const v11, -0x242041

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v11, v12, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    const/4 v1, 0x3

    aput-object v5, v12, v1

    const v1, 0x1da3ea95

    .line 1570
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v1, v13, v29

    add-int/lit8 v29, v1, 0xc

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e7

    const v32, 0x293d1032

    const/16 v33, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v11, Lo/makeTail;->$$a:[B

    const/4 v13, 0x2

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x49

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v15}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v29, -0x1

    cmp-long v1, v13, v29

    if-eqz v1, :cond_51

    const-wide/16 v29, 0x788

    add-long v13, v13, v29

    .line 1573
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1586
    new-array v11, v5, [Ljava/lang/Class;

    .line 1594
    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1600
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_51

    const v1, -0x245ec5dc

    .line 1607
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v29, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v2, v3, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget-object v3, Lo/makeTail;->$$a:[B

    const/16 v4, 0x2f

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x27

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v6, 0x64

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v7, v2, [I

    const/4 v11, 0x4

    aput-object v7, v3, v11

    .line 1611
    aget-object v7, v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aget v7, v7, v2

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v6, v11, v2

    aget-object v11, v1, v2

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v2

    check-cast v5, [I

    aput v6, v5, v2

    aput-object v11, v3, v2

    aput-object v1, v3, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x3db7de78

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x5251201

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, -0x449169c5

    add-int/2addr v4, v5

    const v5, 0x1d251238

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2092cc40

    or-int/2addr v1, v5

    const v5, -0x5251201

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    const v1, -0x73e78180

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :cond_50
    :goto_32
    const/4 v1, 0x3

    goto/16 :goto_36

    :cond_51
    const/4 v2, 0x0

    .line 1615
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1616
    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1637
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1642
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_54

    .line 1650
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_53

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1660
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_52

    goto :goto_33

    :cond_52
    const/4 v1, 0x0

    goto :goto_34

    :cond_53
    :goto_33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_54
    :goto_34
    if-eqz v0, :cond_55

    .line 1673
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_35

    :cond_55
    const/4 v2, 0x0

    :goto_35
    const/4 v3, 0x4

    :try_start_12
    new-array v5, v3, [Ljava/lang/Object;

    const v3, -0x73e78180

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v5, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v5, v7

    aput-object v1, v5, v3

    const/16 v2, 0xaa

    int-to-short v2, v2

    sget-object v3, Lo/makeTail;->$$d:[B

    const/16 v7, 0x2f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v11, 0x2d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x89

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-short v3, v3

    sget v7, Lo/makeTail;->$$e:I

    int-to-byte v7, v7

    const/16 v11, 0x43

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v14}, Lo/makeTail;->g(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v3, v13, v11

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v1, :cond_50

    const v1, -0x245ec5dc

    .line 1683
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v29, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    sget-object v5, Lo/makeTail;->$$a:[B

    const/16 v7, 0x2f

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v11, 0x27

    aget-byte v5, v5, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    const/16 v13, 0x64

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v13, v14}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_56
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    :try_start_13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1689
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1698
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v29, v2, 0xb

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x4e6

    const v32, 0x293d1032

    const/16 v33, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    sget-object v6, Lo/makeTail;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x49

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lo/makeTail;->e(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_57
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 1704
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1709
    :goto_36
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    .line 1713
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_58

    const/4 v2, 0x5

    .line 1723
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v6, v5

    new-array v7, v5, [I

    aput-object v7, v6, v1

    new-array v11, v5, [I

    const/4 v13, 0x4

    aput-object v11, v6, v13

    .line 1729
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v4

    aget-object v13, v3, v5

    check-cast v13, [I

    aget v5, v13, v4

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v4

    aget-object v13, v3, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v4

    check-cast v7, [I

    aput v1, v7, v4

    aput-object v13, v6, v4

    aput-object v3, v6, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x33fc09ae

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x188e4f6f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v5, 0x5aed9e77

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int/2addr v11, v3

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_37

    :cond_58
    move v2, v4

    .line 1739
    new-instance v1, Ljava/util/ArrayList;

    .line 1744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 1753
    aget-object v5, v3, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 1777
    rem-int/2addr v1, v4

    div-int/2addr v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1786
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v6, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v6, v7

    new-array v11, v1, [I

    const/4 v13, 0x4

    aput-object v11, v6, v13

    .line 1813
    aget-object v11, v3, v13

    check-cast v11, [I

    aget v11, v11, v2

    .line 1820
    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v2

    aget-object v13, v3, v7

    check-cast v13, [I

    aget v7, v13, v2

    aget-object v13, v3, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v5, [I

    aput v7, v5, v2

    aput-object v13, v6, v2

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x677e5af

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x202212e

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x5b6a829c

    add-int/2addr v5, v4

    const v4, -0x14f5d492

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    const v4, 0x14f5d491

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, -0x16f7f5c0

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v5, v1

    add-int/2addr v11, v5

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_37
    const/4 v1, 0x3

    .line 1827
    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/makeTail;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x56

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/makeTail;->c([CIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v2

    check-cast v3, [I

    aget v3, v3, v2

    mul-int v2, v3, v3

    const v4, 0x4015f76f

    mul-int/2addr v4, v3

    neg-int v4, v4

    or-int v5, v2, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, 0x6e9f601f

    mul-int/2addr v3, v2

    neg-int v2, v3

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    const v2, 0x7d2f74b1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    add-int/lit16 v2, v2, -0x7ff

    div-int/lit16 v2, v2, 0x400

    xor-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    not-int v2, v3

    sub-int v2, v4, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v3, v4, 0xf

    const v4, 0x3ffff

    sub-int/2addr v3, v4

    const/high16 v4, 0x20000

    div-int/2addr v3, v4

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1c

    add-int/lit8 v2, v2, -0x1f

    div-int/lit8 v2, v2, 0x10

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x6f3

    const v3, 0x94f950

    div-int/2addr v3, v2

    const/4 v2, 0x2

    aget-object v4, v8, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x1c025254

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const v2, 0x84a73c

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, 0x6d825c40

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v7, v2, -0x1f

    and-int/lit8 v2, v2, -0x1f

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x10

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v4

    shl-int/2addr v7, v4

    add-int/2addr v2, v7

    or-int v7, v5, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v5, 0x10

    const v4, 0x1ffff

    sub-int/2addr v2, v4

    const/high16 v4, 0x10000

    div-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v7

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v2, 0x11

    const v5, -0xffff

    xor-int/2addr v5, v4

    const v7, -0xffff

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xde

    const v4, 0x4e7b0

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v22, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0xc69b0c1

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, -0x7d73c32b

    mul-int/2addr v4, v2

    neg-int v2, v4

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x3e993b07

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    xor-int/lit16 v7, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x1000

    add-int/lit8 v7, v7, 0x1

    not-int v2, v7

    sub-int v2, v4, v2

    sub-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0x18

    xor-int/lit16 v7, v4, -0x1ff

    and-int/lit16 v4, v4, -0x1ff

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x100

    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v7, v5

    sub-int/2addr v4, v7

    xor-int/2addr v2, v4

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x6

    shr-int/lit8 v4, v2, 0x18

    add-int/lit16 v4, v4, -0x1ff

    div-int/lit16 v4, v4, 0x100

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x109

    const v4, 0x11fa4e

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v23, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x5db2d590

    mul-int/2addr v5, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const v7, 0x1476a644

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v2, v4

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    const v2, 0x6d7359e4

    or-int v4, v7, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    or-int/lit16 v7, v2, -0x7fff

    shl-int/2addr v7, v5

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x4000

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v7, v5

    sub-int/2addr v2, v7

    or-int v7, v4, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v4, 0x14

    or-int/lit16 v4, v2, -0x1fff

    shl-int/2addr v4, v5

    xor-int/lit16 v2, v2, -0x1fff

    sub-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x1000

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    xor-int/2addr v2, v7

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v2, 0x16

    and-int/lit16 v5, v4, -0x7ff

    or-int/lit16 v4, v4, -0x7ff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x400

    or-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v5, v7

    sub-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x21a

    const v4, 0x171e00

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v25, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0xf32f651

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v2, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const v2, 0x5084475d

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v7, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, -0x18681891

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v2

    shl-int/2addr v5, v8

    const v7, -0x1ffff

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    const/high16 v2, 0x10000

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    or-int v2, v4, v5

    shl-int/2addr v2, v8

    xor-int/2addr v5, v4

    sub-int/2addr v2, v5

    shr-int/lit8 v4, v4, 0x14

    or-int/lit16 v5, v4, -0x1fff

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x1000

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x7

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    add-int/lit8 v2, v2, -0x1f

    div-int/lit8 v2, v2, 0x10

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v7, v5

    sub-int/2addr v2, v7

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x49a

    const v4, 0x2f2f1a

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x3

    aget-object v4, v26, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x66bd691a

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, -0x7432e88

    mul-int/2addr v4, v2

    neg-int v2, v4

    xor-int v4, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0xf239ed1

    or-int v7, v4, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int v2, v7, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    shr-int/lit8 v4, v7, 0x11

    const v5, -0xffff

    and-int/2addr v5, v4

    const v7, -0xffff

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x4

    shl-int/2addr v4, v7

    const/4 v5, 0x4

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1c

    add-int/lit8 v2, v2, -0x1f

    div-int/lit8 v2, v2, 0x10

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x752

    const v4, 0x41a770

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x0

    aget-object v4, v17, v2

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x3816608a

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, -0x3daf6e2a

    mul-int/2addr v4, v2

    neg-int v2, v4

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const v2, -0x627e6900

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x16

    xor-int/lit16 v7, v2, -0x7ff

    and-int/lit16 v2, v2, -0x7ff

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x400

    or-int/lit8 v2, v7, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v7, v5

    sub-int/2addr v2, v7

    or-int v7, v4, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    const/16 v2, 0x12

    shr-int/lit8 v2, v4, 0x12

    add-int/lit16 v2, v2, -0x7fff

    div-int/lit16 v2, v2, 0x4000

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    xor-int v2, v7, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x5

    shl-int/2addr v4, v5

    const/4 v7, 0x5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x13

    or-int/lit16 v7, v2, -0x3fff

    shl-int/2addr v7, v5

    xor-int/lit16 v2, v2, -0x3fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x2000

    and-int/lit8 v2, v7, 0x1

    or-int/2addr v7, v5

    add-int/2addr v2, v7

    or-int/lit8 v7, v2, 0x1

    shl-int/2addr v7, v5

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    neg-int v2, v7

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x108

    const v4, 0x1123f8

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x2

    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x5498eab7

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    const v2, 0x12c811fd

    mul-int/2addr v4, v2

    neg-int v2, v4

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, -0x29e3485c

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1d

    and-int/lit8 v4, v2, -0xf

    or-int/lit8 v2, v2, -0xf

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    and-int/lit8 v2, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v2, v4

    not-int v2, v2

    sub-int v2, v5, v2

    sub-int/2addr v2, v7

    shr-int/lit8 v4, v5, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    xor-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    and-int/lit8 v5, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x2

    neg-int v2, v5

    and-int/2addr v2, v4

    const/4 v4, 0x3

    mul-int/2addr v2, v4

    const/16 v4, 0x39c

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x4

    aget-object v2, v6, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x667d4c15

    mul-int/2addr v5, v2

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x4da9e327    # 3.5627952E8f

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    const v2, -0xcc03a7c

    or-int v6, v4, v2

    shl-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v2

    const v7, -0xffff

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x8000

    div-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x16

    shr-int/lit8 v2, v6, 0x16

    or-int/lit16 v6, v2, -0x7ff

    shl-int/2addr v6, v5

    xor-int/lit16 v2, v2, -0x7ff

    sub-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x400

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v2, v6

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v6, 0x1ffff

    sub-int/2addr v2, v6

    const/high16 v6, 0x10000

    div-int/2addr v2, v6

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v5

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x109

    const v4, -0x87b1c6

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1833
    iget-object v2, v1, Lo/makeTail;->write:Ljava/lang/Object;

    check-cast v2, Lo/BitmapPool$read;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v3}, Lo/BitmapPool$read;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1834
    iget-object v2, v1, Lo/makeTail;->RemoteActionCompatParcelizer:Lo/UTSubscriptionPinFragment;

    .line 1835
    sget-object v3, Lo/SecurityRequestInterceptor_Factory;->INSTANCE:Lo/SecurityRequestInterceptor_Factory;

    .line 1836
    invoke-virtual/range {p0 .. p0}, Lo/makeTail;->read()Ljava/lang/String;

    move-result-object v3

    .line 1835
    invoke-static {v0, v3}, Lo/SecurityRequestInterceptor_Factory;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/MutualFundGoalTransactionListViewModel;

    move-result-object v0

    .line 1837
    new-instance v3, Lo/makeTail$write;

    invoke-direct {v3, v1}, Lo/makeTail$write;-><init>(Lo/makeTail;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 1834
    invoke-virtual {v2, v0, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget v0, Lo/makeTail;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/makeTail;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    :cond_59
    move-object/from16 v1, p0

    move v4, v11

    .line 1488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1493
    aget-object v2, v5, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5a

    move v5, v4

    .line 1502
    :goto_38
    array-length v3, v2

    if-ge v5, v3, :cond_5a

    .line 1504
    aget-object v3, v2, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_5a
    const/4 v0, 0x0

    .line 1511
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1447
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1224
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5b
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1061
    throw v0

    :cond_5c
    move-object/from16 v1, p0

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    new-instance v0, Ljava/lang/RuntimeException;

    .line 901
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 847
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 854
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 527
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3a

    :cond_5d
    move-object/from16 v1, p0

    move v4, v5

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 418
    aget-object v2, v12, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5e

    move v5, v4

    .line 428
    :goto_39
    array-length v3, v2

    if-ge v5, v3, :cond_5e

    aget-object v3, v2, v5

    .line 429
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 446
    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v0

    .line 112
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 88
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v0

    :array_0
    .array-data 2
        0xbs
        0x4s
        0x16s
        0x1bs
        0x11s
        0x14s
        0x12s
        0x21s
        0xds
        0x2s
        0x22s
        0x12s
        0x1fs
        0x7s
        0xcs
        0x1bs
        0x23s
        0x1bs
        0x2s
        0xfs
        0xes
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x1bs
        0x0s
        0x10s
        0x4s
        0x0s
        0x19s
        0x17s
        0x21s
        0x1cs
        0x6s
        0x9s
        0x15s
        0x15s
        0x23s
        0x3603s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xcs
        0x13s
        0x365bs
        0x365bs
        0x1ds
        0x0s
        0x11s
        0x9s
        0x365ds
        0x365ds
        0x5s
        0x15s
        0x10s
        0x7s
        0x11s
        0x15s
        0x11s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x4s
        0xes
        0xas
        0xes
        0x7s
        0x12s
        0x21s
        0x19s
        0xes
        0xbs
        0x13s
        0xds
        0x13s
        0x1s
        0x3623s
        0x3623s
        0x20s
        0x7s
        0x8s
        0xes
        0xes
        0x5s
        0x23s
        0xds
        0x12s
        0x1s
        0xbs
        0x10s
        0x0s
        0x1as
        0x6s
        0xcs
        0x22s
        0x7s
        0x7s
        0x12s
        0x1bs
        0x21s
        0xbs
        0x10s
        0x1as
        0xes
        0x16s
        0xes
        0x1s
        0x19s
        0x21s
        0x13s
        0x9s
        0x12s
        0x16s
        0xes
        0x20s
        0x1s
        0x9s
        0xbs
        0x9s
        0x13s
        0x11s
        0xes
        0x7s
        0x12s
        0x19s
        0x12s
    .end array-data

    :array_4
    .array-data 2
        0xfs
        0xas
        0x35fas
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x1cs
        0x1ds
        0x16s
        0x15s
        0x12s
        0x10s
        0x7s
        0x11s
        0x15s
        0x11s
        0x2s
    .end array-data
.end method
