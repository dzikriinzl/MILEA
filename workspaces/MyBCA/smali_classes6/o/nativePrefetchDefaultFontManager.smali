.class public final Lo/nativePrefetchDefaultFontManager;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/nativeFlutterTextUtilsIsEmoji$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/nativeFlutterTextUtilsIsEmoji$invoke;",
        ">;",
        "Lo/nativeFlutterTextUtilsIsEmoji$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJG\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0014\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u001aR\u0011\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lo/nativePrefetchDefaultFontManager;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/nativeFlutterTextUtilsIsEmoji$invoke;",
        "Lo/nativeFlutterTextUtilsIsEmoji$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/lambdadecodeImage0;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/lambdadecodeImage0;)V",
        "",
        "Lo/nativeOnVsync;",
        "",
        "Lo/nativeFlutterTextUtilsIsVariationSelector;",
        "p2",
        "Ljava/math/BigDecimal;",
        "p3",
        "p4",
        "p5",
        "",
        "a",
        "(Ljava/lang/String;Lo/nativeOnVsync;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V",
        "write",
        "()V",
        "read",
        "",
        "()I",
        "invoke",
        "Landroid/content/Context;",
        "Lo/lambdadecodeImage0;"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J


# instance fields
.field public final invoke:Landroid/content/Context;

.field private final read:Lo/lambdadecodeImage0;


