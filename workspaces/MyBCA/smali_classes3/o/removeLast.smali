.class public final Lo/removeLast;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/ArrayAdapterInterface$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/ArrayAdapterInterface$invoke;",
        ">;",
        "Lo/ArrayAdapterInterface$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\"\u0010\u001a\u001a\u00020\n8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019\"\u0004\u0008\u0016\u0010\r"
    }
    d2 = {
        "Lo/removeLast;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/ArrayAdapterInterface$invoke;",
        "Lo/ArrayAdapterInterface$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/UTSubscriptionDatePickerFragment;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/UTSubscriptionDatePickerFragment;)V",
        "",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "invoke",
        "()V",
        "",
        "a",
        "()I",
        "Landroid/content/Context;",
        "RemoteActionCompatParcelizer",
        "Lo/UTSubscriptionDatePickerFragment;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "write"
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

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static invoke:[C


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field public final read:Lo/UTSubscriptionDatePickerFragment;


# direct methods
.method private static $$m(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/removeLast;->$$k:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeLast;->$$k:[B

    const/16 v0, 0xd1

    sput v0, Lo/removeLast;->$$l:I

    const/4 v0, 0x0

    sput v0, Lo/removeLast;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeLast;->$11:I

    const/16 v2, 0x128

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/removeLast;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lo/removeLast;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/removeLast;->$$a:[B

    const/16 v2, 0x7e

    sput v2, Lo/removeLast;->$$b:I

    .line 65354
    sput v0, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x4b

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/removeLast;->invoke:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lo/removeLast;->AudioAttributesCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/removeLast;->AudioAttributesImplBaseParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x43t
        -0x31t
        -0xdt
        0x2t
        0x0t
        0x5t
        -0x7t
        0x11t
        -0x2t
        0xet
        -0x11t
        0x11t
        0x24t
        -0x1ct
        -0xdt
        -0x2t
        0x1t
        0x5t
        0xft
        0x3t
        0x12t
        -0x23t
        0xbt
        0xdt
        -0xct
        0x8t
        0xet
        -0x8t
        0x8t
        0x19t
        -0x25t
        0xbt
        0x2t
        0xdt
        0x1t
        -0x8t
        0x9t
        0x1et
        -0x1bt
        0x1at
        -0x15t
        0x2t
        0x3t
        0x1t
        0x3t
        0x7t
        0xbt
        -0x9t
        0x11t
        -0xat
        0x4t
        0x41t
        -0x32t
        0x1t
        0x4t
        0x35t
        -0x3dt
        -0xat
        0x19t
        0x1t
        0x4t
        0x35t
        -0x3ft
        0x4t
        0x1t
        0x7t
        0x3dt
        -0x31t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x3ct
        0x5t
        0x5t
        0x3t
        -0xct
        0x1t
        -0x3t
        0xft
        0x9t
        0x39t
        -0x40t
        0x0t
        0xft
        -0xct
        0x10t
        -0x7t
        -0x4t
        0x15t
        -0x11t
        0xdt
        -0x4t
        0x3t
        0x42t
        -0x46t
        0xbt
        0x41t
        -0x1ct
        -0x1bt
        0x5t
        0x3t
        -0xct
        0x1t
        -0x3t
        0xft
        0x9t
        0x1ft
        -0x25t
        0x4t
        0xat
        0x11t
        -0x11t
        0x6t
        -0x10t
        0x2ct
        -0x20t
        0xdt
        0x1t
        -0x5t
        0xft
        0x19t
        -0x1ft
        -0x1t
        -0x6t
        0x29t
        -0x20t
        0xdt
        -0xft
        0xbt
        0x9t
        -0xct
        0x43t
        -0x1et
        -0x15t
        -0x10t
        0x2et
        -0x22t
        -0x3t
        0xat
        0x5t
        -0x3t
        0x1ct
        -0x23t
        0xbt
        0xdt
        0x24t
        -0x23t
        0x5t
        0x4t
        -0x6t
        0x8t
        -0xbt
        0x31t
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0xbt
        0x7t
        -0x4t
        0x3t
        0x4ct
        -0x4ct
        0xft
        0x6t
        -0x1t
        0xft
        0x6t
        -0x1t
        0x43t
        -0x3et
        0xft
        -0x11t
        0xdt
        -0xbt
        0x13t
        0x15t
        -0x11t
        -0x6t
        0x0t
        -0x5t
        0x13t
        0x26t
        -0x29t
        0x2t
        0x1ct
        -0x11t
        0x6t
        -0x9t
        0x1t
        0x2et
        -0x2bt
        -0x9t
        0x38t
        -0x2at
        0x5t
        0x2t
        0x9t
        0x4t
        -0xft
        0xdt
        -0x4t
        0x3t
        0x4ct
        -0x2ct
        -0xdt
        -0x11t
        0xdt
        -0x3t
        0x9t
        0x26t
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        -0x3t
        -0x6t
        0x9t
        0x6t
        0x8t
        0x43t
        -0x33t
        -0x3t
        -0x5t
        0x2t
        -0x2t
        0x10t
        0x14t
        -0x10t
        -0xbt
        -0x2t
        0x13t
        -0xbt
        0x33t
        -0x29t
        0x5t
        0xat
        -0x10t
        -0x11t
        -0x6t
        0x0t
        -0x3t
        0x11t
        0x26t
        -0x20t
        -0xft
        0xdt
        -0x4t
        0x3t
        0x2dt
        -0x2at
        0x4t
        -0x1t
        0x11t
        -0x11t
        0x26t
        -0xft
        -0xft
        0x11t
        0x0t
        -0x5t
        0x5t
        -0xft
        0x17t
        -0xbt
        0x43t
        -0x42t
        0xft
        0x0t
        0x0t
        -0x8t
        0x1t
        0x11t
        -0xbt
        0x2et
        -0x21t
        0x7t
        0xft
        -0x10t
        -0x9t
        0xet
        0x17t
        -0x10t
        -0xbt
        -0x2t
        0x13t
        -0xbt
    .end array-data

    :array_2
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        -0x4t
        -0x8t
        0xct
        -0xet
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
        -0xct
        -0x3t
        0x4t
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
    .array-data 2
        -0x62b1s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62dcs
        -0x6224s
        -0x6226s
        -0x6228s
        -0x623bs
        -0x6227s
        -0x6221s
        -0x6206s
        -0x6204s
        -0x6223s
        -0x623bs
        -0x621cs
        -0x62f4s
        -0x621ds
        -0x6228s
        -0x6239s
        -0x623cs
        -0x623cs
        -0x6239s
        -0x6231s
        -0x6221s
        -0x6229s
        -0x623as
        -0x6228s
        -0x6230s
        -0x622ds
        -0x6257s
        -0x626ds
        -0x6257s
        -0x6383s
        -0x627bs
        -0x638cs
        -0x6261s
        -0x6263s
        -0x6263s
        -0x62d2s
        -0x6222s
        -0x6225s
        -0x622bs
        -0x6207s
        -0x6207s
        -0x621as
        -0x621cs
        -0x621bs
        -0x62aes
        -0x62c3s
        -0x62c5s
        -0x62c1s
        -0x62ces
        -0x62d0s
        -0x62cds
        -0x62c4s
        -0x62c6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5eafs
        0x5ea1s
        0x5eabs
        0x5efbs
        0x5eaas
        0x5eaes
        0x5ebfs
        0x5ef1s
        0x5efes
        0x5efas
        0x5ee7s
        0x5ebbs
        0x5eb9s
        0x5ebas
        0x5efds
        0x5efcs
        0x5ebcs
        0x5effs
        0x5ee4s
        0x5ea5s
        0x5e90s
        0x5ea7s
        0x5e88s
        0x5e99s
        0x5e9bs
        0x5eacs
        0x5ef0s
        0x5ea4s
        0x5ef8s
        0x5eads
        0x5ea0s
        0x5ea6s
        0x5ebds
        0x5ef9s
        0x5ee6s
        0x5ea8s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/UTSubscriptionDatePickerFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Lo/removeLast;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lo/removeLast;->read:Lo/UTSubscriptionDatePickerFragment;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/removeLast;)Landroid/content/Context;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/removeLast;->a:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/removeLast;->invoke:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v16, v15, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lo/removeLast;->$$l:I

    and-int/lit8 v10, v17, 0x7

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/removeLast;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/removeLast;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 220
    sget v8, Lo/removeLast;->$11:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/removeLast;->$10:I

    rem-int/2addr v8, v4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 203
    sget v4, Lo/removeLast;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/removeLast;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v11, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v8, v12, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v9, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_4
    const/16 v9, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    add-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/removeLast;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v3, v5, v7

    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/removeLast;->$10:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeLast;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IB[C[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/removeLast;->AudioAttributesCompatParcelizer:[C

    const/16 v4, 0x2c

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int/lit8 v15, v13, 0x1e

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v1, v16, v7

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v7, v4

    int-to-byte v4, v9

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v7, v4, v5}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x2c

    const v5, -0x5adcb2ac

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/removeLast;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-nez v1, :cond_3

    const/16 v1, 0x30

    :try_start_2
    invoke-static {v5, v1, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v10, v1, 0x1e

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/16 v1, 0x2c

    int-to-byte v1, v1

    int-to-byte v7, v9

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v1, v7, v15}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p2, v7

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_b

    .line 273
    sget v10, Lo/removeLast;->$11:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeLast;->$10:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p2, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v6

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v21, 0x3

    aput-object v2, v11, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v11, v22

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v6, v23, 0x10

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/16 v14, 0x2b

    int-to-byte v14, v14

    int-to-byte v13, v9

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v6

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v23, v6, 0x13

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    const/16 v12, 0x29

    int-to-byte v12, v12

    int-to-byte v13, v9

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/removeLast;->$$m(IIS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v11

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 217
    sget v2, Lo/removeLast;->$11:I

    add-int/2addr v2, v8

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/removeLast;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static g(ISI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x77

    rsub-int p1, p1, 0x127

    rsub-int/lit8 p0, p0, 0x57

    .line 0
    sget-object v0, Lo/removeLast;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x2

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static final synthetic invoke(Lo/removeLast;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/removeLast;->write:Ljava/lang/Object;

    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/removeLast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/removeLast;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget p1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 1828
    rem-int v1, v0, v0

    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/setTxnStatusCategoryCode$a;->onMenuItemSelected:I

    sget v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 1824
    rem-int v1, v0, v0

    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/removeLast;->read:Lo/UTSubscriptionDatePickerFragment;

    invoke-virtual {v1}, Lo/getReadTimeout0013Zxk;->read()V

    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/removeLast;->read:Lo/UTSubscriptionDatePickerFragment;

    invoke-virtual {v0}, Lo/getReadTimeout0013Zxk;->read()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 1790
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/16 v4, 0x16

    const/16 v5, 0xd

    .line 0
    filled-new-array {v3, v4, v3, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v9}, Lo/removeLast;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6f

    int-to-byte v11, v11

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1a

    const/16 v12, 0x43

    filled-new-array {v4, v11, v12, v3}, [I

    move-result-object v11

    const/16 v12, 0x1a

    new-array v12, v12, [B

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v13}, Lo/removeLast;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v13, 0x12

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v12, -0x40832916

    .line 32
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v17, v12, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v15, Lo/removeLast;->$$a:[B

    aget-byte v2, v15, v13

    int-to-byte v13, v2

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v2, v4}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v12

    move/from16 v19, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    if-eqz v4, :cond_2

    const-wide/16 v18, 0x755

    add-long v12, v12, v18

    .line 58
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v4, v12, v19

    if-ltz v4, :cond_2

    const v4, -0x2c406f94

    .line 70
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v26, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x3eb

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x16

    aget-byte v9, v13, v14

    int-to-byte v9, v9

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v12, v3

    new-array v9, v8, [I

    aput-object v9, v12, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 75
    aget-object v15, v4, v14

    check-cast v15, [I

    aget v14, v15, v3

    aget-object v15, v4, v8

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v21, 0x2

    aget-object v4, v4, v21

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v9, [I

    aput v15, v9, v3

    aput-object v4, v12, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v9, 0x63240e51

    or-int v13, v4, v9

    not-int v13, v13

    const v14, -0x3853063

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d1

    const v15, -0x273fa591

    add-int/2addr v15, v13

    or-int v13, v14, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3a2

    add-int/2addr v15, v9

    const v9, -0x813023

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v15, v4

    const v4, -0x3424e048    # -2.8721008E7f

    add-int/2addr v15, v4

    shl-int/lit8 v4, v15, 0xd

    xor-int/2addr v4, v15

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    aget-object v9, v12, v3

    check-cast v9, [I

    aput v4, v9, v3

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    .line 87
    :goto_0
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v12, -0x420af5d2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    const v12, -0x437fec0b

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v26, v12, 0x14

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v12, v12

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v13, v13, v21

    add-int/lit16 v13, v13, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v12, -0x3424e048    # -2.8721008E7f

    const v13, 0x401000

    .line 90
    invoke-static {v4, v13, v9, v12, v3}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v12

    const v4, -0x2c406f94

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v26, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v7, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x16

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x16

    int-to-byte v15, v15

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v2}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 99
    new-array v9, v3, [Ljava/lang/Class;

    .line 102
    invoke-virtual {v4, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v22, 0x16

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    int-to-byte v15, v15

    move-object/from16 v22, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v12}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object/from16 v22, v12

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v22

    .line 110
    :goto_2
    aget-object v2, v12, v8

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v4, 0x3

    aget-object v9, v12, v4

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v2, :cond_5f

    const/4 v2, 0x4

    .line 116
    new-array v9, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v9, v3

    new-array v2, v8, [I

    aput-object v2, v9, v8

    new-array v13, v8, [I

    aput-object v13, v9, v4

    .line 118
    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v12, v4

    check-cast v15, [I

    aget v4, v15, v3

    aget-object v15, v12, v8

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v22, 0x2

    aget-object v12, v12, v22

    check-cast v12, [Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v3

    check-cast v2, [I

    aput v15, v2, v3

    aput-object v12, v9, v22

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x2e9a8513

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v4, -0x2b4e41c8

    not-int v12, v2

    or-int/2addr v4, v12

    not-int v4, v4

    const v12, 0x1010bc28

    or-int/2addr v12, v4

    const v13, 0x2b4e41c7

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x152

    const v13, -0x633e547d

    add-int/2addr v12, v13

    const v13, 0x3b5efdef

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v12, v2

    add-int/2addr v14, v12

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v4, v9, v3

    check-cast v4, [I

    aput v2, v4, v3

    const v2, -0x5ad36d3a

    .line 199
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v12, 0x0

    const/16 v4, 0x1b

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v12

    rsub-int/lit8 v26, v2, 0x20

    const v2, 0xd0d0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    sub-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v15, Lo/removeLast;->$$a:[B

    const/16 v22, 0x16

    aget-byte v12, v15, v22

    int-to-byte v12, v12

    int-to-byte v13, v4

    const/16 v22, 0x3a

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v4}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_9

    const-wide/16 v14, 0x782

    add-long/2addr v12, v14

    .line 205
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 209
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 210
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-ltz v2, :cond_9

    const v2, -0x72e776c9

    .line 218
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v26, v2, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const v12, 0xd0cf

    add-int/2addr v2, v12

    int-to-char v2, v2

    const/16 v12, 0x30

    invoke-static {v7, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v12, v13, 0x2de

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget v13, Lo/removeLast;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/removeLast;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    const/16 v23, 0x2a

    aget-byte v14, v14, v23

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v4}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 222
    new-array v12, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v12, v3

    new-array v13, v8, [I

    aput-object v13, v12, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 225
    aget-object v14, v2, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v3

    check-cast v13, [I

    aput v15, v13, v3

    aput-object v2, v12, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v13, 0xc44832c

    or-int/2addr v13, v4

    not-int v13, v13

    const v14, 0x30a12082

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x4a4

    const v15, 0x72007f22

    add-int/2addr v15, v13

    const v13, -0xc44832d

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v14

    const v14, 0x34a1a282

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v15, v2

    or-int v2, v13, v4

    not-int v2, v2

    const v4, 0x844012c

    or-int/2addr v2, v4

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v15, v2

    const v2, -0x7bc2c123

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v13, v12, v4

    check-cast v13, [I

    aput v2, v13, v3

    move v2, v8

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x3

    if-eqz v0, :cond_a

    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v3

    .line 258
    :goto_3
    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    const v4, -0x7bc2c123

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v26, v2, 0x1f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    const v4, 0xd0d0

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x12

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v25, 0x16

    aget-byte v13, v13, v25

    int-to-byte v13, v13

    int-to-byte v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v3}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v2, v13, v26

    add-int/lit8 v33, v2, 0x20

    const v2, 0x100d0d0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget v4, Lo/removeLast;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v4, v13

    int-to-byte v4, v4

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v15, v4

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 260
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v26, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd0d0

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v13, 0x8

    shr-int/2addr v4, v13

    add-int/lit16 v4, v4, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x16

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x1b

    int-to-byte v8, v15

    const/16 v15, 0x3a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v34, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v12}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_d
    move-object/from16 v34, v12

    :goto_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, v34

    const/4 v2, 0x1

    .line 269
    :goto_5
    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 273
    aget-object v8, v12, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v3, :cond_5d

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v8, v4

    new-array v13, v2, [I

    aput-object v13, v8, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 282
    aget-object v14, v12, v15

    check-cast v14, [I

    aget v14, v14, v4

    .line 283
    aget-object v15, v12, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v26, v12, v2

    check-cast v26, [I

    aget v2, v26, v4

    const/16 v24, 0x2

    aget-object v12, v12, v24

    check-cast v12, [Ljava/lang/String;

    check-cast v3, [I

    aput v15, v3, v4

    check-cast v13, [I

    aput v2, v13, v4

    aput-object v12, v8, v24

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v2, v2

    const v3, 0x1539baa4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2bac6b0a

    or-int v12, v3, v4

    mul-int/lit16 v12, v12, 0x2fc

    const v13, -0x13efbc92

    add-int/2addr v13, v12

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x141190a4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v13, v2

    const v2, 0x3e95d1ae

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v13, v2

    add-int/2addr v14, v13

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v8, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 1206
    sget v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, -0x4473fa9a

    .line 366
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v26, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1cf

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v12, Lo/removeLast;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    aget-byte v12, v12, v4

    int-to-byte v4, v12

    int-to-byte v12, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v4, v12, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    if-eqz v2, :cond_11

    const-wide/16 v14, 0x777

    add-long/2addr v12, v14

    .line 371
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x0

    .line 374
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-ltz v2, :cond_10

    const v2, 0x6bf93c2c

    .line 387
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v3, 0x30

    invoke-static {v7, v3, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x12

    rsub-int/lit8 v34, v2, 0x12

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget-object v12, Lo/removeLast;->$$a:[B

    const/16 v13, 0x16

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x1b

    int-to-byte v15, v14

    const/16 v14, 0x3a

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v12, v3, [I

    const/4 v13, 0x0

    aput-object v12, v4, v13

    new-array v14, v3, [I

    aput-object v14, v4, v3

    new-array v15, v3, [I

    const/16 v24, 0x2

    aput-object v15, v4, v24

    .line 391
    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v28, v2, v3

    check-cast v28, [I

    aget v3, v28, v13

    const/16 v18, 0x3

    aget-object v2, v2, v18

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v13

    check-cast v14, [I

    aput v3, v14, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v3, v12

    const v12, -0x58028161

    or-int/2addr v12, v3

    not-int v12, v12

    const v13, 0xc05a10

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x1c1

    const v14, 0x63c44e06

    add-int/2addr v12, v14

    not-int v3, v3

    const v14, -0x58028161

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v12, v3

    const v3, -0x6a893d49

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v12, v3, 0x11

    xor-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x5

    xor-int/2addr v3, v12

    const/4 v12, 0x2

    aget-object v13, v4, v12

    check-cast v13, [I

    const/4 v12, 0x0

    aput v3, v13, v12

    const/4 v3, 0x3

    aput-object v2, v4, v3

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_10
    move v12, v14

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 401
    :goto_7
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 403
    new-array v3, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_14

    .line 409
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_13

    .line 414
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    .line 424
    :cond_13
    :goto_8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_14
    :goto_9
    if-eqz v0, :cond_15

    .line 1206
    sget v3, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 435
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    .line 451
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, 0x3f

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x51

    int-to-byte v12, v12

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x40

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/16 v15, 0xd

    rsub-int/lit8 v14, v14, 0xd

    int-to-byte v14, v14

    const/16 v15, 0x40

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 458
    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    :try_start_4
    new-array v12, v4, [Ljava/lang/Object;

    const v4, -0x6a893d49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x4

    aput-object v4, v12, v13

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v12, v4

    const/4 v3, 0x1

    aput-object v1, v12, v3

    const/4 v1, 0x0

    aput-object v2, v12, v1

    sget-object v1, Lo/removeLast;->$$d:[B

    const/16 v3, 0x84

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x124

    int-to-short v4, v4

    const/16 v13, 0x1d

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x52

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0xa5

    int-to-short v13, v13

    const/16 v14, 0x8

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v1, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v1

    const-class v1, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v1, v14, v13

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    .line 464
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aget v3, v3, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eqz v2, :cond_18

    .line 1268
    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0x6bf93c2c

    .line 473
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v34, v2, 0x13

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v1, v3, 0x1cf

    const v37, 0x5f67c68b

    const/16 v38, 0x0

    sget-object v3, Lo/removeLast;->$$a:[B

    const/16 v12, 0x16

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b

    int-to-byte v14, v13

    const/16 v13, 0x3a

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 478
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 482
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v34, v2, 0x13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x2c8d

    int-to-char v2, v12

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1d0

    const v37, -0x70ed003f

    const/16 v38, 0x0

    sget-object v12, Lo/removeLast;->$$a:[B

    const/16 v13, 0x12

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v15, 0x16

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v14, v14

    move-object/from16 v28, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_17
    move-object/from16 v28, v4

    :goto_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 489
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v28, v4

    :goto_c
    move-object/from16 v4, v28

    goto/16 :goto_6

    .line 491
    :goto_d
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 494
    aget-object v12, v4, v3

    check-cast v12, [I

    aget v12, v12, v3

    if-ne v12, v2, :cond_5a

    const/4 v2, 0x4

    .line 495
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v3

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 500
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v28, v4, v1

    check-cast v28, [I

    aget v1, v28, v3

    const/16 v18, 0x3

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v3

    check-cast v13, [I

    aput v1, v13, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x1d7240e8

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x5724087

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, 0x42db4a05

    add-int/2addr v2, v3

    const v3, -0x18000061

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4000a218

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v12, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const v1, -0x37460cc0    # -380826.0f

    .line 579
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    const/16 v4, 0x1d

    add-int/lit8 v34, v1, 0x1d

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x61d

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v4, Lo/removeLast;->$$a:[B

    aget-byte v13, v4, v3

    int-to-byte v3, v13

    const/16 v13, 0x12

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_1b

    const-wide/16 v13, 0x7ea

    add-long/2addr v3, v13

    .line 587
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 595
    new-array v14, v13, [Ljava/lang/Class;

    .line 597
    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 604
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1b

    const v1, -0x5978d0bb

    .line 610
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v34, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x61d

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v3, Lo/removeLast;->$$b:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x2a

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
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

    const/16 v24, 0x2

    aput-object v15, v3, v24

    .line 622
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v28, v1, v2

    check-cast v28, [I

    aget v2, v28, v13

    const/16 v18, 0x3

    aget-object v1, v1, v18

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v13

    check-cast v14, [I

    aput v2, v14, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v13, 0x3d58844c

    or-int/2addr v13, v4

    not-int v13, v13

    const v14, 0x17eff604

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x148

    const v15, 0x5e4d5430

    add-int/2addr v15, v13

    or-int v13, v2, v14

    mul-int/lit16 v13, v13, 0xa4

    add-int/2addr v15, v13

    const v13, -0x3d58844d    # -83.7416f

    or-int/2addr v2, v13

    not-int v2, v2

    const v13, 0x15488404

    or-int/2addr v2, v13

    const v13, 0x3ffff64c    # 1.9997039f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v15, v2

    const v2, 0x450021b0

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v13, v3, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aput v2, v13, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v28, v12

    :goto_e
    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_1b
    if-eqz v0, :cond_1c

    .line 1268
    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 634
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 642
    :goto_f
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x450021b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lo/removeLast;->$$d:[B

    const/16 v2, 0x8

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    or-int/lit16 v4, v2, 0xf3

    int-to-short v4, v4

    const/16 v13, 0xec

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x52

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0xa5

    int-to-short v13, v13

    const/16 v14, 0x8

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v1, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    const/16 v2, 0x1d

    add-int/lit8 v34, v1, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v7, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v2, v13, 0x61c

    const v37, -0x6de62a1e

    const/16 v38, 0x0

    sget v4, Lo/removeLast;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v4, v13

    int-to-byte v4, v4

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v28, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v12}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v12

    :goto_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 655
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 658
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    const/16 v4, 0x1d

    rsub-int/lit8 v34, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    const/4 v4, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v4, v12, 0x61d

    const v37, -0x3d8f619

    const/16 v38, 0x0

    sget-object v12, Lo/removeLast;->$$a:[B

    const/16 v13, 0x16

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x16

    int-to-byte v14, v14

    move-object/from16 v29, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v3}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :cond_1e
    move-object/from16 v29, v3

    :goto_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    goto/16 :goto_e

    .line 666
    :goto_12
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v4

    if-ne v12, v2, :cond_58

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v4

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 676
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v29, v3, v1

    check-cast v29, [I

    aget v1, v29, v4

    const/16 v18, 0x3

    aget-object v3, v3, v18

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v4

    check-cast v13, [I

    aput v1, v13, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x3b6de5b0

    or-int/2addr v4, v2

    not-int v4, v4

    const v13, 0x194884a1

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0xa8

    const v13, 0x5db835d0

    add-int/2addr v13, v4

    const v4, -0x194884a2

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v13, v4

    const v4, -0x19da94a2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x921000

    or-int/2addr v2, v4

    const v4, -0x2225610f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    aput-object v3, v12, v1

    const v1, 0x1da3ea95

    .line 734
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v34, v3, 0xc

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v1, v3

    const v2, 0x10004e6

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v36, v4, v2

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget v2, Lo/removeLast;->$$b:I

    const/4 v3, 0x2

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/removeLast;->$$a:[B

    const/16 v4, 0xa

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v13, 0x2a

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v14}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_21

    const-wide/16 v13, 0x795

    add-long/2addr v3, v13

    .line 754
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    .line 759
    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_21

    const v1, -0x245ec5dc

    .line 761
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v34, v1, 0xb

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4e6

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget-object v3, Lo/removeLast;->$$a:[B

    const/16 v4, 0x16

    aget-byte v13, v3, v4

    int-to-byte v4, v13

    const/16 v13, 0x1b

    int-to-byte v14, v13

    const/16 v13, 0x3a

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
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

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    new-array v15, v2, [I

    const/16 v18, 0x4

    aput-object v15, v3, v18

    aget-object v15, v1, v2

    check-cast v15, [I

    const/4 v2, 0x0

    aget v15, v15, v2

    aget-object v29, v1, v14

    check-cast v29, [I

    aget v14, v29, v2

    aget-object v29, v1, v2

    check-cast v29, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v2

    check-cast v13, [I

    aput v14, v13, v2

    aput-object v29, v3, v2

    aput-object v1, v3, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x21002122

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0xc80801

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12e

    const v4, 0x2b207cc9

    add-int/2addr v4, v2

    const v2, -0x21002122

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v4, v2

    const v2, -0x21c82922

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3dfdeb62

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    const v1, -0x6d946d06

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

    move-object/from16 v29, v12

    :goto_13
    const/4 v1, 0x3

    goto/16 :goto_19

    :cond_21
    const/4 v2, 0x0

    .line 771
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 781
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_24

    .line 790
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_23

    .line 795
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 802
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    goto :goto_15

    .line 803
    :cond_23
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    .line 814
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x4

    .line 824
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x6d946d06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v4, v13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v4, v13

    aput-object v1, v4, v3

    sget-object v2, Lo/removeLast;->$$d:[B

    const/16 v3, 0xf2

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v13, 0x9d

    int-to-short v13, v13

    const/16 v14, 0x1d

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    move-object/from16 v29, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v12}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0x53

    int-to-byte v12, v12

    const/4 v13, 0x2

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-short v13, v13

    const/16 v14, 0x9

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

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

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_28

    const v1, -0x245ec5dc

    .line 825
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v34, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x4e6

    const v37, -0x10c03f7d

    const/16 v38, 0x0

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v12, 0x16

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b

    int-to-byte v14, v13

    const/16 v13, 0x3a

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 835
    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Object;

    .line 844
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 846
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit8 v34, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v4, v12, 0x4e6

    const v37, 0x293d1032

    const/16 v38, 0x0

    sget v12, Lo/removeLast;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v30, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_27
    move-object/from16 v30, v3

    :goto_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 851
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 v30, v3

    :goto_18
    move-object/from16 v3, v30

    goto/16 :goto_13

    :goto_19
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v12, 0x1

    .line 852
    aget-object v13, v3, v12

    check-cast v13, [I

    aget v13, v13, v4

    if-ne v13, v2, :cond_29

    const/4 v2, 0x5

    .line 859
    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v12, [I

    aput-object v2, v13, v12

    new-array v14, v12, [I

    aput-object v14, v13, v1

    new-array v15, v12, [I

    const/16 v18, 0x4

    aput-object v15, v13, v18

    .line 864
    aget-object v15, v3, v18

    check-cast v15, [I

    aget v15, v15, v4

    aget-object v18, v3, v12

    check-cast v18, [I

    aget v12, v18, v4

    aget-object v30, v3, v1

    check-cast v30, [I

    aget v1, v30, v4

    aget-object v30, v3, v4

    check-cast v30, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, Ljava/lang/String;

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v14, [I

    aput v1, v14, v4

    aput-object v30, v13, v4

    aput-object v3, v13, v24

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x40c4af2d

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x2e70b0da

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2c700040

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x53e7a647

    add-int/2addr v2, v3

    const v3, -0x200b09a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3f72f6da

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int/2addr v15, v2

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v13, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_1a

    :cond_29
    move v2, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    aget-object v12, v3, v4

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, -0x1

    mul-int/2addr v1, v13

    .line 904
    rem-int/2addr v1, v4

    .line 912
    div-int/2addr v13, v1

    const/4 v1, 0x0

    invoke-static {v1, v13, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 921
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v13, v1

    new-array v12, v1, [I

    const/4 v14, 0x3

    aput-object v12, v13, v14

    new-array v15, v1, [I

    const/16 v18, 0x4

    aput-object v15, v13, v18

    .line 949
    aget-object v15, v3, v18

    check-cast v15, [I

    aget v15, v15, v2

    .line 959
    aget-object v18, v3, v1

    check-cast v18, [I

    aget v1, v18, v2

    aget-object v30, v3, v14

    check-cast v30, [I

    aget v14, v30, v2

    aget-object v30, v3, v2

    check-cast v30, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v12, [I

    aput v14, v12, v2

    aput-object v30, v13, v2

    aput-object v3, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x20ba7651

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x3c283092

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, 0x55f147af

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3cba76d2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v4, v1

    add-int/2addr v15, v4

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v13, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_1a
    const v1, -0x44157aae

    .line 976
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v3, 0xd

    add-int/lit8 v34, v1, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x296

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v3, Lo/removeLast;->$$b:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v14, 0x2a

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v1, v3, v14

    const/16 v12, 0x22

    if-eqz v1, :cond_2c

    const-wide/16 v14, 0x73c

    add-long/2addr v3, v14

    .line 992
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    .line 993
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 995
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_2c

    const v1, -0x2f704a0c

    .line 1008
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0xd

    add-int/lit8 v34, v1, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x297

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget v3, Lo/removeLast;->$$b:I

    and-int/lit16 v3, v3, 0xa3

    int-to-byte v3, v3

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v14, v4, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v12}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
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

    const/4 v14, 0x2

    aput-object v4, v3, v14

    new-array v15, v2, [I

    const/16 v16, 0x4

    aput-object v15, v3, v16

    .line 1018
    aget-object v24, v1, v16

    check-cast v24, [I

    aget v16, v24, v12

    aget-object v31, v1, v14

    check-cast v31, [I

    aget v14, v31, v12

    const/16 v18, 0x3

    aget-object v31, v1, v18

    check-cast v31, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v16, v15, v12

    check-cast v4, [I

    aput v14, v4, v12

    aput-object v31, v3, v18

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x35ccc23d

    or-int v12, v4, v2

    not-int v12, v12

    const v14, 0x19083c29

    or-int v15, v1, v14

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x3bf

    const v15, -0x755d3f09

    add-int/2addr v12, v15

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v12, v1

    const v1, 0x428b039f

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

    move-object/from16 v31, v13

    :goto_1b
    const/4 v1, 0x2

    goto/16 :goto_21

    :cond_2c
    const/4 v2, 0x0

    .line 1023
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1028
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2f

    .line 1042
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2e

    .line 1051
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1d

    .line 1065
    :cond_2e
    :goto_1c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2f
    :goto_1d
    if-eqz v0, :cond_31

    .line 1206
    sget v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_30

    .line 1068
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1e

    .line 1206
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_31
    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x4

    .line 1078
    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x428b039f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v4, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v4, v12

    aput-object v1, v4, v3

    sget-object v1, Lo/removeLast;->$$d:[B

    const/16 v2, 0xbe

    aget-byte v2, v1, v2

    add-int/2addr v2, v12

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x50

    int-to-short v3, v3

    const/16 v14, 0x1d

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x51

    int-to-byte v3, v3

    const/16 v12, 0x48

    int-to-short v12, v12

    const/16 v14, 0xd

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v1, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v14, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v14, v12

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v1, -0x2f704a0c

    .line 1080
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const/16 v2, 0xd

    add-int/lit8 v34, v1, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v1, v2, 0x6f10

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x297

    const v37, -0x1beeb0ad

    const/16 v38, 0x0

    sget v4, Lo/removeLast;->$$b:I

    and-int/lit16 v4, v4, 0xa3

    int-to-byte v4, v4

    sget-object v12, Lo/removeLast;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x22

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v31, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v12, v13}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_32
    move-object/from16 v31, v13

    :goto_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Class;

    .line 1084
    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1085
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v4, 0xd

    rsub-int/lit8 v34, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x6f10

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v7, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v2, v13, 0x295

    const v37, -0x708b800b

    const/16 v38, 0x0

    sget v12, Lo/removeLast;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x2a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v16, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v4

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_20

    :cond_33
    move-object/from16 v16, v3

    :goto_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    goto/16 :goto_1b

    .line 1090
    :goto_21
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v12, 0x4

    aget-object v13, v3, v12

    check-cast v13, [I

    aget v13, v13, v4

    if-ne v13, v2, :cond_55

    const/4 v2, 0x5

    .line 1092
    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v14, v2, [I

    aput-object v14, v13, v4

    new-array v14, v2, [I

    aput-object v14, v13, v1

    new-array v15, v2, [I

    aput-object v15, v13, v12

    .line 1095
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v4

    .line 1103
    aget-object v16, v3, v12

    check-cast v16, [I

    aget v12, v16, v4

    aget-object v16, v3, v1

    check-cast v16, [I

    aget v1, v16, v4

    const/16 v16, 0x3

    aget-object v18, v3, v16

    check-cast v18, Ljava/util/List;

    const/16 v32, 0x1

    aget-object v3, v3, v32

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v4

    check-cast v14, [I

    aput v1, v14, v4

    aput-object v18, v13, v16

    aput-object v3, v13, v32

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x81b7b38

    or-int v4, v3, v1

    not-int v4, v4

    const v12, 0x8027811

    or-int/2addr v4, v12

    const v12, 0x46b9832e

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x2f2

    const v12, -0x1e9e7719

    add-int/2addr v12, v4

    const v4, -0x8027812

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v14, 0x4ebbfb3f

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v12, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v12, v1

    add-int/2addr v2, v12

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x548d406c

    .line 1161
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v34, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v3, Lo/removeLast;->$$a:[B

    const/16 v4, 0x16

    aget-byte v12, v3, v4

    int-to-byte v4, v12

    const/16 v12, 0x1b

    int-to-byte v14, v12

    const/16 v12, 0x3a

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v14, v3, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_37

    .line 1790
    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_35

    const-wide/16 v1, 0x7fa

    mul-long/2addr v3, v1

    .line 1178
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 1187
    new-array v12, v2, [Ljava/lang/Class;

    .line 1195
    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1198
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_37

    const/4 v2, 0x0

    goto :goto_22

    :cond_35
    const-wide/16 v1, 0x7fa

    add-long/2addr v3, v1

    .line 1178
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 1187
    new-array v12, v2, [Ljava/lang/Class;

    .line 1195
    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1198
    new-array v12, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v3, v14

    if-ltz v1, :cond_38

    :goto_22
    const v1, -0x2c27c902

    .line 1216
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v2, v3, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v3, Lo/removeLast;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v3, v4

    int-to-byte v12, v4

    const/16 v14, 0x16

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1226
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v12, 0x0

    aput-object v4, v3, v12

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v16, 0x3

    aput-object v15, v3, v16

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v16, 0x2

    aget-object v1, v1, v16

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v12

    check-cast v4, [I

    aput v15, v4, v12

    aput-object v1, v3, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, 0x9bb1dc1

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3d848434

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3b4

    const v4, 0x5c25a72d

    add-int/2addr v4, v2

    const v2, -0x34048033    # -3.2964506E7f

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v4, v1

    const v1, -0x4b270ae

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

    move v1, v2

    move-object/from16 v16, v13

    goto/16 :goto_28

    :cond_37
    const/4 v2, 0x0

    .line 1237
    :cond_38
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1255
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3c

    .line 1262
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3b

    .line 138
    sget v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_3a

    .line 1268
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_23

    :cond_39
    const/4 v1, 0x0

    goto :goto_24

    :cond_3a
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1271
    :cond_3b
    :goto_23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3c
    :goto_24
    if-eqz v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    :goto_25
    const/4 v3, 0x4

    .line 1284
    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x51b8a776

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v4, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v4, v12

    aput-object v1, v4, v3

    sget v2, Lo/removeLast;->$$e:I

    and-int/lit16 v2, v2, 0x1de

    int-to-byte v2, v2

    sget-object v3, Lo/removeLast;->$$d:[B

    const/4 v12, 0x4

    aget-byte v14, v3, v12

    int-to-short v12, v14

    const/16 v14, 0x1d

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    move-object/from16 v16, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v13}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x3b

    int-to-byte v12, v12

    const/16 v13, 0xa0

    aget-byte v13, v3, v13

    int-to-short v13, v13

    const/16 v14, 0x22

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

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

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_40

    .line 1268
    sget v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c27c902

    .line 1293
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v37, -0x18b933a7

    const/16 v38, 0x0

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v4, v12

    int-to-byte v13, v12

    const/16 v14, 0x16

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v4, v12, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1305
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1307
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1310
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v34, v2, 0x13

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v12, 0x16

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x236

    const v37, -0x6013bacd    # -1.0006437E-19f

    const/16 v38, 0x0

    sget-object v13, Lo/removeLast;->$$a:[B

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    const/16 v14, 0x1b

    int-to-byte v14, v14

    const/16 v15, 0x3a

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v17, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    :cond_3f
    move-object/from16 v17, v3

    :goto_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1316
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    move-object/from16 v17, v3

    :goto_27
    move-object/from16 v3, v17

    const/4 v1, 0x0

    .line 1326
    :goto_28
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_41

    const/4 v2, 0x4

    .line 1336
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

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x1fc77f4f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x14016702

    or-int/2addr v3, v4

    const v4, -0x1401e724

    or-int v13, v4, v2

    not-int v13, v13

    or-int/2addr v3, v13

    const v13, 0x1fc7ff6f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit8 v3, v3, -0x54

    const v13, 0x31df0385

    add-int/2addr v13, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x1fc77f4e

    or-int/2addr v1, v3

    const v3, 0x1401e723

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v13, v1

    const v1, -0x1fc7ff70

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v13, v1

    add-int/2addr v14, v13

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

    goto/16 :goto_29

    .line 1341
    :cond_41
    new-array v1, v12, [I

    add-int/lit8 v2, v12, -0x1

    const/4 v4, 0x1

    .line 1344
    aput v4, v1, v2

    mul-int/2addr v12, v2

    const/4 v2, 0x2

    .line 1350
    rem-int/2addr v12, v2

    sub-int/2addr v12, v4

    aget v1, v1, v12

    const/4 v2, 0x0

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1353
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

    .line 1404
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v2

    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v2

    check-cast v1, [I

    aput v15, v1, v2

    aput-object v3, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11200401

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v3, 0xa0f4d34

    add-int/2addr v3, v2

    const v2, -0x2258d160

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x11709512

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v1

    const v13, 0x2258d15f

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

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

    :goto_29
    const v1, -0x1980ca3c

    .line 1410
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v34, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x60

    aget-byte v4, v4, v14

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_44

    const-wide/16 v13, 0x7d3

    add-long/2addr v3, v13

    .line 1416
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1421
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1429
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_44

    .line 1268
    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x7b087b5e

    .line 1429
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x13

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v1, v3

    const/4 v2, 0x0

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    const/16 v3, 0x47

    int-to-byte v3, v3

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v13, 0x3e

    aget-byte v13, v4, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v15, 0x60

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_43
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1434
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v13, 0x0

    aput-object v4, v3, v13

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v17, 0x3

    aput-object v15, v3, v17

    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v4, [I

    aput v15, v4, v13

    aput-object v1, v3, v17

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1cf8cfe9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v4, -0x291b8ba3

    or-int v13, v4, v2

    not-int v13, v13

    const v14, 0xaaddacf

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    const v15, -0x59fee14f

    add-int/2addr v15, v13

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x8098a82

    or-int/2addr v1, v4

    const v4, 0x2bbfdbef

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v15, v1

    or-int v1, v2, v14

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v15, v1

    const v1, 0x7831cfc

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

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

    move-object/from16 v17, v12

    goto/16 :goto_2d

    :cond_44
    if-eqz v0, :cond_45

    .line 1441
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2a

    :cond_45
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x2

    .line 1442
    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x7831cfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lo/removeLast;->$$d:[B

    const/16 v2, 0x59

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x110

    aget-byte v4, v1, v4

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    int-to-short v4, v4

    const/16 v14, 0x1d

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v14, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x56

    int-to-byte v4, v4

    const/16 v13, 0x8

    aget-byte v1, v1, v13

    int-to-short v1, v1

    or-int/lit8 v13, v1, 0x16

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v1, v13, v15}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v2, v4, 0x6

    add-int/lit16 v2, v2, 0x236

    const v37, -0x4f9681fb

    const/16 v38, 0x0

    const/16 v4, 0x47

    int-to-byte v4, v4

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v17, 0x60

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v17, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v12}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2b

    :cond_46
    move-object/from16 v17, v12

    :goto_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1451
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1455
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    add-int/lit8 v34, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v12, 0x8

    shr-int/2addr v2, v12

    int-to-char v2, v2

    const/16 v12, 0x30

    invoke-static {v7, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v4, v13, 0x237

    const v37, -0x2d1e309d

    const/16 v38, 0x0

    const/16 v12, 0x27

    int-to-byte v12, v12

    sget-object v13, Lo/removeLast;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x60

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v22, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v3}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2c

    :cond_47
    move-object/from16 v22, v3

    :goto_2c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v22

    const/4 v1, 0x0

    .line 1464
    :goto_2d
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_54

    const/4 v2, 0x4

    .line 1474
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v12, v1

    new-array v13, v4, [I

    aput-object v13, v12, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 1493
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v22, 0x2

    aget-object v3, v3, v22

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v12, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x38027005

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, -0x4390993

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, -0x1c168b21

    add-int/2addr v3, v2

    const v2, 0x3b067604

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3f3f7f97

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x3b067605

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x73d0f92

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

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

    const v1, 0x41c40fe7

    .line 1581
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    const/16 v1, 0x30

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v34, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget v3, Lo/removeLast;->$$b:I

    and-int/lit16 v3, v3, 0xa3

    int-to-byte v3, v3

    sget-object v4, Lo/removeLast;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v13, v4, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v15}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_4b

    const-wide/16 v13, 0x785

    add-long/2addr v3, v13

    .line 1609
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 1616
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1625
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_4a

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v34, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x237

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget v3, Lo/removeLast;->$$b:I

    and-int/lit16 v4, v3, 0x1e8

    int-to-byte v4, v4

    and-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    sget-object v5, Lo/removeLast;->$$a:[B

    const/16 v6, 0x60

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1629
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v10, 0x3

    aput-object v7, v3, v10

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v1, v3, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3075af47

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x3377bf70    # -7.143539E7f

    or-int/2addr v2, v4

    const v4, 0x353b72a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2e8

    const v4, -0x4d8851f7

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, 0x51a702

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    const v2, 0x3377bf6f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, -0x5abe9a8

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

    move v1, v2

    goto/16 :goto_33

    :cond_4a
    move v2, v13

    goto :goto_2e

    :cond_4b
    const/4 v2, 0x0

    :goto_2e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1640
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4e

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4d

    .line 1650
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4c

    goto :goto_2f

    :cond_4c
    const/4 v1, 0x0

    goto :goto_30

    .line 1659
    :cond_4d
    :goto_2f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4e
    :goto_30
    if-eqz v0, :cond_4f

    .line 1667
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_31

    :cond_4f
    const/4 v2, 0x0

    :goto_31
    const/4 v3, 0x3

    .line 1676
    :try_start_10
    new-array v4, v3, [Ljava/lang/Object;

    const v3, -0x5abe9a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    const/16 v5, 0x2e

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v13}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x3b

    int-to-byte v3, v3

    sget-object v5, Lo/removeLast;->$$d:[B

    const/16 v11, 0xa0

    aget-byte v11, v5, v11

    int-to-short v11, v11

    const/16 v13, 0x22

    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v5, v14}, Lo/removeLast;->g(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v13, v11

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v1, :cond_52

    const v1, -0x7011784b

    .line 1679
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v34, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x235

    const v37, -0x448f82ee

    const/16 v38, 0x0

    sget v4, Lo/removeLast;->$$b:I

    and-int/lit16 v5, v4, 0x1e8

    int-to-byte v5, v5

    and-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    sget-object v11, Lo/removeLast;->$$a:[B

    const/16 v13, 0x60

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v14}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v1

    move/from16 v36, v2

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1682
    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1689
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1695
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v2, v5, v10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x236

    const v37, 0x755af540

    const/16 v38, 0x0

    sget v5, Lo/removeLast;->$$b:I

    and-int/lit16 v5, v5, 0xa3

    int-to-byte v5, v5

    sget-object v6, Lo/removeLast;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x22

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v11}, Lo/removeLast;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    move/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1704
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    :goto_32
    const/4 v1, 0x0

    :goto_33
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v2, :cond_53

    const/4 v2, 0x4

    .line 1706
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v5, v1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v10, 0x3

    aput-object v7, v5, v10

    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v1

    aget-object v10, v3, v1

    check-cast v10, [I

    aget v10, v10, v1

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v1

    check-cast v2, [I

    aput v10, v2, v1

    aput-object v3, v5, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x1a7d507d

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x194c15f6

    or-int v10, v6, v2

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x363

    const v10, -0x6920a8dc

    add-int/2addr v10, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x184c1074

    or-int/2addr v3, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v10, v3

    const v3, -0x184c1075

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2314009

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x1000582

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto :goto_34

    .line 1717
    :cond_53
    new-array v1, v5, [I

    add-int/lit8 v2, v5, -0x1

    const/4 v4, 0x1

    .line 1730
    aput v4, v1, v2

    mul-int/2addr v5, v2

    const/4 v2, 0x2

    .line 1743
    rem-int/2addr v5, v2

    sub-int/2addr v5, v4

    aget v1, v1, v5

    const/4 v2, 0x0

    .line 1746
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1752
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v10, 0x3

    aput-object v7, v5, v10

    .line 1772
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v2

    aget-object v10, v3, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v2

    check-cast v1, [I

    aput v10, v1, v2

    aput-object v3, v5, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x4a8156d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2f215105

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0xc4e3471

    add-int/2addr v3, v2

    const v2, -0x2fa9556e

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x4b049ae2

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v5, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 1780
    :goto_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x3d

    int-to-byte v2, v2

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    int-to-byte v4, v4

    const/16 v6, 0xc

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v9, v1

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v4, 0x1b1c31c1

    mul-int/2addr v4, v3

    neg-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    const v1, 0x61d10375

    mul-int/2addr v3, v1

    neg-int v1, v3

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const v1, -0x7bd2627

    or-int v6, v3, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    not-int v1, v3

    sub-int v1, v6, v1

    sub-int/2addr v1, v4

    shr-int/lit8 v3, v6, 0x19

    and-int/lit16 v4, v3, -0xff

    or-int/lit16 v3, v3, -0xff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x80

    xor-int/lit8 v3, v4, 0x1

    const/4 v6, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v3, v4

    xor-int/2addr v1, v3

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x5

    const/4 v4, 0x5

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x10

    const v4, 0x1ffff

    sub-int/2addr v1, v4

    const/high16 v4, 0x10000

    div-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x609

    const v3, 0x2f265

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v4, v8, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x2a2e1e50

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v1, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const v1, 0x6da8a616

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    const v1, -0x514d1629

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x12

    add-int/lit16 v1, v1, -0x7fff

    div-int/lit16 v1, v1, 0x4000

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    xor-int v1, v4, v6

    and-int/2addr v6, v4

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    shr-int/lit8 v4, v4, 0xf

    const v6, 0x3ffff

    sub-int/2addr v4, v6

    const/high16 v6, 0x20000

    div-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x10

    const v6, 0x1ffff

    sub-int/2addr v1, v6

    const/high16 v6, 0x10000

    div-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x7c1

    const v4, 0x1842e1

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v4, v28, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x20c58289

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const v7, 0x530a41f7

    mul-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, -0x688af000

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x14

    and-int/lit16 v6, v1, -0x1fff

    or-int/lit16 v1, v1, -0x1fff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x1000

    and-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v4, 0x17

    or-int/lit16 v4, v1, -0x3ff

    shl-int/2addr v4, v7

    xor-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v1, v4

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1a

    or-int/lit8 v6, v1, -0x7f

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x4cb

    const v4, 0x9b2c2

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x2

    aget-object v1, v29, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x4a0c023a    # 2293902.5f

    mul-int/2addr v6, v1

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x271e66a8

    mul-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, -0x79b7e61f

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x18

    or-int/lit16 v4, v1, -0x1ff

    shl-int/2addr v4, v6

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x100

    and-int/lit8 v1, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    xor-int v4, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v7, 0x10

    const v7, 0x1ffff

    sub-int/2addr v1, v7

    const/high16 v7, 0x10000

    div-int/2addr v1, v7

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    xor-int v1, v4, v7

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v1, 0x16

    xor-int/lit16 v6, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x400

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x17a

    const/16 v4, 0x542a

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x4

    aget-object v1, v31, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v6, 0x445429d4

    mul-int/2addr v6, v1

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const v7, 0x7245e44e

    mul-int/2addr v1, v7

    neg-int v1, v1

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x566bef21

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1a

    or-int/lit8 v7, v1, -0x7f

    shl-int/2addr v7, v6

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x40

    and-int/lit8 v1, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v1, v7

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    shr-int/lit8 v1, v4, 0x11

    const v4, -0xffff

    and-int/2addr v4, v1

    const v7, -0xffff

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    const v1, 0x8000

    div-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v4, v7

    sub-int/2addr v1, v4

    xor-int/2addr v1, v6

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v1

    const v8, -0xffff

    and-int/2addr v1, v8

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    const v1, 0x8000

    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x2

    neg-int v1, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x172

    const v4, 0x52ecc

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x0

    aget-object v4, v16, v1

    check-cast v4, [I

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x5e885d34

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, -0x409360c2

    mul-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    const v1, 0x19028b1

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x1d

    and-int/lit8 v6, v1, -0xf

    or-int/lit8 v1, v1, -0xf

    add-int/2addr v6, v1

    const/16 v1, 0x8

    div-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    not-int v1, v6

    sub-int v1, v4, v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    shr-int/lit8 v4, v4, 0x1c

    and-int/lit8 v7, v4, -0x1f

    or-int/lit8 v4, v4, -0x1f

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x10

    xor-int/lit8 v4, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v4, v7

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v4, v1, 0x10

    const v6, -0x1ffff

    and-int/2addr v6, v4

    const v7, -0x1ffff

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    or-int/lit8 v6, v4, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x4f8

    const v4, 0x270d20

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x3

    aget-object v4, v17, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x7633412f

    mul-int/2addr v6, v4

    neg-int v6, v6

    or-int v7, v1, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    const v1, 0x19a8b217

    mul-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v8

    const v1, -0x6ac38237

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x17

    add-int/lit16 v1, v1, -0x3ff

    div-int/lit16 v1, v1, 0x200

    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    not-int v1, v6

    sub-int v1, v4, v1

    sub-int/2addr v1, v7

    shr-int/lit8 v4, v4, 0x14

    add-int/lit16 v4, v4, -0x1fff

    div-int/lit16 v4, v4, 0x1000

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x6

    shr-int/lit8 v4, v1, 0x1b

    add-int/lit8 v4, v4, -0x3f

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x74f

    const v4, 0x132f60

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x3

    aget-object v4, v12, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v6, 0x43ff906b

    mul-int/2addr v6, v4

    neg-int v6, v6

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x4a769ad1    # 4040372.2f

    mul-int/2addr v4, v1

    neg-int v1, v4

    or-int v4, v7, v1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v7

    sub-int/2addr v4, v1

    const v1, 0x6358b27c

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0xf

    const v6, 0x3ffff

    sub-int/2addr v1, v6

    const/high16 v6, 0x20000

    div-int/2addr v1, v6

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    and-int/2addr v1, v7

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    and-int v1, v4, v6

    or-int/2addr v6, v4

    add-int/2addr v1, v6

    shr-int/lit8 v4, v4, 0x10

    const v6, -0x1ffff

    or-int/2addr v6, v4

    shl-int/2addr v6, v7

    const v7, -0x1ffff

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x6

    or-int/lit8 v1, v1, 0x6

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x16

    or-int/lit16 v6, v1, -0x7ff

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v1, v1, -0x7ff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x400

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3e2

    const v4, 0xfbe5c

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x787af428

    mul-int/2addr v5, v1

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x2b72ad2a

    mul-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const v4, -0x5f20f06f

    or-int v5, v6, v4

    shl-int/2addr v5, v1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v1

    add-int/2addr v6, v4

    xor-int v4, v5, v6

    and-int/2addr v6, v5

    shl-int/2addr v6, v1

    add-int/2addr v4, v6

    shr-int/lit8 v5, v5, 0x1c

    add-int/lit8 v5, v5, -0x1f

    div-int/lit8 v5, v5, 0x10

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v1

    xor-int/2addr v5, v1

    sub-int/2addr v6, v5

    xor-int/2addr v4, v6

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x5

    const/4 v6, 0x5

    and-int/2addr v4, v6

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    neg-int v1, v6

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x579

    const v4, -0xf421bc

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1789
    iget-object v2, v1, Lo/removeLast;->write:Ljava/lang/Object;

    check-cast v2, Lo/ArrayAdapterInterface$invoke;

    sget-object v3, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v2, v3}, Lo/ArrayAdapterInterface$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1790
    iget-object v2, v1, Lo/removeLast;->read:Lo/UTSubscriptionDatePickerFragment;

    .line 1791
    sget-object v3, Lo/SecurityRequestInterceptor_Factory;->INSTANCE:Lo/SecurityRequestInterceptor_Factory;

    .line 1792
    invoke-virtual/range {p0 .. p0}, Lo/removeLast;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 1791
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    const v6, 0x88d06e

    const v9, -0x88d06d

    invoke-static/range {v4 .. v10}, Lo/SecurityRequestInterceptor_Factory;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MutualFundGoalTransactionListViewModel;

    .line 1793
    new-instance v3, Lo/removeLast$read;

    invoke-direct {v3, v1}, Lo/removeLast$read;-><init>(Lo/removeLast;)V

    check-cast v3, Lo/TypeSystemCommonSuperTypesContext;

    .line 1790
    invoke-virtual {v2, v0, v3}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    :cond_54
    move-object/from16 v1, p0

    .line 1501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1513
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1455
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 1103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_56

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v6, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x71ed

    int-to-char v7, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v8, v4, 0xd13

    const v9, -0x19224a4d

    const/4 v10, 0x0

    const-string v11, "invoke"

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_56
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v4, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x71ec

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xd13

    const v7, 0x6cc827f0

    const/4 v8, 0x0

    const-string v9, "write"

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    throw v4

    :catch_5
    move-object/from16 v1, p0

    .line 1088
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    move-object/from16 v1, p0

    move v11, v4

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 684
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_59

    move v3, v11

    .line 693
    :goto_35
    array-length v4, v2

    if-ge v3, v4, :cond_59

    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_59
    const/4 v0, 0x0

    .line 696
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 658
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    move-object/from16 v1, p0

    move v11, v3

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 505
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5b

    move v3, v11

    .line 511
    :goto_36
    array-length v4, v2

    if-ge v3, v4, :cond_5b

    .line 516
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_5b
    const/4 v0, 0x0

    .line 530
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v0

    :cond_5d
    move v11, v4

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 289
    aget-object v2, v12, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_5e

    move v3, v11

    .line 296
    :goto_37
    array-length v4, v2

    if-ge v3, v4, :cond_5e

    .line 297
    aget-object v4, v2, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5e
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 262
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    move v11, v3

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 137
    aget-object v3, v12, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_60

    .line 1206
    sget v4, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 138
    :goto_38
    array-length v2, v3

    if-ge v11, v2, :cond_60

    .line 156
    aget-object v2, v3, v11

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    .line 161
    :cond_60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 106
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1fs
        0x19s
        0x1es
        0x11s
        0x13s
        0x1fs
        0x18s
        0x19s
        0x1ds
        0x1fs
        0x14s
        0x1fs
        0x21s
        0x18s
        0x366es
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 2
        0xas
        0x16s
        0x35f8s
        0x35f8s
        0x1bs
        0x13s
        0x22s
        0x14s
        0x35fas
        0x35fas
        0x12s
        0x1fs
        0x5s
        0x22s
        0x21s
        0x1fs
        0x21s
        0x13s
    .end array-data

    :array_4
    .array-data 2
        0x5s
        0xcs
        0x8s
        0x19s
        0x1as
        0x1bs
        0x1ds
        0x1bs
        0x4s
        0x18s
        0x10s
        0x5s
        0x35fds
        0x35fds
        0x20s
        0x14s
        0x7s
        0x1bs
        0x3s
        0xcs
        0x5s
        0x22s
        0x35fbs
        0x35fbs
        0x18s
        0x4s
        0x3s
        0x8s
        0x6s
        0x3s
        0xes
        0x20s
        0x8s
        0x9s
        0x22s
        0x1ds
        0x9s
        0x8s
        0xds
        0x8s
        0x10s
        0x1bs
        0x8s
        0xds
        0xes
        0x14s
        0x17s
        0x23s
        0x1bs
        0x22s
        0x5s
        0x22s
        0x35fbs
        0x35fbs
        0x1bs
        0x5s
        0xfs
        0x20s
        0x20s
        0x8s
        0x1as
        0xas
        0x35f5s
        0x35f5s
    .end array-data

    :array_5
    .array-data 2
        0xfs
        0x9s
        0x9s
        0x1s
        0xes
        0x9s
        0x10s
        0x1as
        0x19s
        0x8s
        0x5s
        0x3s
        0x2s
        0x10s
        0x35b6s
        0x35b6s
        0xds
        0x8s
        0xas
        0x8s
        0x1bs
        0x8s
        0x14s
        0x20s
        0x9s
        0x20s
        0x20s
        0x1ds
        0x7s
        0x1bs
        0x3s
        0x15s
        0x11s
        0x20s
        0xes
        0x9s
        0x18s
        0x1ds
        0x20s
        0x1ds
        0x1s
        0x6s
        0x1s
        0x4s
        0x14s
        0xes
        0x11s
        0x1as
        0x11s
        0x1bs
        0x1s
        0x4s
        0xfs
        0x8s
        0xbs
        0x1fs
        0x5s
        0x1as
        0x4s
        0x5s
        0xes
        0x9s
        0x1as
        0x7s
    .end array-data

    :array_6
    .array-data 2
        0x1s
        0x22s
        0x1cs
        0x9s
        0x4s
        0xes
        0x18s
        0xfs
        0x1fs
        0x1as
        0x5s
        0x2s
        0xbs
        0x4s
        0x12s
        0x1fs
        0x18s
        0x1as
        0x7s
        0x16s
        0x20s
        0x1es
        0x1cs
        0xbs
        0x1bs
        0x13s
        0x0s
        0x23s
        0x13s
        0x1bs
        0x10s
        0x1cs
        0x2s
        0x22s
        0x0s
        0xcs
        0x1as
        0x19s
        0x1fs
        0x13s
        0x22s
        0xds
        0xas
        0x5s
        0x1fs
        0x13s
    .end array-data

    :array_7
    .array-data 2
        0x22s
        0x4s
        0x4s
        0x21s
        0x9s
        0x3s
        0x35f1s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x7s
        0x18s
        0x6s
        0x23s
        0x6s
        0x0s
        0x5s
        0x22s
        0x21s
        0x1fs
        0x21s
        0x13s
    .end array-data
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x2

    .line 1820
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v3, 0x42

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    .line 1820
    iget-object v0, p0, Lo/removeLast;->write:Ljava/lang/Object;

    check-cast v0, Lo/handleHttpCodelambda18lambda16$read;

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Lo/removeLast;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/handleHttpCodelambda14lambda11;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 1812
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v7, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1812
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/16 v10, 0x60

    add-int/2addr v1, v10

    int-to-byte v1, v1

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v12}, Lo/removeLast;->d(IB[C[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 3109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v7, 0xb2

    const/4 v8, 0x6

    .line 1813
    filled-new-array {v9, v4, v7, v8}, [I

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v8}, Lo/removeLast;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_2

    .line 1820
    sget v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 4109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v7, 0x39

    .line 1816
    filled-new-array {v7, v4, v10, v6}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/removeLast;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v5, :cond_1

    .line 1819
    iget-object v0, p0, Lo/removeLast;->write:Ljava/lang/Object;

    check-cast v0, Lo/handleHttpCodelambda18lambda16$read;

    filled-new-array {v3, v4, v6, v6}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Lo/removeLast;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/handleHttpCodelambda14lambda11;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 1820
    :cond_1
    sget p1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    .line 1817
    iget-object p1, p0, Lo/removeLast;->write:Ljava/lang/Object;

    check-cast p1, Lo/ArrayAdapterInterface$invoke;

    .line 5117
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 1817
    invoke-interface {p1, v0}, Lo/ArrayAdapterInterface$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 1814
    :cond_2
    iget-object p1, p0, Lo/removeLast;->write:Ljava/lang/Object;

    check-cast p1, Lo/ArrayAdapterInterface$invoke;

    iget-object v1, p0, Lo/removeLast;->write:Ljava/lang/Object;

    check-cast v1, Lo/ArrayAdapterInterface$invoke;

    invoke-interface {v1}, Lo/ArrayAdapterInterface$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/ArrayAdapterInterface$invoke;->b_(Ljava/lang/String;)V

    .line 1820
    sget p1, Lo/removeLast;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeLast;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        0x17s
        0x15s
        0x13s
        0x6s
        0x15s
        0x3602s
        0x3602s
        0x3602s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method