# direct methods
.method private static $$m(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/nativePrefetchDefaultFontManager;->$$k:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativePrefetchDefaultFontManager;->$$k:[B

    const/16 v0, 0xb6

    sput v0, Lo/nativePrefetchDefaultFontManager;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/nativePrefetchDefaultFontManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativePrefetchDefaultFontManager;->$11:I

    const/16 v2, 0x1a6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/16 v2, 0x9a

    sput v2, Lo/nativePrefetchDefaultFontManager;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v2, 0x9

    sput v2, Lo/nativePrefetchDefaultFontManager;->$$b:I

    .line 65354
    sput v0, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    const-wide v0, 0x174078ecbeef66f1L

    sput-wide v0, Lo/nativePrefetchDefaultFontManager;->a:J

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/nativePrefetchDefaultFontManager;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x3b2b0db026e4fbcbL    # -3.9566878153173777E23

    sput-wide v0, Lo/nativePrefetchDefaultFontManager;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
        0xdt
        -0x1t
        -0x3et
        0x3at
        0x9t
        0x1t
        -0x7t
        0x6t
        -0x6t
        -0x36t
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x38t
        0x14t
        -0x8t
        0x2t
        -0x3t
        -0xat
        0x19t
        -0x13t
        0xet
        -0x3ft
        -0x3t
        0x46t
        -0x3t
        0x7t
        -0x2t
        -0xet
        0x3t
        -0x36t
        0x3bt
        0x5t
        0x8t
        -0x44t
        0x43t
        -0x3t
        -0xat
        0x19t
        -0xct
        -0x2t
        0xbt
        0x2t
        -0x45t
        0x1bt
        0x25t
        0x8t
        -0x22t
        0x1dt
        -0xat
        0x19t
        -0xct
        -0x2t
        0xbt
        0x2t
        -0x23t
        0x12t
        0x12t
        0x2t
        -0xdt
        0xet
        -0x4dt
        0x4ft
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x26t
        0x1dt
        0x10t
        -0x12t
        0xet
        -0x24t
        0x23t
        -0xat
        0x2t
        -0xct
        -0x3t
        0x4t
        0xdt
        -0x1t
        -0x3et
        0x35t
        0x2t
        -0x1t
        -0x32t
        0x40t
        0xdt
        -0x16t
        0x2t
        -0x1t
        -0x32t
        0x42t
        -0x1t
        0x2t
        -0x4t
        -0x3at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x45t
        0x4t
        -0x6t
        -0x8t
        -0x5t
        0xdt
        -0x5t
        0x15t
        -0x16t
        0xet
        -0xdt
        0x12t
        -0xdt
        -0x35t
        0x35t
        0x0t
        0xet
        -0x2t
        -0x1t
        0x6t
        -0x6t
        -0x38t
        0x36t
        0xdt
        -0x1t
        0x1t
        0x3t
        0x0t
        -0x3ft
        0x43t
        0x3t
        -0xct
        0xft
        -0xdt
        0xat
        0x7t
        -0x12t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x15t
        0x20t
        0xet
        -0x2t
        -0x1t
        0x6t
        -0x6t
        -0x1bt
        0x1bt
        0x15t
        -0x16t
        0xet
        -0xdt
        0x12t
        -0xdt
        -0x18t
        0x2at
        -0x4ft
        0x2at
        0x19t
        0x0t
        0x6t
        -0x7t
        -0x1et
        0x31t
        -0x2t
        0x9t
        -0x3t
        -0xdt
        0xet
        -0x2et
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x26t
        0x19t
        0x0t
        0x6t
        -0x7t
        -0x17t
        0x2ct
        -0xet
        0x9t
        -0x48t
        0x4ft
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0xdt
        -0x1t
        -0x3et
        0x35t
        0x2t
        -0x1t
        -0x32t
        0x40t
        0xdt
        -0x16t
        0x2t
        -0x1t
        -0x32t
        0x42t
        -0x1t
        0x2t
        -0x4t
        -0x3at
        0x34t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x34t
        0x4t
        0xat
        -0x3t
        0x6t
        -0x4t
        0xbt
        0x2t
        -0x1t
        -0x10t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x34t
        0x15t
        0x0t
        -0x4t
        -0xat
        0x2t
        -0x2t
        0x4t
        0x10t
        -0x45t
        0x43t
        0x3t
        -0xct
        0xft
        -0xdt
        0xat
        0x7t
        -0x12t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x49t
        -0xct
        -0x3t
        0x13t
        -0x9t
        0x3t
        -0xat
        0x2t
        0x8t
        0x8t
        -0x44t
        0x14t
        0x35t
        0x0t
        -0x4t
        -0xat
        0x2t
        -0x2t
        0x4t
        0x10t
        -0x2ft
        0x22t
        0x10t
        -0x12t
        0x9t
        0x4t
        -0x15t
        0x14t
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
        -0x47t
        0x3et
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
        -0x40t
        0x3at
        -0x1t
        0x10t
        -0x2dt
        0x2dt
        -0x10t
        0xdt
        -0x7t
        -0x11t
        0x17t
        -0x1t
        0x8t
        -0xct
        0x14t
        0x2t
        -0x2t
        -0xct
        -0x40t
        0x3ct
        0xbt
        -0x2ct
        0x30t
        -0x6t
        -0xat
        0x12t
        -0xat
        0x7t
        0x0t
        -0x1et
        0x18t
        -0x24t
        0x32t
        -0x8t
        0xct
        0x6t
        -0x54t
        0x54t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x40t
        0x1ct
        0x26t
        0x6t
        0x3t
        -0x2t
        -0x10t
        0xet
        -0xat
        0x3t
        -0x14t
        0x23t
        -0x2t
        -0xat
        0x12t
        -0x11t
        0x12t
        -0x31t
        0x31t
        -0x2t
        -0xbt
        0x6t
        0xet
        -0x2t
        -0xct
        -0xet
        0x14t
        -0x3t
        0x13t
        -0x29t
        0x23t
        -0xat
        0x2t
        0x8t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0xct
        0x3t
        -0x4t
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
        0x4t
        0x8t
        -0xct
        0xet
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
        0x62fas
        0x459s
        -0x5056s
        0x5111s
        -0x7bcs
        0x63a8s
        0x507s
        -0x5395s
        0x57aas
        -0x6fcs
        0x6057s
        0xba5s
        -0x52f2s
        0x5450s
        -0x4as
        0x25b4s
        0x4311s
        -0x171bs
        0x1659s
        -0x40ees
        0x24ees
        0x424ds
        -0x14a3s
        0x10e4s
        -0x41a1s
        0x2701s
        0x4cb5s
        -0x1594s
        0x1314s
        -0x4713s
        0x264as
        0x4f03s
        -0xb0as
        0x1255s
        -0x44ces
        0x20c9s
        0x4e4fs
        -0x8c5s
        0x1cf6s
        -0x45bcs
        0x232bs
        0x62fcs
        0x440s
        -0x5047s
        0x5113s
        -0x7aes
        0x63a3s
        0x517s
        -0x5388s
        0x57bfs
        -0x6ebs
        0x6057s
        0xbb8s
        -0x52fcs
        0x545cs
        -0x59s
        0x6100s
        0x850s
        -0x4c45s
        -0x2116s
        -0x47afs
        0x13bds
        -0x12e9s
        0x4445s
        -0x2059s
        -0x46ecs
        0x1058s
        0x62abs
        0x469s
        -0x5007s
        0x5155s
        -0x795s
        0x63ffs
        0x556s
        -0x539bs
        0x57fes
        -0x6acs
        0x6067s
        0x9fbs
        0x6f4es
        -0x3b55s
        0x3a07s
        -0x6cb0s
        0x8bes
        0x6e1ds
        -0x3896s
        0x3cbes
        -0x6decs
        0xb46s
        0x60b6s
        -0x39e5s
        0x3f5bs
        -0x6b6bs
        0xa09s
        0x634cs
        -0x2757s
        0x3e0as
        -0x688es
        0xca6s
        0x620bs
        -0x2488s
        0x30a4s
        -0x69eds
        0xf5as
        0x64a6s
        -0x25f9s
        0x3370s
        -0x575ds
        -0x6673s
        -0xcfs
        0x54c6s
        -0x559bs
        0x335s
        -0x6728s
        -0x199s
        0x573cs
        -0x5314s
        0x26ds
        -0x64cas
        -0xf24s
        0x564as
        -0x50cbs
        0x4c1s
        -0x6584s
        0x5552s
        0x33e0s
        -0x67fcs
        0x66b4s
        -0x3002s
        0x5406s
        0x32b6s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/lambdadecodeImage0;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lo/nativePrefetchDefaultFontManager;->invoke:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/nativePrefetchDefaultFontManager;->read:Lo/lambdadecodeImage0;

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/nativePrefetchDefaultFontManager;->a:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/nativePrefetchDefaultFontManager;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativePrefetchDefaultFontManager;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/nativePrefetchDefaultFontManager;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0xf

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    or-int/lit8 v12, v10, 0x7

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/nativePrefetchDefaultFontManager;->$$m(III)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v12, v5, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    add-int/lit16 v5, v5, 0x3c9d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit16 v14, v8, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/nativePrefetchDefaultFontManager;->$$m(III)Ljava/lang/String;

    move-result-object v17

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move v13, v5

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sget v2, Lo/nativePrefetchDefaultFontManager;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static d(CII[Ljava/lang/Object;)V
    .locals 31

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/nativePrefetchDefaultFontManager;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativePrefetchDefaultFontManager;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/nativePrefetchDefaultFontManager;->RemoteActionCompatParcelizer:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v4

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lo/nativePrefetchDefaultFontManager;->$$m(III)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v11, v5

    sget-wide v14, Lo/nativePrefetchDefaultFontManager;->AudioAttributesCompatParcelizer:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v24, v6, 0x35

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x6b0

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/nativePrefetchDefaultFontManager;->$$m(III)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/nativePrefetchDefaultFontManager;->$$m(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/nativePrefetchDefaultFontManager;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativePrefetchDefaultFontManager;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/nativePrefetchDefaultFontManager;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativePrefetchDefaultFontManager;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/nativePrefetchDefaultFontManager;->$$m(III)Ljava/lang/String;

    move-result-object v29

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/2addr p2, v2

    goto :goto_0
.end method

.method private static g(SSB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x52

    rsub-int p1, p1, 0x1a6

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/nativePrefetchDefaultFontManager;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/nativePrefetchDefaultFontManager;->write:Ljava/lang/Object;

    sget v1, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 1953
    rem-int v1, v0, v0

    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportProgress:I

    sget v2, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(Ljava/lang/String;Lo/nativeOnVsync;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/nativeOnVsync;",
            "Ljava/util/List<",
            "Lo/nativeFlutterTextUtilsIsVariationSelector;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1895
    rem-int v3, v2, v2

    const/16 v3, 0x30

    .line 0
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x474a

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x29

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, 0x1da3ea95

    .line 54
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x5

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0xc

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v15, v11, 0x4e6

    const v16, 0x293d1032

    const/16 v17, 0x0

    sget-object v11, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v18, 0x2c

    aget-byte v3, v11, v18

    int-to-byte v3, v3

    aget-byte v2, v11, v12

    int-to-byte v2, v2

    aget-byte v11, v11, v4

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v12}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v13, 0x1e

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_2

    const-wide/16 v21, 0x78a

    add-long v11, v11, v21

    .line 72
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 74
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 76
    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v3, v11, v22

    if-ltz v3, :cond_2

    const v3, -0x245ec5dc

    .line 86
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v22, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4e6

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x19

    int-to-byte v14, v14

    and-int/lit8 v13, v14, 0x75

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 94
    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v12, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    new-array v15, v6, [I

    const/16 v21, 0x4

    aput-object v15, v12, v21

    .line 96
    aget-object v15, v3, v6

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v22, v3, v14

    check-cast v22, [I

    aget v14, v22, v4

    aget-object v22, v3, v4

    check-cast v22, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v4

    check-cast v13, [I

    aput v14, v13, v4

    aput-object v22, v12, v4

    aput-object v3, v12, v20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v11, v3

    const v13, -0x2e50bae

    or-int v14, v13, v11

    not-int v14, v14

    const v15, 0x1888ae92

    or-int v6, v3, v15

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x3bf

    const v14, 0x2b6cf5d9

    add-int/2addr v6, v14

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    const v3, 0x481f559a

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v11, v12, v6

    check-cast v11, [I

    aput v3, v11, v4

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 108
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    .line 129
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_4

    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    const/4 v11, 0x4

    .line 149
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x481f559a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    aput-object v3, v12, v4

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/16 v11, 0x13d

    aget-byte v11, v6, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1a2

    int-to-short v13, v13

    const/16 v14, 0x163

    aget-byte v14, v6, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v2}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x4a

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v13, 0x15b

    int-to-short v13, v13

    const/16 v14, 0x36

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v15}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_9

    const v2, -0x245ec5dc

    .line 161
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v30, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x4e6

    const v33, -0x10c03f7d

    const/16 v34, 0x0

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x19

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 165
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

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

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v30, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmpl-double v6, v13, v24

    rsub-int v6, v6, 0x4e6

    const v33, 0x293d1032

    const/16 v34, 0x0

    sget-object v11, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    aget-byte v11, v11, v4

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    move-object/from16 v24, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v12}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object/from16 v24, v12

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v24, v12

    :goto_5
    move-object/from16 v12, v24

    goto/16 :goto_0

    .line 178
    :goto_6
    aget-object v3, v12, v2

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v6, 0x1

    aget-object v11, v12, v6

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v3, :cond_5e

    const/4 v3, 0x5

    .line 180
    new-array v11, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v11, v6

    new-array v13, v6, [I

    aput-object v13, v11, v2

    new-array v14, v6, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 198
    aget-object v15, v12, v6

    check-cast v15, [I

    aget v6, v15, v4

    aget-object v15, v12, v2

    check-cast v15, [I

    aget v2, v15, v4

    aget-object v15, v12, v4

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v12, v12, v20

    check-cast v12, Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v13, [I

    aput v2, v13, v4

    aput-object v15, v11, v4

    aput-object v12, v11, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xb170822

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x1040b21d

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x8c

    const v6, -0x7529cb1f

    add-int/2addr v6, v3

    const v3, 0x1b57ba3f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v6, v3

    const v3, 0x1056b21d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1b41ba3f

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v6, v2

    add-int/2addr v14, v6

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v6, v11, v3

    check-cast v6, [I

    aput v2, v6, v4

    const v2, -0x40832916

    .line 266
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v30, v2, 0x15

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x3eb

    const v33, -0x741dd3b3

    const/16 v34, 0x0

    sget v6, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v6, v6, 0x14

    int-to-byte v6, v6

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v6, 0x39

    const/16 v14, 0x11

    if-eqz v2, :cond_c

    const-wide/16 v23, 0x7f4

    add-long v12, v12, v23

    .line 281
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 288
    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 295
    new-array v15, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_c

    const v2, -0x2c406f94

    .line 298
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v30, v2, 0x15

    const/high16 v2, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v18

    add-int/lit16 v3, v3, 0x3eb

    const v33, -0x18de9535

    const/16 v34, 0x0

    const/16 v12, 0x21

    int-to-byte v12, v12

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    aget-byte v13, v13, v6

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v14}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    aput-object v12, v6, v4

    new-array v12, v3, [I

    aput-object v12, v6, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 309
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v4

    aget-object v15, v2, v3

    check-cast v15, [I

    aget v3, v15, v4

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v4

    check-cast v12, [I

    aput v3, v12, v4

    aput-object v2, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v12, -0x4ba958fc    # -1.9991063E-7f

    or-int v13, v12, v3

    not-int v13, v13

    const v14, 0x1affe5b8

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xe2

    const v14, 0x15f491b0

    add-int/2addr v14, v13

    const v13, -0x1affe5b9

    or-int/2addr v13, v2

    not-int v13, v13

    const v15, 0x1056a500

    or-int/2addr v13, v15

    const v15, -0x41001844

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v14, v3

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v14, v2

    const v2, -0x38ee743f

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v6, v4

    check-cast v3, [I

    aput v2, v3, v4

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_c
    if-eqz v0, :cond_d

    .line 311
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    const/4 v3, 0x1

    .line 320
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x2d1a232f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x12

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x3d9

    const v33, -0x77e116ae

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    move/from16 v31, v3

    move/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v6, -0x38ee743f

    const v12, 0x401000

    .line 336
    invoke-static {v2, v12, v3, v6, v4}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/lit8 v30, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v33, -0x18de9535

    const/16 v34, 0x0

    const/16 v12, 0x21

    int-to-byte v12, v12

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x11

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x39

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v1}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    .line 347
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v30, v2, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v33, -0x741dd3b3

    const/16 v34, 0x0

    sget v12, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v12, v12, 0x14

    int-to-byte v12, v12

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x22

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v26, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v6}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object/from16 v26, v6

    :goto_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    goto/16 :goto_7

    .line 366
    :goto_a
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v1, v2, v4

    const/4 v2, 0x3

    .line 376
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v2, v3, v4

    if-ne v2, v1, :cond_5b

    .line 1279
    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 382
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 387
    aget-object v14, v6, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v6, v13

    check-cast v15, [I

    aget v13, v15, v4

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v1, v15, v4

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v4

    check-cast v3, [I

    aput v1, v3, v4

    aput-object v6, v2, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v3, v1

    const v6, -0x55d080e4

    or-int/2addr v6, v3

    not-int v6, v6

    const v12, 0x45000023

    or-int/2addr v6, v12

    const v12, 0x10d8bdd0

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v6, v12

    const v12, -0x83d11

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24e

    const v12, 0x59acd47d

    add-int/2addr v12, v1

    mul-int/lit16 v6, v6, -0x49c

    add-int/2addr v12, v6

    const v1, -0x10d8bdd1

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x55d080e3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    const v1, -0x548d406c

    .line 475
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    add-int/lit8 v30, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x19

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_14

    .line 1578
    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_12

    const-wide/16 v14, 0x7c9

    add-long/2addr v12, v14

    .line 484
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 489
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 497
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_14

    goto :goto_b

    :cond_12
    const-wide/16 v14, 0x7c9

    add-long/2addr v12, v14

    .line 484
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 489
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 497
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_14

    :goto_b
    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget v6, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v6, v6, 0x14

    int-to-byte v6, v6

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 512
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    aput-object v12, v6, v4

    new-array v13, v3, [I

    aput-object v13, v6, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 519
    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v4

    aget-object v14, v1, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v4

    check-cast v12, [I

    aput v14, v12, v4

    aput-object v1, v6, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v3, v1

    const v12, -0x33193200

    or-int v13, v12, v3

    not-int v13, v13

    const v14, 0xb03472

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    const v15, -0x5ec868ab

    add-int/2addr v15, v13

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v15, v1

    const v1, -0x2303e474

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v12, v6, v3

    check-cast v12, [I

    aput v1, v12, v4

    move v1, v4

    goto/16 :goto_11

    .line 529
    :cond_14
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 533
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 537
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_17

    .line 540
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_16

    .line 550
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_17
    :goto_d
    if-eqz v0, :cond_18

    .line 560
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_e

    :cond_18
    move v3, v4

    :goto_e
    const/4 v6, 0x4

    .line 573
    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    const v6, -0x2303e474

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v12, v6

    aput-object v1, v12, v4

    sget-object v3, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/4 v6, 0x4

    aget-byte v13, v3, v6

    int-to-byte v6, v13

    const/16 v13, 0x157

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v4}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x26

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v13, 0x14a

    int-to-short v13, v13

    const/16 v14, 0xa4

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v3, v15}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1b

    const v1, -0x2c27c902

    .line 576
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v1, v3, v12

    add-int/lit8 v30, v1, 0x13

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x235

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget v4, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    .line 583
    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v30, v3, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x75

    int-to-byte v14, v14

    move-object/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v3

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_f

    :cond_1a
    move-object/from16 v27, v6

    :goto_f
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 592
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v27, v6

    :goto_10
    move-object/from16 v6, v27

    const/4 v1, 0x0

    .line 596
    :goto_11
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    .line 604
    aget-object v12, v6, v4

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v3, :cond_1c

    const/4 v3, 0x4

    .line 613
    new-array v12, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v12, v1

    new-array v13, v4, [I

    aput-object v13, v12, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 615
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 618
    aget-object v15, v6, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v6, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v3, [I

    aput v15, v3, v1

    aput-object v6, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x28284172

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x23faf079

    add-int/2addr v4, v3

    not-int v3, v1

    const v6, 0x25f0d380

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x2df8d3f2

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x25f0d381

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xdd892f1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v12, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto :goto_12

    :cond_1c
    move v3, v1

    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    const/4 v4, 0x2

    .line 632
    rem-int/2addr v1, v4

    div-int/2addr v12, v1

    const/4 v1, 0x0

    invoke-static {v1, v12, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 633
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 652
    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v12, v3

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 659
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    .line 662
    aget-object v15, v6, v1

    check-cast v15, [I

    aget v1, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v20, 0x2

    aget-object v6, v6, v20

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v3

    check-cast v4, [I

    aput v15, v4, v3

    aput-object v6, v12, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x1dbe6940

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x9b4000d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, -0x583e7cd1

    add-int/2addr v3, v4

    const v4, -0x140a6933

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v12, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_12
    const v1, -0x1980ca3c

    .line 672
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v30, v1, 0x14

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x237

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    const/16 v4, 0x21

    int-to-byte v4, v4

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x39

    aget-byte v14, v6, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v6, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    if-eqz v1, :cond_1f

    const-wide/16 v27, 0x7a2

    add-long v13, v13, v27

    .line 694
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 696
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v13, v3

    if-ltz v1, :cond_1f

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v4, 0x41

    int-to-byte v4, v4

    const/16 v6, 0x21

    int-to-byte v6, v6

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x11

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 701
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v13, 0x0

    aput-object v6, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v22, 0x3

    aput-object v15, v4, v22

    .line 709
    aget-object v15, v1, v3

    check-cast v15, [I

    aget v3, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v3, v14, v13

    check-cast v6, [I

    aput v15, v6, v13

    aput-object v1, v4, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v3, 0x338cccd6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x33b0554d

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v6, -0x6c8722c7

    add-int/2addr v3, v6

    const v6, 0x301109

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const v1, 0x65c11c40

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move-object/from16 v27, v2

    move v1, v3

    goto/16 :goto_16

    :cond_1f
    if-eqz v0, :cond_20

    .line 719
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    const/4 v3, 0x2

    .line 720
    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x65c11c40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/16 v1, 0x76

    int-to-byte v1, v1

    const/16 v3, 0x147

    int-to-short v3, v3

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/16 v13, 0x163

    aget-byte v13, v6, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v13, v15}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x29

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    const/16 v13, 0xd1

    int-to-short v13, v13

    const/16 v14, 0x164

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v6, v15}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v33, -0x4f9681fb

    const/16 v34, 0x0

    const/16 v6, 0x41

    int-to-byte v6, v6

    const/16 v13, 0x21

    int-to-byte v13, v13

    sget-object v14, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v15, 0x11

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v27, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v2}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v2, v6

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_21
    move-object/from16 v27, v2

    :goto_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 721
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 731
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v30, v2, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v33, -0x2d1e309d

    const/16 v34, 0x0

    const/16 v6, 0x21

    int-to-byte v6, v6

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x39

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v28, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v4}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_22
    move-object/from16 v28, v4

    :goto_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v28

    const/4 v1, 0x0

    .line 736
    :goto_16
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    .line 737
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_23

    const/4 v2, 0x4

    .line 740
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v6, v1

    new-array v13, v3, [I

    aput-object v13, v6, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 742
    aget-object v15, v4, v3

    check-cast v15, [I

    aget v3, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v4, v6, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x26910110

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xd386562

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, 0x17dc4ba3

    add-int/2addr v3, v2

    const v2, -0x2fb96572

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x3d36d772

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 747
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    new-array v1, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v13, 0x1

    .line 766
    aput v13, v1, v3

    mul-int/2addr v6, v3

    .line 769
    rem-int/2addr v6, v2

    sub-int/2addr v6, v13

    .line 776
    aget v1, v1, v6

    const/4 v2, 0x0

    .line 781
    invoke-static {v2, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 788
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v13, [I

    const/4 v2, 0x0

    aput-object v1, v6, v2

    new-array v3, v13, [I

    aput-object v3, v6, v13

    new-array v14, v13, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 810
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v4, v13

    check-cast v15, [I

    aget v13, v15, v2

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v2

    check-cast v1, [I

    aput v15, v1, v2

    aput-object v4, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x149081

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x30204442

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3800131

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x65128207

    add-int/2addr v4, v3

    const v3, -0x3034d4c2

    or-int v13, v3, v2

    not-int v13, v13

    const v15, 0x149080

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v4, v13

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3800131

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_17
    const v1, 0x41c40fe7

    .line 817
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v2, v3, 0x236

    const v33, 0x755af540

    const/16 v34, 0x0

    const/16 v3, 0x62

    int-to-byte v3, v3

    sget-object v4, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v4, v4, v14

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    int-to-byte v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_26

    const-wide/16 v13, 0x774

    add-long/2addr v3, v13

    .line 829
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 840
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_26

    const v1, -0x7011784b

    .line 848
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x236

    const v33, -0x448f82ee

    const/16 v34, 0x0

    const/16 v3, 0x67

    int-to-byte v3, v3

    const/16 v4, 0x1e

    int-to-byte v13, v4

    sget-object v4, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x11

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v13, 0x0

    aput-object v4, v3, v13

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v22, 0x3

    aput-object v15, v3, v22

    .line 868
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v4, [I

    aput v15, v4, v13

    aput-object v1, v3, v20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, 0x1c15eef

    or-int v4, v1, v2

    not-int v4, v4

    const v13, -0x33c95ff0    # -4.787411E7f

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0xa0

    const v13, -0x42ede4ef

    add-int/2addr v13, v4

    const v4, -0x32080783    # -5.2003216E8f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v13, v1

    const v1, -0x2ed2a9fc

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move v1, v2

    move-object/from16 v28, v12

    goto/16 :goto_1d

    :cond_26
    const/4 v2, 0x0

    .line 875
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 884
    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 885
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_29

    .line 894
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_28

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 902
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_19

    .line 912
    :cond_28
    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_29
    :goto_19
    if-eqz v0, :cond_2a

    .line 921
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1279
    sget v3, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_1a

    :cond_2a
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x3

    .line 921
    :try_start_8
    new-array v13, v3, [Ljava/lang/Object;

    const v3, -0x2ed2a9fc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const/4 v2, 0x0

    aput-object v1, v13, v2

    sget-object v4, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    aget-byte v14, v4, v2

    add-int/2addr v14, v3

    int-to-byte v2, v14

    const/16 v14, 0xcc

    int-to-short v14, v14

    const/16 v15, 0x163

    aget-byte v15, v4, v15

    neg-int v15, v15

    int-to-byte v15, v15

    move-object/from16 v28, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v12}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x35

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v12, 0x67

    int-to-short v12, v12

    const/16 v14, 0x88

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v15}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_2d

    const v1, -0x7011784b

    .line 925
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v30, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x236

    const v33, -0x448f82ee

    const/16 v34, 0x0

    const/16 v4, 0x67

    int-to-byte v4, v4

    const/16 v12, 0x1e

    int-to-byte v13, v12

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 931
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v30, v4, 0x15

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v2, v12, 0x236

    const v33, 0x755af540

    const/16 v34, 0x0

    const/16 v12, 0x62

    int-to-byte v12, v12

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x34

    aget-byte v13, v13, v15

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    move-object/from16 v37, v3

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_2c
    move-object/from16 v37, v3

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 941
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    move-object/from16 v37, v3

    :goto_1c
    move-object/from16 v3, v37

    const/4 v1, 0x0

    :goto_1d
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    .line 951
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_2e

    const/4 v2, 0x4

    .line 960
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v12, v1

    new-array v13, v4, [I

    aput-object v13, v12, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23b0906e

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x178

    const v3, 0x23faf079

    add-int/2addr v3, v2

    not-int v2, v1

    const v4, 0x92c6b6e

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2bbcfb70

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v3, v2

    const v2, -0x92c6b6f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2a9cfb03

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_1e

    .line 966
    :cond_2e
    new-array v1, v12, [I

    add-int/lit8 v2, v12, -0x1

    const/4 v4, 0x1

    .line 974
    aput v4, v1, v2

    mul-int/2addr v12, v2

    const/4 v2, 0x2

    .line 991
    rem-int/2addr v12, v2

    sub-int/2addr v12, v4

    aget v1, v1, v12

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 996
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v2, 0x0

    aput-object v1, v12, v2

    new-array v13, v4, [I

    aput-object v13, v12, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1035
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v2

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v2

    check-cast v1, [I

    aput v15, v1, v2

    aput-object v3, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7adb74e

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x325150d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x70245801

    add-int/2addr v3, v2

    const v2, -0x488a241

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x3b771dbf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3cdaaaf3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_1e
    const v1, -0x5ad36d3a

    .line 1044
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v18

    rsub-int/lit8 v30, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2de

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v3, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v4, 0x1e

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x19

    int-to-byte v4, v4

    and-int/lit8 v13, v4, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_31

    const-wide/16 v13, 0x7d4

    add-long/2addr v3, v13

    .line 1058
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1070
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_31

    .line 1279
    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x72e776c9

    .line 1080
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v30, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2dd

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v3, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v13, 0x5

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/4 v14, 0x0

    aget-byte v3, v3, v14

    const/4 v15, 0x1

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    move-object/from16 v37, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v3, v6}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_30
    move-object/from16 v37, v6

    :goto_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1089
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v13, v2, [I

    aput-object v13, v3, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v6

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v6

    check-cast v13, [I

    aput v2, v13, v6

    aput-object v1, v3, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1601c041

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, -0x185e339a

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, 0x28c40108

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x1711f274

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x1601c040

    or-int/2addr v2, v6

    const v6, 0x29d4333b

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v4, v1

    const v1, 0x70f74f2b

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v38, v12

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_23

    :cond_31
    move-object/from16 v37, v6

    if-eqz v0, :cond_32

    .line 1279
    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1099
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_21

    :cond_32
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_21
    const/4 v3, 0x3

    .line 1105
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x70f74f2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v30, v1, 0x1f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v33, 0x1373ccad

    const/16 v34, 0x0

    sget v3, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v3, v3, 0x14

    int-to-byte v3, v3

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x5b

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v6, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v13, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v13, v6

    move/from16 v31, v1

    move/from16 v32, v2

    move-object/from16 v36, v13

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x72e776c9

    .line 1114
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v30, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x2dc

    const v33, -0x46798c70

    const/16 v34, 0x0

    sget-object v4, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v6, 0x2c

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v13, 0x5

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/4 v14, 0x0

    aget-byte v4, v4, v14

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    int-to-byte v4, v4

    move-object/from16 v38, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v12}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v14

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_34
    move-object/from16 v38, v12

    :goto_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1120
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1128
    new-array v6, v4, [Ljava/lang/Object;

    .line 1132
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0x1e

    add-int/lit8 v30, v2, 0x1e

    const v2, 0xd0d0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v6, v12, 0x2dd

    const v33, -0x6e4d979f

    const/16 v34, 0x0

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    aget-byte v12, v12, v4

    int-to-byte v4, v12

    or-int/lit8 v12, v4, 0x19

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x75

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 1142
    :goto_23
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_59

    const/4 v2, 0x4

    .line 1143
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v4

    new-array v12, v1, [I

    aput-object v12, v6, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 1153
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v3, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v4

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v4

    check-cast v12, [I

    aput v1, v12, v4

    aput-object v3, v6, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x2d5e3320

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2c580110

    or-int/2addr v3, v4

    const v4, 0x1387f28f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0x725160d2

    add-int/2addr v2, v3

    const v3, 0x3ed9c190

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v13, v2

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const v1, -0x44157aae

    .line 1219
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v30, v1, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x296

    const v33, -0x708b800b

    const/16 v34, 0x0

    sget-object v3, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v4, 0x2c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v12, 0x5

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/4 v13, 0x0

    aget-byte v3, v3, v13

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    int-to-byte v3, v3

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v3, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v3, v15, v13

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v1, v3, v12

    if-eqz v1, :cond_38

    const-wide/16 v12, 0x744

    add-long/2addr v3, v12

    .line 1245
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x0

    .line 1255
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_38

    .line 1578
    sget v1, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2f704a0c

    .line 1261
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v30, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x296

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    const/16 v3, 0x62

    int-to-byte v3, v3

    sget-object v4, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x34

    aget-byte v4, v4, v13

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    int-to-byte v4, v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v14}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v12, 0x0

    aput-object v4, v3, v12

    new-array v4, v2, [I

    const/4 v13, 0x2

    aput-object v4, v3, v13

    new-array v14, v2, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 1263
    aget-object v20, v1, v15

    check-cast v20, [I

    aget v15, v20, v12

    aget-object v22, v1, v13

    check-cast v22, [I

    aget v13, v22, v12

    const/16 v22, 0x3

    aget-object v26, v1, v22

    move-object/from16 v29, v26

    check-cast v29, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v4, [I

    aput v13, v4, v12

    aput-object v29, v3, v22

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, 0x1ffc85a2

    or-int/2addr v4, v2

    not-int v4, v4

    const v12, 0x20007841

    or-int/2addr v4, v12

    mul-int/lit8 v4, v4, -0x6c

    const v12, -0x4e09e8d1

    add-int/2addr v12, v4

    const v4, -0x2ed878c4

    or-int/2addr v4, v1

    not-int v4, v4

    const v13, 0x11248520

    or-int/2addr v4, v13

    const v14, 0x2ed878c3

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v12, v2

    or-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v12, v1

    const v1, -0x6dfb3258

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    move-object/from16 v40, v6

    :goto_24
    const/4 v1, 0x2

    goto/16 :goto_2a

    :cond_38
    const/4 v2, 0x0

    .line 1264
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1267
    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1275
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3c

    .line 1895
    sget v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3b

    .line 1279
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3a

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_25

    :cond_39
    const/4 v1, 0x0

    goto :goto_26

    .line 1282
    :cond_3a
    :goto_25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_26

    .line 1279
    :cond_3b
    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v0, 0x0

    throw v0

    :cond_3c
    :goto_26
    if-eqz v0, :cond_3d

    .line 1286
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_27
    const/4 v3, 0x4

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    goto :goto_27

    .line 1296
    :goto_28
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x6dfb3258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v4, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v4, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v4, v12

    aput-object v1, v4, v3

    sget-object v1, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/16 v2, 0x41

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x4c

    int-to-short v3, v3

    const/16 v12, 0x39

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v14}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x35

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v12, 0x67

    int-to-short v12, v12

    const/16 v13, 0x88

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v14}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const v1, -0x2f704a0c

    .line 1303
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v30, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v18

    add-int/lit16 v2, v2, 0x295

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    const/16 v4, 0x62

    int-to-byte v4, v4

    sget-object v12, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x34

    aget-byte v12, v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v12, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1311
    new-array v12, v4, [Ljava/lang/Object;

    .line 1314
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

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v18

    rsub-int/lit8 v30, v2, 0xe

    const/4 v2, 0x0

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6f10

    int-to-char v4, v4

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x296

    const v33, -0x708b800b

    const/16 v34, 0x0

    sget-object v13, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    move-object/from16 v39, v3

    const/4 v15, 0x5

    aget-byte v3, v13, v15

    int-to-byte v3, v3

    aget-byte v13, v13, v2

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    move-object/from16 v40, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v14, v3, v13, v6}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_29

    :cond_3f
    move-object/from16 v39, v3

    move-object/from16 v40, v6

    :goto_29
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    goto/16 :goto_24

    .line 1326
    :goto_2a
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v4, v6, v1

    if-ne v4, v2, :cond_56

    .line 1578
    sget v1, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    .line 1338
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v12, 0x0

    aput-object v6, v4, v12

    new-array v6, v1, [I

    aput-object v6, v4, v2

    new-array v13, v1, [I

    const/4 v1, 0x4

    aput-object v13, v4, v1

    .line 1347
    aget-object v14, v3, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v12

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v2, v15, v12

    const/4 v15, 0x3

    aget-object v26, v3, v15

    move-object/from16 v29, v26

    check-cast v29, Ljava/util/List;

    const/16 v22, 0x1

    aget-object v3, v3, v22

    check-cast v3, Ljava/util/List;

    check-cast v13, [I

    aput v1, v13, v12

    check-cast v6, [I

    aput v2, v6, v12

    aput-object v29, v4, v15

    aput-object v3, v4, v22

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x30abbdce

    or-int v3, v2, v1

    not-int v3, v3

    const v6, 0x2082bd45

    or-int/2addr v3, v6

    const v6, 0x1e294098

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2f2

    const v6, -0x2cd63b81

    add-int/2addr v6, v3

    const v3, -0x2082bd46

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v12, 0x3eabfddd

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v6, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    add-int/2addr v14, v6

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x4473fa9a

    .line 1432
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/16 v3, 0x30

    invoke-static {v8, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v30, v1, 0x14

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    sget v3, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v3, v3, 0x14

    int-to-byte v3, v3

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x5b

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v6, v14}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_44

    const-wide/16 v14, 0x7d4

    add-long/2addr v12, v14

    .line 1441
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1445
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1455
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_43

    const v1, 0x6bf93c2c

    .line 1459
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    add-int/lit8 v30, v1, 0x13

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v33, 0x5f67c68b

    const/16 v34, 0x0

    sget-object v3, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x19

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x75

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v12}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v12, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-array v10, v2, [I

    aput-object v10, v3, v2

    new-array v12, v2, [I

    const/4 v13, 0x2

    aput-object v12, v3, v13

    .line 1470
    aget-object v12, v1, v9

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v2, v13, v9

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v9

    check-cast v10, [I

    aput v2, v10, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v6, 0x2cdbfca6

    or-int/2addr v6, v2

    not-int v6, v6

    const v9, 0x12000240

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x8c

    const v9, -0x1ac1509e

    add-int/2addr v9, v6

    const v6, 0x3edbfee6

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v9, v6

    const v6, 0x360926e0

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x1ad2da46

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v9, v2

    const v2, 0x59a4cc8e

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x2

    aget-object v9, v3, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v2, v9, v6

    const/4 v2, 0x3

    aput-object v1, v3, v2

    :cond_42
    :goto_2b
    const/4 v1, 0x1

    goto/16 :goto_30

    :cond_43
    move v6, v3

    goto :goto_2c

    :cond_44
    const/4 v6, 0x0

    .line 1474
    :goto_2c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1476
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1483
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_47

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_46

    .line 1490
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_45

    goto :goto_2d

    :cond_45
    const/4 v1, 0x0

    goto :goto_2e

    :cond_46
    :goto_2d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_47
    :goto_2e
    if-eqz v0, :cond_48

    .line 1498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2f

    :cond_48
    const/4 v2, 0x0

    .line 1511
    :goto_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v6, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v9, 0x44

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    .line 1517
    :try_start_e
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x59a4cc8e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v9, v10

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v9, v6

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/16 v3, 0x178

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v6, 0x7

    aget-byte v6, v2, v6

    int-to-short v6, v6

    const/16 v10, 0x39

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x4a

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v10, 0x15b

    int-to-short v10, v10

    const/16 v12, 0x36

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v2, v13}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    const-class v2, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v12, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v2, v12, v10

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aget v6, v6, v2

    .line 1519
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-eqz v1, :cond_42

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v30, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v2, v6, 0x1cf

    const v33, 0x5f67c68b

    const/16 v34, 0x0

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x19

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x75

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    .line 1524
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1530
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v18

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x1cf

    const v33, -0x70ed003f

    const/16 v34, 0x0

    sget v9, Lo/nativePrefetchDefaultFontManager;->$$b:I

    or-int/lit8 v9, v9, 0x14

    int-to-byte v9, v9

    sget-object v10, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x5b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v14}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1537
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_30
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v2, :cond_4b

    const/4 v2, 0x4

    .line 1542
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v9, v6

    new-array v10, v1, [I

    aput-object v10, v9, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 1550
    aget-object v12, v3, v13

    check-cast v12, [I

    aget v12, v12, v6

    .line 1559
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v6

    check-cast v10, [I

    aput v1, v10, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1c73061d

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x37e1c1d0    # -162040.75f

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x23014187

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x5e0

    const v6, -0x1e33361a

    add-int/2addr v6, v2

    const v2, -0x14e08049

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v6, v1

    const v1, -0x26489f80

    add-int/2addr v6, v1

    add-int/2addr v12, v6

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v3, v9, v1

    goto/16 :goto_32

    :cond_4b
    const/4 v1, 0x3

    .line 1566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    aget-object v6, v3, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_4c

    .line 1279
    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const/4 v1, 0x0

    .line 1584
    :goto_31
    array-length v10, v6

    if-ge v1, v10, :cond_4c

    .line 1588
    aget-object v10, v6, v1

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4c
    add-int/lit8 v1, v9, -0x1

    mul-int/2addr v1, v9

    const/4 v2, 0x2

    .line 1597
    rem-int/2addr v1, v2

    div-int/2addr v9, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v9, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    .line 1607
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v9, v6

    new-array v12, v1, [I

    aput-object v12, v9, v1

    new-array v13, v1, [I

    aput-object v13, v9, v2

    .line 1653
    aget-object v13, v3, v2

    check-cast v13, [I

    aget v2, v13, v6

    .line 1657
    aget-object v13, v3, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v3, v1

    check-cast v14, [I

    aget v1, v14, v6

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v6, -0x2d34eecb

    or-int v10, v6, v1

    not-int v10, v10

    const v12, 0x25302488

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x150

    const v12, 0x7c85d396

    add-int/2addr v12, v10

    const v10, 0x35b034bc

    or-int v13, v1, v10

    not-int v13, v13

    const v14, -0x3db4feff

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0xa8

    add-int/2addr v12, v13

    not-int v1, v1

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v12, v1

    add-int/2addr v2, v12

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v6, v9, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v3, v9, v1

    :goto_32
    const v1, -0x37460cc0    # -380826.0f

    .line 1671
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v30, v1, 0x1d

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v2, v3, 0x61d

    const v33, -0x3d8f619

    const/16 v34, 0x0

    const/16 v3, 0x21

    int-to-byte v3, v3

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v10, 0x11

    aget-byte v12, v6, v10

    int-to-byte v10, v12

    const/16 v12, 0x39

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v6, v13}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_4f

    const-wide/16 v14, 0x741

    add-long/2addr v12, v14

    .line 1695
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    .line 1700
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1703
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4f

    const v1, -0x5978d0bb

    .line 1704
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v18

    const/16 v2, 0x1e

    rsub-int/lit8 v30, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v33, -0x6de62a1e

    const/16 v34, 0x0

    sget-object v5, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v6, 0x2c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v10, v5, v7

    int-to-byte v7, v10

    aget-byte v5, v5, v2

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v10, v2, [I

    const/4 v12, 0x2

    aput-object v10, v3, v12

    .line 1715
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v2, v12, v6

    const/4 v12, 0x3

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v5, v2

    const v6, -0x6088265

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x4f3ff7ed

    or-int/2addr v6, v7

    const v7, 0x4f2ea2e4

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x44

    const v6, -0x143d9190

    add-int/2addr v6, v2

    const v2, -0x115509

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v6, v2

    const v2, -0x4f2ea2e5

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x619d76d

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v6, v2

    const v2, 0x7b174191

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v6, 0x2

    aget-object v5, v3, v6

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    const/4 v2, 0x3

    aput-object v1, v3, v2

    :goto_33
    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_4f
    const/4 v6, 0x2

    if-eqz v0, :cond_50

    .line 1724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_34

    :cond_50
    const/4 v1, 0x0

    .line 1726
    :goto_34
    :try_start_10
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7b174191

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lo/nativePrefetchDefaultFontManager;->$$d:[B

    const/16 v3, 0x12f

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    int-to-short v6, v3

    const/16 v10, 0x39

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v13}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x88

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    int-to-short v10, v6

    const/16 v12, 0x11

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v1, v13}, Lo/nativePrefetchDefaultFontManager;->g(SSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v12, v10

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x5978d0bb

    .line 1728
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v1, v1, v12

    const/16 v2, 0x1e

    rsub-int/lit8 v30, v1, 0x1e

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x61c

    const v33, -0x6de62a1e

    const/16 v34, 0x0

    sget-object v6, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v10, 0x2c

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/4 v12, 0x5

    aget-byte v13, v6, v12

    int-to-byte v12, v13

    const/4 v13, 0x0

    aget-byte v6, v6, v13

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v15}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1731
    new-array v6, v5, [Ljava/lang/Class;

    .line 1736
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1747
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v2, :cond_52

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v30, v5, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v2, v6, 0x61d

    const v33, -0x3d8f619

    const/16 v34, 0x0

    const/16 v6, 0x21

    int-to-byte v6, v6

    sget-object v7, Lo/nativePrefetchDefaultFontManager;->$$a:[B

    const/16 v10, 0x11

    aget-byte v12, v7, v10

    int-to-byte v10, v12

    const/16 v12, 0x39

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v13}, Lo/nativePrefetchDefaultFontManager;->e(ISB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 1757
    :goto_35
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_53

    const/4 v2, 0x4

    .line 1762
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v6, v5

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v10, v1, [I

    const/4 v12, 0x2

    aput-object v10, v6, v12

    .line 1785
    aget-object v10, v3, v12

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v1

    check-cast v13, [I

    aget v1, v13, v5

    const/4 v13, 0x3

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3ee7f5ee

    or-int v5, v2, v1

    not-int v5, v5

    const v7, 0x16608462

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f4

    const v7, -0x5ab2d720

    add-int/2addr v7, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v7, v1

    add-int/2addr v10, v7

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x3

    aput-object v3, v6, v1

    .line 1880
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0xbc35

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v5, v12, v18

    rsub-int/lit8 v5, v5, 0x9

    const/4 v7, 0x0

    invoke-static {v8, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x3c

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v12}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v3, v11, v2

    check-cast v3, [I

    aget v2, v3, v7

    mul-int v3, v2, v2

    const v5, 0xd439024

    mul-int/2addr v5, v2

    neg-int v5, v5

    and-int v7, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    const v3, 0x61f6460e

    mul-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    const v2, 0x1c5ee871

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x13

    xor-int/lit16 v3, v2, -0x3fff

    and-int/lit16 v2, v2, -0x3fff

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x2000

    add-int/lit8 v3, v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    shr-int/lit8 v3, v5, 0x1a

    xor-int/lit8 v5, v3, -0x7f

    and-int/lit8 v3, v3, -0x7f

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v3, v5, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x9

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x10

    const v5, -0x1ffff

    xor-int/2addr v5, v2

    const v10, -0x1ffff

    and-int/2addr v2, v10

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const/high16 v2, 0x10000

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v2, v5

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x4d4

    const v3, 0x4cb8d0

    div-int/2addr v3, v2

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x7a6590f9

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v2, v6

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    const v2, 0x5763c849

    mul-int/2addr v5, v2

    neg-int v2, v5

    or-int v5, v7, v2

    shl-int/2addr v5, v10

    xor-int/2addr v2, v7

    sub-int/2addr v5, v2

    const v2, 0x3ccf42bf

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v2

    const v7, -0xffff

    and-int/2addr v2, v7

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    const v2, 0x8000

    div-int/2addr v6, v2

    or-int/lit8 v2, v6, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v6, v10

    sub-int/2addr v2, v6

    or-int v6, v5, v2

    shl-int/2addr v6, v10

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v5, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v2, v10

    sub-int/2addr v5, v2

    xor-int v2, v6, v5

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x4

    shl-int/2addr v5, v10

    const/4 v6, 0x4

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1a

    and-int/lit8 v6, v2, -0x7f

    or-int/lit8 v2, v2, -0x7f

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x40

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v2, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x457

    const v5, -0x1e2cec

    div-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x44

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x6b12

    int-to-char v3, v3

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x1e

    add-int/2addr v5, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4e

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v5, v38, v3

    check-cast v5, [I

    aget v3, v5, v1

    mul-int v1, v3, v3

    const v5, 0xfd56180

    mul-int/2addr v5, v3

    neg-int v5, v5

    or-int v6, v1, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    const v1, 0x56bea1de

    mul-int/2addr v3, v1

    neg-int v1, v3

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const v1, 0x4cd12a5f    # 1.0966297E8f

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x17

    xor-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v1, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v3, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x100

    and-int/lit8 v1, v3, 0x1

    const/4 v6, 0x1

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    xor-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x17

    and-int/lit16 v5, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v1, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    neg-int v1, v1

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3cb

    const/16 v3, 0x29b9

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v18

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0xfb61

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x11

    add-int/2addr v6, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aget-object v6, v37, v5

    check-cast v6, [I

    aget v5, v6, v1

    mul-int v1, v5, v5

    const v6, 0x1b8ee924

    mul-int/2addr v6, v5

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x184b9486

    mul-int/2addr v5, v1

    neg-int v1, v5

    and-int v5, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v5, v1

    const v1, -0x3222c7

    or-int v7, v5, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0xf

    const v5, -0x3ffff

    and-int/2addr v5, v1

    const v6, -0x3ffff

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    const/high16 v1, 0x20000

    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    xor-int v1, v7, v5

    and-int/2addr v5, v7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    shr-int/lit8 v5, v7, 0x15

    add-int/lit16 v5, v5, -0xfff

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    xor-int/2addr v1, v7

    neg-int v1, v1

    or-int/lit8 v5, v1, 0x5

    shl-int/2addr v5, v6

    const/4 v7, 0x5

    xor-int/2addr v1, v7

    sub-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1d

    xor-int/lit8 v7, v1, -0xf

    and-int/lit8 v1, v1, -0xf

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x8

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x7b1

    const v5, 0x568740

    div-int/2addr v5, v1

    const/4 v1, 0x3

    aget-object v6, v40, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x7e0ecb6b

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v10, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v10, v1

    const v1, -0x90dd80d

    mul-int/2addr v6, v1

    neg-int v1, v6

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    const v1, 0x34d6e5a1

    and-int v6, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1c

    and-int/lit8 v7, v1, -0x1f

    or-int/lit8 v1, v1, -0x1f

    add-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1

    not-int v1, v7

    sub-int v1, v6, v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    shr-int/lit8 v6, v6, 0x13

    xor-int/lit16 v10, v6, -0x3fff

    and-int/lit16 v6, v6, -0x3fff

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    div-int/lit16 v10, v10, 0x2000

    and-int/lit8 v6, v10, 0x1

    or-int/2addr v10, v7

    add-int/2addr v6, v10

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0xf

    const v7, 0x3ffff

    sub-int/2addr v1, v7

    const/high16 v7, 0x20000

    div-int/2addr v1, v7

    xor-int/lit8 v7, v1, 0x1

    const/4 v10, 0x1

    and-int/2addr v1, v10

    shl-int/2addr v1, v10

    add-int/2addr v7, v1

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v10

    add-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x58a

    const v6, 0x349f0

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    const/4 v1, 0x2

    aget-object v1, v9, v1

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    mul-int v6, v1, v1

    const v7, 0x13a84461

    mul-int/2addr v7, v1

    neg-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x7287f3bf

    mul-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v9, v1

    sub-int/2addr v9, v7

    const v1, 0x17969a1

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x15

    or-int/lit16 v9, v1, -0xfff

    shl-int/2addr v9, v7

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x800

    or-int/lit8 v1, v9, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v9, v7

    sub-int/2addr v1, v9

    not-int v1, v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v7

    shr-int/lit8 v6, v6, 0x19

    add-int/lit16 v6, v6, -0xff

    div-int/lit16 v6, v6, 0x80

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v6

    neg-int v1, v1

    or-int/lit8 v6, v1, 0x9

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    and-int/lit8 v7, v1, 0x1

    const/4 v9, 0x1

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    neg-int v1, v7

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2d3

    const v6, -0x39afd7

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x37fa

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x7c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lo/nativePrefetchDefaultFontManager;->d(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    aget-object v7, v28, v6

    check-cast v7, [I

    aget v6, v7, v3

    mul-int v3, v6, v6

    const v7, 0x22ed02e2

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, 0x4d01417e    # 1.3553456E8f

    mul-int/2addr v6, v3

    neg-int v3, v6

    or-int v6, v9, v3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v9

    sub-int/2addr v6, v3

    const v3, -0x62cf3700

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x17

    xor-int/lit16 v6, v3, -0x3ff

    and-int/lit16 v3, v3, -0x3ff

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x200

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v9

    xor-int/2addr v6, v9

    sub-int/2addr v3, v6

    not-int v3, v3

    sub-int v3, v7, v3

    sub-int/2addr v3, v9

    shr-int/lit8 v6, v7, 0x1d

    or-int/lit8 v7, v6, -0xf

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, -0xf

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x8

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    xor-int/2addr v3, v6

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x3

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1a

    and-int/lit8 v7, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v3, v7, 0x1

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    and-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x52d

    const/16 v6, 0x6cb1

    div-int/2addr v6, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v18

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/nativePrefetchDefaultFontManager;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v7, v27, v1

    check-cast v7, [I

    aget v7, v7, v1

    mul-int v1, v7, v7

    const v9, 0x5423119d

    mul-int/2addr v9, v7

    neg-int v9, v9

    and-int v10, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v10, v1

    const v1, 0x2e64ae93

    mul-int/2addr v7, v1

    neg-int v1, v7

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    const v7, 0x40ba0240

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v1

    add-int/2addr v9, v7

    shr-int/lit8 v7, v9, 0x12

    or-int/lit16 v10, v7, -0x7fff

    shl-int/2addr v10, v1

    xor-int/lit16 v7, v7, -0x7fff

    sub-int/2addr v10, v7

    div-int/lit16 v10, v10, 0x4000

    and-int/lit8 v7, v10, 0x1

    or-int/2addr v10, v1

    add-int/2addr v7, v10

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v1

    add-int/2addr v10, v7

    shr-int/lit8 v7, v9, 0x15

    xor-int/lit16 v9, v7, -0xfff

    and-int/lit16 v7, v7, -0xfff

    shl-int/2addr v7, v1

    add-int/2addr v9, v7

    div-int/lit16 v9, v9, 0x800

    or-int/lit8 v7, v9, 0x1

    shl-int/2addr v7, v1

    xor-int/2addr v9, v1

    sub-int/2addr v7, v9

    xor-int v1, v10, v7

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x18

    or-int/lit16 v9, v1, -0x1ff

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x100

    add-int/lit8 v9, v9, 0x1

    xor-int/lit8 v1, v9, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v1, v9

    neg-int v1, v1

    and-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x41a

    const v7, 0xee674

    div-int/2addr v7, v1

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, [I

    aget v1, v4, v1

    mul-int v4, v1, v1

    const v9, 0x2b962bf1

    mul-int/2addr v9, v1

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const v10, -0x110a9ab5

    mul-int/2addr v1, v10

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v9

    const v1, -0x319cbe7c

    and-int v10, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x18

    xor-int/lit16 v4, v1, -0x1ff

    and-int/lit16 v1, v1, -0x1ff

    shl-int/2addr v1, v9

    add-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x100

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    shr-int/lit8 v1, v10, 0x15

    xor-int/lit16 v10, v1, -0xfff

    and-int/lit16 v1, v1, -0xfff

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x800

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v9

    add-int/2addr v1, v10

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x5

    shl-int/2addr v4, v9

    const/4 v10, 0x5

    xor-int/2addr v1, v10

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1b

    add-int/lit8 v1, v1, -0x3f

    div-int/lit8 v1, v1, 0x20

    xor-int/lit8 v10, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v10, v1

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v9, v10

    add-int/2addr v1, v9

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5c4

    const v4, -0x113ab4

    div-int/2addr v4, v1

    add-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1889
    iget-object v3, v1, Lo/nativePrefetchDefaultFontManager;->write:Ljava/lang/Object;

    check-cast v3, Lo/nativeFlutterTextUtilsIsEmoji$invoke;

    sget-object v4, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v3, v4}, Lo/nativeFlutterTextUtilsIsEmoji$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1890
    iget-object v9, v1, Lo/nativePrefetchDefaultFontManager;->read:Lo/lambdadecodeImage0;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1891
    invoke-static/range {v2 .. v7}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->invoke(Lo/nativeOnVsync;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)Lo/getVMServiceUri;

    move-result-object v0

    .line 1890
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iput-object v0, v9, Lo/lambdadecodeImage0;->write:Lo/getVMServiceUri;

    .line 1895
    iget-object v0, v1, Lo/nativePrefetchDefaultFontManager;->read:Lo/lambdadecodeImage0;

    new-instance v2, Lo/nativePrefetchDefaultFontManager$invoke;

    invoke-direct {v2, v1}, Lo/nativePrefetchDefaultFontManager$invoke;-><init>(Lo/nativePrefetchDefaultFontManager;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    :cond_53
    move-object/from16 v1, p0

    .line 1795
    new-instance v0, Ljava/util/ArrayList;

    .line 1811
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1814
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_55

    const/4 v4, 0x0

    .line 1823
    :goto_36
    array-length v3, v2

    if-ge v4, v3, :cond_55

    .line 504
    sget v3, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_54

    .line 1830
    aget-object v3, v2, v4

    .line 1831
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_36

    .line 1830
    :cond_54
    aget-object v3, v2, v4

    .line 1831
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 1841
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1844
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1845
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1747
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    move-object/from16 v1, p0

    .line 1349
    new-instance v0, Ljava/util/ArrayList;

    .line 1357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v10, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v11, v4, 0xd12

    const v12, -0x19224a4d

    const/4 v13, 0x0

    const-string v14, "invoke"

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_57
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1373
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v10, v3

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v11, v3, 0xd13

    const v12, 0x6cc827f0

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    throw v4

    :catch_5
    move-object/from16 v1, p0

    .line 1314
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1315
    throw v0

    :cond_59
    move-object/from16 v1, p0

    .line 1153
    new-instance v0, Ljava/util/ArrayList;

    .line 1157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1171
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5a

    const/4 v4, 0x0

    .line 1175
    :goto_37
    array-length v3, v2

    if-ge v4, v3, :cond_5a

    .line 1184
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 1185
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1190
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1196
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_39

    :catch_7
    move-object/from16 v1, p0

    .line 731
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 736
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3a

    :cond_5b
    move-object/from16 v1, p0

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5c

    const/4 v4, 0x0

    .line 404
    :goto_38
    array-length v3, v2

    if-ge v4, v3, :cond_5c

    .line 413
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_5c
    const/4 v0, 0x0

    .line 425
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 320
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    .line 208
    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 211
    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v12, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    :catchall_3
    move-exception v0

    .line 149
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v0

    :array_0
    .array-data 2
        0x6e6fs
        0x6e0es
        -0x7082s
        -0x406bs
        0x5735s
        0x6abas
        -0x53ecs
        0x365bs
        0x7d8es
        0x1521s
        -0x5736s
        -0x15d8s
        -0x4b9s
        0x3ba0s
        -0x2cb9s
        -0x115ds
        0x282as
        -0x634s
        -0x6e97s
        0x2ce9s
        0x6652s
        -0x4818s
        0x5f6ds
        0x62f7s
        -0x5b98s
        0x75fcs
    .end array-data

    :array_1
    .array-data 2
        -0x272ds
        -0x274bs
        0x7171s
        0x41c2s
        0x5cs
        0x6519s
        0x1aa2s
        0x616es
        -0x7c2fs
        0x4241s
        -0x58cbs
        0x5c9ds
        -0xb51s
        -0x3a13s
        -0x7b96s
        -0x1e85s
        -0x6122s
        0x781s
        -0x39efs
        0x2350s
        -0x2f50s
        0x49c1s
        0x852s
        0x6d45s
        0x12d4s
        -0x7407s
        0x4a33s
        -0x5091s
        0x549as
        -0x3216s
        -0x7372s
        -0x1565s
        -0x6994s
        0xe06s
        -0x3131s
        0x148ds
        -0x37b5s
        0x3063s
        0x10a5s
        0x56b1s
        0xa50s
        0x7270s
        0x52e4s
        -0x6f2cs
        0x4c2es
        -0x4bf3s
        -0x6b7cs
        -0x2d34s
        -0x71c8s
        -0x9dcs
        -0x2942s
        0x1ca0s
        -0x3fees
        0x3834s
        0x18f7s
        0x5eb1s
        0x3e4s
        0x7acbs
        0x5d04s
        -0x67f2s
        0x45ffs
        -0x4324s
        -0x608bs
        -0x2596s
        -0x7832s
        -0x109s
        -0x5e9fs
        0x42ds
    .end array-data

    :array_2
    .array-data 2
        -0x115cs
        -0x1169s
        -0x85es
        -0x38ebs
        0x3c8ds
        0x66c3s
        0x2c85s
        0x5dbfs
        0x50cs
        0x7e95s
        -0x5b14s
        0x6ab5s
        -0x882s
        0x4337s
        -0x4712s
        -0x1d55s
        -0x5705s
        -0x7ea9s
        -0x536s
        0x2086s
        -0x1940s
        -0x30b1s
        0x34d6s
        0x6e99s
        0x24f9s
        0xd78s
        0x76e5s
        -0x534cs
        0x62ebs
        0x4b6fs
        -0x4fa4s
        -0x16c0s
        -0x5fe5s
        -0x772as
        -0xde7s
        0x1750s
        -0x1d0s
        -0x491as
        0x2c20s
        0x5566s
        0x3c74s
        -0xb56s
        0x6e60s
        -0x6cfcs
        0x7a0as
        0x32d7s
        -0x57f5s
        -0x2ee5s
        -0x47b4s
        0x70f4s
        -0x1593s
        0x1f71s
        -0x99fs
        -0x414ds
        0x2423s
        0x5d33s
        0x3594s
        -0x3e8s
        0x6189s
        -0x6474s
        0x73des
        0x3a5bs
        -0x5c51s
        -0x2646s
        -0x4e43s
        0x7824s
        -0x6214s
        0x7f2s
    .end array-data

    :array_3
    .array-data 2
        0x15c4s
        0x15fds
        0x440as
        0x74a3s
        0x6a67s
        0x2cfs
        -0x2804s
        0xb5cs
        -0x4955s
        0x286es
        -0x6c8fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x366cs
        0x365es
        0x28f7s
        0x1845s
        -0xd7es
        0x6089s
        -0xba9s
        -0x6c59s
        -0x25a4s
        -0x4f72s
        -0x5d45s
        -0x4d8as
        -0xec9s
        -0x6392s
        0x76bas
        -0x1b4es
        0x7068s
        0x5e19s
    .end array-data

    :array_5
    .array-data 2
        0x745fs
        0x742ds
        0xb84s
        0x3b64s
        0x39c1s
        -0x2b55s
        -0x49c7s
        0x58a6s
        -0x68as
        0x4545s
    .end array-data

    :array_6
    .array-data 2
        0x3210s
        0x3226s
        -0x5fa9s
        -0x6f03s
        0x69cds
        0x48b0s
    .end array-data

    :array_7
    .array-data 2
        -0x7386s
        -0x73f7s
        0x7855s
        0x48b5s
        0x189as
        0x1807s
        0x4e0bs
        0x79fes
        -0x7542s
        0x5aa1s
        -0x25d4s
        0x831s
        -0x7614s
        -0x3369s
        -0x6347s
        -0x63cbs
        -0x35ces
        0xedas
        -0x2133s
        0x5e4as
        -0x7bb8s
        0x40e5s
        0x10d6s
    .end array-data
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x2

    .line 1950
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/nativePrefetchDefaultFontManager;->read:Lo/lambdadecodeImage0;

    .line 3045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1950
    sget v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 3046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1950
    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 1946
    rem-int v1, v0, v0

    sget v1, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativePrefetchDefaultFontManager;->read:Lo/lambdadecodeImage0;

    .line 2053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 1946
    sget v1, Lo/nativePrefetchDefaultFontManager;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativePrefetchDefaultFontManager;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
