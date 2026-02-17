.class public final Lo/LayoutDialogTwoOptionTitleBinding;
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
        "Lo/LayoutDialogTwoOptionTitleBinding;",
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
        "write",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field public static final INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/LayoutDialogTwoOptionTitleBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

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

    sput-object v0, Lo/LayoutDialogTwoOptionTitleBinding;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/LayoutDialogTwoOptionTitleBinding;->$$b:I

    const/4 v0, 0x0

    .line 65325
    sput v0, Lo/LayoutDialogTwoOptionTitleBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->$11:I

    sput v0, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    invoke-static {}, Lo/LayoutDialogTwoOptionTitleBinding;->read()V

    new-instance v1, Lo/LayoutDialogTwoOptionTitleBinding;

    invoke-direct {v1}, Lo/LayoutDialogTwoOptionTitleBinding;-><init>()V

    sput-object v1, Lo/LayoutDialogTwoOptionTitleBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleBinding;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 857
    rem-int v2, v1, v1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 856
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 857
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x59

    div-int/2addr v2, v0

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 857
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, -0x2c9d1bcb

    const v4, 0x2c9d1bcf

    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x2c9d1bcb

    const v2, 0x2c9d1bcf

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x78543e81

    const v2, 0x78543e84

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 768
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 762
    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 763
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 765
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer()V

    .line 762
    sget p0, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr p0, v0

    .line 768
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65313
    aget-object v0, p0, v0

    check-cast v0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v0, p0}, Lo/LayoutDialogTwoOptionTitleBinding;->write(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;

    throw v3
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, -0x325814b3

    const v4, 0x325814bc

    if-nez v1, :cond_0

    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 809
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    .line 808
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 809
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65314
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi21Parcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->MediaSessionCompatToken(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, 0x764e7760

    const v2, -0x764e775a

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v0

    .line 824
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 825
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, -0x47e1e42e

    const v4, 0x47e1e42e

    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x47e1e42e

    const v2, 0x47e1e42e

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65321
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x4221487b

    const v2, 0x42214885

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final IMediaControllerCallback(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 78
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic IMediaSession(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final IconCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65318
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, 0x582bbb44

    const v2, -0x582bbb42

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->_init_lambda2(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->_init_lambda2(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->IMediaControllerCallback(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->RatingCompat(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    .line 371
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 373
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    .line 372
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 373
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->MediaSessionCompatQueueItem(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaMetadataCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    .line 389
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 391
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    const/16 p0, 0xb

    .line 391
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 391
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    .line 91
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65323
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x47e1e42e

    const v2, 0x47e1e42e

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaSessionCompatToken(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 490
    rem-int v1, v0, v0

    .line 489
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 490
    sget p0, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final ParcelableVolumeInfo(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    .line 462
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 463
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private static final PlaybackStateCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x2c9d1bcb

    const v2, 0x2c9d1bcf

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final PlaybackStateCompatCustomAction(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    .line 717
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 718
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 717
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    .line 718
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RatingCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 325
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 327
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    const/16 p0, 0x8

    .line 327
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 327
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 325
    :cond_2
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65315
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v8, -0x4221487b

    const v5, 0x42214885

    invoke-static/range {v3 .. v9}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/LayoutDialogTwoOptionTitleBinding;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->MediaMetadataCompat(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, 0x60cc0ba2

    const v2, -0x60cc0b9d

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/Exception;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/LayoutDialogTwoOptionTitleBinding;->a(Ljava/lang/Exception;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final _init_lambda2(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 843
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 841
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 843
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 842
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    .line 843
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 841
    :cond_1
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final _init_lambda4(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65320
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x325814b3

    const v2, 0x325814bc

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p5

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p6

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p6, v1

    not-int p6, p6

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int v1, p5, p6

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p1

    const v4, 0x770ff9db

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p5, v4

    const v4, 0x8452fb1

    add-int/2addr p5, v4

    const v4, -0x7a782261

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p5, v3

    mul-int/lit16 p6, p6, -0x37a

    add-int/2addr p5, p6

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p5, v1

    const p2, -0x7a7825db

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x59909aa7

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const p1, 0x3786b298

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0xa630000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    aget-object p0, p3, p0

    check-cast p0, Landroidx/navigation/NavController;

    .line 3260
    rem-int p2, p1, p1

    sget p2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr p2, p1

    if-eqz p0, :cond_0

    .line 3259
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 3260
    sget p0, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr p0, p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 1
    :pswitch_5
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Lo/LayoutDialogTwoOptionTitleBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 2672
    :goto_0
    rem-int p2, p1, p1

    sget p2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr p2, p1

    .line 2671
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 2672
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p2, p1

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65316
    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v8, -0x78543e81

    const v5, 0x78543e84

    invoke-static/range {v3 .. v9}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x3b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->PlaybackStateCompatCustomAction(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, 0x582bbb44

    const v4, -0x582bbb42

    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, 0x582bbb44

    const v2, -0x582bbb42

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/lang/Exception;Landroid/content/Context;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    .line 423
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    .line 425
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 426
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/component15;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 428
    :cond_0
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 427
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    .line 425
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xbc8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 446
    sget v7, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v7, v0

    .line 431
    invoke-virtual {v4}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 446
    sget v7, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    invoke-static {v4, v6, v9, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 431
    :cond_2
    invoke-static {v4, v6, v9, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 433
    :cond_3
    :goto_0
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 432
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    :cond_4
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5180

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {p1, v7, v8, v10}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v10, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    const/16 p0, 0x30

    if-eqz p2, :cond_6

    .line 436
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 446
    sget v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v3, v0

    .line 438
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lo/ItemFormHeaderBinding;

    invoke-static {v6}, Lo/LayoutRecaptureCameraBinding;->write(Lo/ItemFormHeaderBinding;)Lo/LayoutSnackBarSuccessBinding;

    move-result-object v0

    .line 436
    invoke-static {v2, p0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    const v6, 0xdbf3

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 440
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 444
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    const v1, 0x9c4f

    invoke-static {v2, p0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/2addr p0, v1

    int-to-char p0, p0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 446
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    .line 642
    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 648
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    .line 643
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 645
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer(Z)V

    .line 646
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer()V

    .line 648
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    .line 650
    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    .line 651
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer(Z)V

    .line 652
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 656
    sget p0, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 654
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/4 p0, 0x0

    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

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

    .line 99
    sget v5, Lo/LayoutDialogTwoOptionTitleBinding;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutDialogTwoOptionTitleBinding;->$11:I

    :goto_0
    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/LayoutDialogTwoOptionTitleBinding;->RemoteActionCompatParcelizer:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v9

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v11

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    or-int/lit8 v9, v11, 0x12

    int-to-byte v9, v9

    invoke-static {v6, v11, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v9, v5

    sget-wide v13, Lo/LayoutDialogTwoOptionTitleBinding;->invoke:J

    const/4 v11, 0x4

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v22, v6, 0x34

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit16 v7, v7, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v10, v9, v13}, Lo/LayoutDialogTwoOptionTitleBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v17

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v11, v6, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v15, v6, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x13

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/LayoutDialogTwoOptionTitleBinding;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LayoutDialogTwoOptionTitleBinding;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
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

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/LayoutDialogTwoOptionTitleBinding;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutDialogTwoOptionTitleBinding;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v13, v9, 0x15

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v9, v15, v20

    add-int/lit16 v15, v9, 0x7a9

    const v16, -0x2072eac1

    const/16 v17, 0x0

    const/4 v11, -0x1

    int-to-byte v9, v11

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x13

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lo/LayoutDialogTwoOptionTitleBinding;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    const-wide/16 v20, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    .line 749
    rem-int v2, v1, v1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 748
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 749
    sget p0, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p0, v1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->ParcelableVolumeInfo(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->ParcelableVolumeInfo(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, -0x48be470d

    const v2, 0x48be4714    # 389688.62f

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutDialogTwoOptionTitleBinding;->a(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 687
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 687
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 794
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 793
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 793
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 794
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 702
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 701
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 702
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 701
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 702
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    .line 185
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, 0x62d6d3fe

    const v2, -0x62d6d3fd

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 744
    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer(Z)V

    .line 745
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer()V

    .line 746
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v0

    const v5, 0x25f05e1d

    const v2, -0x25f05e15

    invoke-static/range {v0 .. v6}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method static read()V
    .locals 4

    const/16 v0, 0x548

    .line 65317
    new-array v1, v0, [C

    const-string v2, "i\u0012U+\u0011Y\u00dd\u0092\u0099\u00bdE\u00ee\u0000\u0000\u00ccZ\u0088ct\u008c3Z\u000fcK\u0011\u0087\u00da\u00c3\u00f5\u001f\u00a6ZF\u0096\u0018\u00d2<.\u00d2j\u0092\u00a6\u00a2\u00e1r\u00b98\u0085\u0010\u00c1q\r\u00a8I\u0087\u0095\u00cb\u00d0;\u001czXU\u00a4\u00bd\u00e0\u00eeb\u00da^\u00e3\u001a\u0091\u00d6Z\u0092u\u00fe\u00a1\u00c2\u009e\u0086\u00f4J6\u000e\u000c\u00d2Y\u0097\u00b1[\u00cc\u001f\u00d3\u00e3*\u00a7~kN,\u0090\u00f0\u00f7\u00b4!\u00d4\u00d8\u00e8\u009d\u00ac\u0088`\u007f$f\u00f8\u000f\u00bd\u00fdq\u00b65\u0099\u00c9,\u008d\u0007AI\u0006\u0092\u00da\u00ff\u009e3R\u001f\u0016Z+\u00a4\u00ef\u008b\u00a3\u00c6g*;g\u00ff&\u00bc\u00d7p\u00b84\u0090\u00c8E\u008c A\u00fd\u0005\u00ce\u00d9\u009a\u009d_Q2\u0015\u0010*\u00f0\u00ee\u0094\u00a2\u0091fO: \u00ff\u00eb\u00b3\u00efw\u00ac\u000bt\u00cfU\u0083\u001a@\u00e2\u0004\u00b1\u00d8\u0088\u009cIP,\u0014I)\u00da\u00ed\u00b7\u00a1>e^9\u0003\u00fe\u00fb\u00b2\u00ddv\u0099\ns=\u00a6\u0001\u0084E\u00f4\u0089a\u00cd\u001f\u0011@T\u00b0\u0098\u00a9\u00dc\u00d8 \"dk\u00a8\\\u00ef\u008c3\u00bdw.\u00bb\u001a\u00ffK\u00c2\u00a2\u0006\u00d7J\u00ce\u008e3\u00d2g\u0016CU\u0088\u0099\u00fc\u00dd\u00df!Gev\u00a8\u00a3\u00ec\u00800\u00d4t%\u00b8d\u00fcE\u00c3\u00ba\u0007\u00eaK\u0093\u008f\u0013\u00d3c\u0016\u00a2Z\u0086\u009e\u00fe\u00e2\'&\u000bjL\u00a9\u00a7\u00ed\u00e81\u00d8u\u000b\u00b9%\u00fd\\\u00c0\u009d\u0004\u00efH,\u008c\u0003\u00d0\t\u0017\u009c[\u0095\u009f\u00da\u00e3*\'\u007fkR\u00ae\u008f\u00f2\u00f46 z=\u00bep\u00fd\u00aa\u00c1\u008a\u0005\u00e6I#\u008du\u00d1Z\u0014\u00a9X\u00cd\u009c\u00d6\u00e0\u000e$gk\u00a8\u00af\u0098\u00f3\u00cb7*{\u000b\u00bfV\u0082\u00f3\u00c6\u00cc\n\u00dfN\"\u0092g\u00d6I\u0015\u0086Y\u00ed\u009dm\u00e1[%hh\u00b9\u00ac\u00f6\u00f0\u00de4+xn\u00bcS\u0083\u0080\u00c7\u00f4\u000b\u0011O\u001c\u0093~\u00d6\u00be\u001a\u00ba^\u00df\u00a2!\u00e6n*Ei\u00a1\u00ad\u00e2\u00f1\u00da5\u001byt\u00bc\u00ac\u0080\u009f\u00c4\u00c6\u0008\'L\u0002\u0090\u0007\u00d7\u00b4\u001b\u00f9_\u0089\u00a3W\u00e7\"*\u00ecX\u00fbd\u00d4 \u00d0\u00ecs\u00a8Gt\u001e1\u00ed\u00fd\u00c2\u00b9\u008dEc\u00019\u00cd\u001a\u008a\u00d3V\u00aa\u0012\u0008\u00deJ\u009a\u0014\u00a7\u00f7c\u00c3/\u00ea\u00ebb\u00b7<s\u0000\'\u00f1\u001b\u00df_\u00c6\u0093J\u00d7o\u000b9N\u00c3\u0082\u009d\u00c6\u00a0:I~\u000c\u00b2a\u00f5\u00a0)\u00admX\u00a1s\u00e5\'\u00d8\u00ce\u001c\u00efP\u00b6\u0094I\u00c8\u0011\u000c\u0010O\u00f9\u0083\u0087\u00c7\u00bb;[\u007f\u001a\u00b2\u00c8\u00f6\u00eb*\u00a4nd\u00a2\u001b\u00e6?\u00d9\u00da\u001d\u0091Q\u00a5\u0095z\u00c9\u0007\u000c\u00c2@\u00fb\u0084\u00c2\u00f8U<|py\u00b3\u009d\u00f7\u009f+\u00a7ox\u00a3\u001b\u00e7>Cw\u007fX;S\u00f7\u00f3\u00b3\u00c7o\u0090*c\u00e6A\u00a2\u000e^\u00e0\u001a\u00ba\u00d6\u0099\u0091_M*\t\u008b\u00c5\u00c8\u0081\u0099\u00bcqxE4i\u00f0\u00e0\u00ac\u00b0h\u008b\u00d6\u00c2\u00ea\u00ed\u00ae\u009bb9&}\u00fa\"\u00bf\u00d6s\u00807\u00cf\u00cbX\u008f\nC0b\u00ae^\u0080\u001a\u00f5\u00d6U\u0092\u0010NJ\u000b\u00b3\u00c7\u00ef\u0083\u00a3\u007f7;c\u00f7U#\u00dc\u001f\u00f0[\u0080\u0097\'\u00d3m\u000f:J\u00cd\u0086\u0096\u00c2\u00d1>Fz\u0013\u00b6/b\u00f6^\u00df\u001a\u00b2\u00d6`\u0092NN\u000b\u000b\u00f2b\u00ae^\u0085\u001a\u00fb\u00d6U\u0092\u001eNI\u000b\u00ba\u00c7\u00ea\u0083\u00a3\u007f7;`\u00f7Wb\u00ae^\u0087\u001a\u00f3\u00d6U\u0092\u001eNN\u000b\u00b3\u00c7\u00e8\u0083\u00a3\u007f7;d\u00f7W-\u008a\u0011\u00afU\u00d4\u0099\n\u00dd?\u0001fD\u0093\u0088\u00cc\u0012C.ej\u001e\u00a6\u00b8\u00e2\u00fb>\u00a5{Q\u00b7\u0006\u00f3;\u000f\u00a0K\u008b\u0087\u00bb\u00c0l\u00dd\u00df\u00e1\u00f8\u00a5\u0081i$-g\u00f19\u00b4\u00cex\u009d<\u00a8\u00c0<\u0084\u0013H!\u000f\u00f7\u00d3\u0094\u0097[[k\u001f9\"\u00a0\u00e6\u00e3\u00aa\u00b4nN2\u001b\u00f6*\u00b5\u0080y\u0086=\u00a2\u00c1w\u009a\u00bd\u00a6\u0091\u00e2\u00eb.Ej\u0006\u00b6[\u00f3\u00ad?\u00ff{\u00c7\u0087]\u00c3v\u000fLH\u0096\u00ed\u0092\u00d1\u00bc\u0095\u00cdYj\u001d)\u00c1u\u0084\u0087H\u00d4\u000c\u00e4\u00f0r\u00b4Yxo?\u00b1b\u00ad^\u0082\u001a\u00f0\u00d6U\u0092\u0016NM\u000b\u00bb\u00c7\u00ee\u0083\u00da\u007fM;e\u00f7U\u00b0\u0087\u00bd\u00e4\u0081\u00cd\u00c5\u00bd\t\u001cM_\u0091\u0005\u00d4\u00f6\u0018\u00ac\\\u0093\u00a0\u0004\u00e4+(\u001do\u00c9\u00b3\u00ac\u00f7`;Q\u007f\u0007B\u0098\u0086\u00db\u00ca\u0088\u000ewR!\u0096\u001b\u00d5\u00b8\u0019\u00b1]\u009d\u00a1Ob\u00ad^\u0087\u001a\u00f7\u00d6U\u0092\u0016NL\u000b\u00bc\u00c7\u00ea\u0083\u00dd\u007fM;g\u00f7S\u00b0\u0083\u00ca\u0006\u00f6\"\u00b2^~\u00fe:\u00bd\u00e6\u00e5\u00a3\u0010oC+w\u00d7\u00e6\u0093\u00c9_\u00ff\u0018+\u00c4N\u0080\u0082L\u00be\u0008\u00e45z\u00f19\u00bdhy\u0098%\u00ca\u00e1\u00f7\u00a2ZnS*\u007f\u00d6\u00adb\u00ad^\u0088\u001a\u00f7\u00d6U\u0092\u0016NN\u000b\u00b8\u00c7\u00e8\u0083\u00db\u007fM;e\u00f7U\u00b0\u0087b\u00ac^\u0082\u001a\u00f2\u00d6U\u0092\u0016N@\u000b\u00bd\u00c7\u00ec\u0083\u00db\u007fM;e\u00f7V\u00b0\u0081\u008c\u009b\u00b0\u00b4\u00f4\u00c78b|!\u00a0w\u00e5\u008e)\u00d8m\u00ea\u0091z\u00d5V\u0019c^\u00b0\u0082\u00d2\u00c6\u001f\n+N}s\u00e6\u00b7\u00a5\u00fb\u00fa?\u0004cW\u00a7d\u00e4\u00c6(\u00c9l\u00e6\u00906\u00d4@\u00c0\u0097\u00fc\u00bb\u00b8\u00det\u001e0:\u00eco\u00a9\u0087e\u00c8!\u00f2\u00dd\u0017\u0099_b\u00ac^\u0085\u001a\u00fb\u00d6U\u0092\u0015NI\u000b\u00be\u00c7\u00ef\u0083\u00d6\u007fM;d\u00f7V\u00b0\u008e\u009d5\u00a1\u001e\u00e5c)\u00ccm\u008c\u00b1\u00d2\u00f4#8r|F\u0080\u00d4\u00c4\u00f8\u0008\u00cdO\u001e\u0093|\u00d7\u00b1\u001b\u0082_\u00d7bH\u00a6\u0008\u00ea].\u00aar\u00f3\u00b6\u00c4\u00f5h9g}H\u0081\u0098\u00c5\u00ee\u0095\u0095\u00a9\u00b1\u00ed\u00cf!le,\u00b9s\u00fc\u008b0\u00d5t\u00e6\u0088t\u00cc_\u0000oG\u00b8b\u00ac^\u0089\u001a\u00f4\u00d6U\u0092\u0015NJ\u000b\u00bf\u00c7\u00e4\u0083\u00d7\u007fM;a\u00f7T\u00b0\u0087l\u00e5((\u00e4\u001a\u00a0F\u009d\u00d1Y\u0091\u0015\u00c7\u00d10\u008dnI_\n\u00f1\u00c6\u00fe\u0082\u00d1~\u0001:wb\u00ab^\u0083\u001a\u00f2\u00d6U\u0092\u0015NL\u000b\u00bf\u00c7\u00ef\u0083\u00db\u007fM;b\u00f7\\\u00b0\u0083l\u00fe(7\u00e4\u0019\u00a0N\u009d\u00a2Y\u00e3\u0015\u00c7\u00d13\u008dnI]\n\u0089\u00c6\u0083\u0082\u00d3~\u0005:r\u00f7\u00aeb\u00ab^\u0086\u001a\u00f5\u00d6U\u0092\u0015N@\u000b\u00b8\u00c7\u00e4\u0083\u00db\u007fM;a\u00f7I\u00b0\u0083l\u00ff(#\u00e4m\u00a0M\u009d\u00a9Y\u0094\u0015\u00c6\u00d13\u008d\u0015I\\\n\u008e\u00c6\u00fbb\u00ab^\u0089\u001a\u00f4\u00d6U\u0092\u0014NI\u000b\u00bb\u00c7\u00eb\u0083\u00de\u007fM;b\u00f7V\u00b0\u0080l\u00e5(/\u00e4\u0015\u00a0M\u009d\u00d1Y\u0091\u0015\u00cc\u00d11\u008dhI_\n\u00f1\u00c6\u00f9\u0082\u00d4~\u0005b\u00aa^\u0080\u001a\u00f6\u00d6U\u0092\u0014NH\u000b\u00be\u00c7\u00ec\u0083\u00dc\u007fM;f\u00f7T\u00b0\u008e\u0017\u00da+\u00f1o\u0085\u00a3%\u00e7d;8~\u00ca\u00b2\u009f\u00f6\u00ac\n=N\u0012\u0082-\u00c5\u00f1\u0019\u0095]_\u0091d\u00d57\u00e8\u00a1,\u00e0`\u00b5\u00a4B\u00f8\u001c<\"\u007f\u0081\u00b3\u0087\u00f7\u00a3\u000bqb\u00ab^\u0087\u001a\u00f3\u00d6U\u0092\u0015NA\u000b\u00b8\u00c7\u00e4\u0083\u00d9\u007fM;b\u00f7V\u00b0\u0080l\u00e5(/\u00e4\u0018\u00a0M\u009d\u00d1Y\u0091\u0015\u00c2\u00d10\u008djI]\n\u00f1\u00c6\u00f7\u0082\u00d7~\nb\u00aa^\u0082\u001a\u00f3\u00d6U\u0092\u0014NK\u000b\u00b9\u00c7\u00ec\u0083\u00d8\u007fM;f\u00f7R\u00b0\u0087\u0096\u0099\u00aa\u00b6\u00ee\u00c6\"ff\'\u00bay\u00ff\u00883\u00dfw\u00ec\u008b~\u00cfQ\u0003fD\u00b3\u0098\u00cd\u00d7\u0088\u00eb\u00a5\u00af\u00d4cw\'6\u00fbo\u00be\u0098r\u00c96\u00f8\u00cao\u008e@B~\u0005\u00a7\u00d9\u00dfZ\u00eaf\u00c2\"\u00b2\u00ee\u0016\u00aaWv\u000c3\u00fb\u00ff\u00aa\u00bb\u0095G\u000e\u0003&\u00cf\u0013\u0088\u00c7\u00f8E\u00c4o\u0080\u001fL\u00b9\u0008\u00f8\u00d4\u00a2\u0091S]\u0008\u0019;\u00e5\u00a1\u00a1\u008bm\u00b9*w\u00f6\u0013\u00b2\u00c6~\u00f4:\u00d3\u0007N\u00c3x\u008f)K\u00d3\u0017\u0085\u00d3\u00cb\u0090d\\\u001b\u0018=\u00d88\u00e4\u0000\u00a0tl\u00a5(\u008c\u00f4\u00d0\u00b1*}k\u008a\u00b0\u00b6\u009c\u00f2\u00ea>Lz\r\u00a6Y\u00e3\u00a3/\u00f7k\u00c4\u0097T\u00d3\u007f\u001fOX\u0097\u0084\u00fc\u00c04\u000c\u0000H^u\u00c8\u00b1\u0089\u00fd\u00d59)et\u00a1D\u00e2\u00e8.\u00e3j\u00cc\u0096\u001a\u00d2p\u001f\u00b8[\u0083\u0087\u00d6\u00c3T\u000fuKPt\u00aa\u00b0\u00fd\u00fc\u00c68ld`\u00a1\u00b7\u00ed\u0083)\u00eeb\u00a9^\u0087\u001a\u00fa\u00d6U\u0092\u0013NH\u000b\u00b9\u00c7\u00eb\u0083\u00d8\u007fM;b\u00f7P\u00b0\u0086l\u00e5(-\u00e4\u001b\u00a0N\u009d\u00d1Y\u0097\u0015\u00c5\u00d12\u008dmIX\n\u00f1\u00c6\u00f6\u0082\u00d7~\u0007b\u00a9^\u0089\u001a\u00f6\u00d6U\u0092\u0013NK\u000b\u00b8\u00c7\u00e5\u0083\u00df\u007fM;b\u00f7P\u00b0\u0086l\u00e5(-\u00e4\u001a\u00a0H\u009d\u00d1Y\u0097\u0015\u00c4\u00d11\u008dlI]\n\u00f1\u00c6\u00f6\u0082\u00d7~\u0007b\u00a8^\u0083\u001a\u00f0\u00d6U\u0092\u0013NL\u000b\u00bb\u00c7\u00ee\u0083\u00dd\u007fM;d\u00f7V\u00b0\u008eq\u00ffM\u00d2\t\u00a6\u00c5\u0002\u0081D]\u0018\u0018\u00ea\u00d4\u00b2\u0090\u0089l\u001a(6\u00e4\u0006\u00a3\u00d9\u007f\u00b2;{\u00f7N\u00b3\u001e\u008e\u0086J\u00c0\u0006\u0095\u00c2`\u009e>Z\t\u0019\u00a6\u00d5\u00a9\u0091\u0085mS)>\u00e4\u00f7\u00a0\u00cd|\u009a8\u001a\u00f4<\u00b0\u0013\u008f\u00edK\u00b1\u0007\u0080\u00c3\"\u009f-Z\u00f9\u0016\u00c8\u00d2\u00a6b\u00a8^\u0087\u001a\u00f3\u00d6U\u0092\u0013NA\u000b\u00bf\u00c7\u00ea\u0083\u00d6\u007fM;f\u00f7V\u00b0\u008el\u00e5(,\u00e4\u001b\u00a0G\u009d\u00d1Y\u0097\u0015\u00cc\u00d17\u008d`IX\n\u00f1\u00c6\u00fa\u0082\u00d5~\u0003:i\u00f7\u00a0\u00b3\u009co\u00cf+M\u00e7k\u00a3F\u009c\u00b0X\u00e3\u0014\u00d2\u00d0u\u008cyI\u00ae\u0005\u009a\u00c1\u00f7b\u00a8^\u0080\u001a\u00f6\u00d6U\u0092\u0013NM\u000b\u00bd\u00c7\u00ee\u0083\u00dc\u007fM;b\u00f7P\u00b0\u008el\u00e5(,\u00e4\u001d\u00a0H\u009d\u00d1Y\u0097\u0015\u00c6\u00d1>\u008diIR\n\u00f1\u00c6\u00f6\u0082\u00d6~\u0002\u00e0\\\u00dc}\u0098\u000fT\u00a0\u0010\u00e6\u00cc\u00bf\u0089JE\u001a\u0001\"\u00fd\u00b8\u00b9\u0097u\u00a52s\u00ee\u0010\u00aa\u00d8f\u00e1\"\u00b9\u001f$\u00dbb\u00972S\u00ca\u000f\u0098\u00cb\u00ac\u0088\u0004D\u0002\u0000&\u00fc\u00f3b\u00a7^\u0083\u001a\u00f1\u00d6U\u0092\u0012NK\u000b\u00bc\u00c7\u00e8\u0083\u00de\u007fM;b\u00f7V\u00b0\u0084l\u00e5(#\u00e4\u001c\u00a0K\u009d\u00d1Y\u0096\u0015\u00c7\u00d16\u008dkIX\n\u00f1\u00c6\u00f7\u0082\u00d5~\nb\u00a7^\u0084\u001a\u00f7\u00d6U\u0092\u0012NM\u000b\u00b2\u00c7\u00e9\u0083\u00d7\u007fM;b\u00f7P\u00b0\u0086l\u00e5(#\u00e4\u0019\u00a0G\u009d\u00d1Y\u0096\u0015\u00c1\u00d14\u008doIY\n\u00f1\u00c6\u00f7\u0082\u00d3~\u0006\u00f2\u00df\u00ce\u00ff\u008a\u008aF-\u0002j\u00de4\u009b\u00c0W\u0095\u0013\u00a6\u00ef5\u00ab\u001eg. \u00f9b\u00a7^\u0082\u001a\u00fa\u00d6U\u0092\u0012NJ\u000b\u00b2\u00c7\u00ed\u0083\u00d7\u007fM;a\u00f7T\u00b0\u0081l\u00e5(#\u00e4\u001e\u00a0L\u009d\u00d1Y\u0096\u0015\u00c6\u00d14\u008dkIY\n\u00f1\u00c6\u00f7\u0082\u00d8~\u0003b\u00a7^\u0081\u001a\u00f5\u00d6U\u0092\u0012NH\u000b\u00bc\u00c7\u00e9\u0083\u00d9\u007fM;b\u00f7V\u00b0\u0084l\u00e5(#\u00e4\u001d\u00a0O\u009d\u00d1Y\u0096\u0015\u00c4\u00d16\u008doI[\n\u00f1\u00c6\u00f7\u0082\u00d1~\u0004b\u00a8^\u0088\u001a\u00f2\u00d6U\u0092\u0012NI\u000b\u00bd\u00c7\u00e5\u0083\u00df\u007fM;b\u00f7P\u00b0\u0086l\u00e5(,\u00e4\u0015\u00a0J\u009d\u00d1Y\u0096\u0015\u00c5\u00d17\u008d`I_\n\u00f1\u00c6\u00f7\u0082\u00d3~\u0006b\u00a7^\u0086\u001a\u00f7\u00d6U\u0092\u0012NL\u000b\u00b2\u00c7\u00eb\u0083\u00d6\u007fM;g\u00f7S\u00b0\u0083"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/LayoutDialogTwoOptionTitleBinding;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1b8b266d41865eb1L    # 5.359990902613968E-176

    sput-wide v0, Lo/LayoutDialogTwoOptionTitleBinding;->invoke:J

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 508
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 510
    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    .line 509
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 510
    sget p0, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 508
    :cond_1
    invoke-static {p0}, Lo/LayoutCircularProgressStepperBinding;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/LayoutDialogTwoOptionTitleBinding;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/LayoutDialogTwoOptionTitleBinding;->invoke()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    const v7, 0x764e7760

    const v4, -0x764e775a

    invoke-static/range {v2 .. v8}, Lo/LayoutDialogTwoOptionTitleBinding;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutDialogTwoOptionTitleBinding;->AudioAttributesCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    .line 770
    check-cast p0, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 776
    sget p1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr p1, v0

    const/4 v1, 0x1

    .line 771
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->RemoteActionCompatParcelizer(Z)V

    .line 772
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->IconCompatParcelizer()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 774
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 776
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
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
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    const/4 v9, 0x2

    .line 100
    rem-int v10, v9, v9

    .line 0
    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x109

    const/4 v14, 0x0

    invoke-static {v11, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v9, v17, v14

    rsub-int v9, v9, 0x452d

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v15}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x765fc229

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    rsub-int/lit8 v9, v9, 0x3d

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x36

    const v13, 0xb604

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v13, v15, v19

    add-int/lit8 v13, v13, 0x71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x5f5a

    int-to-char v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v12}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v12, -0x765fc229

    const/4 v13, -0x1

    invoke-static {v12, v8, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_0
    instance-of v9, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/4 v12, 0x0

    if-eqz v9, :cond_d

    const v2, 0x1d520367

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    instance-of v2, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    if-eqz v2, :cond_6

    const v2, 0x1d52e76c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x17

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x3a53

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 73
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 74
    :cond_1
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v12, v1

    .line 76
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x51a23d28

    .line 72
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 892
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 893
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 77
    :cond_3
    new-instance v3, Lo/LayoutDialogTwoOptionBinding;

    invoke-direct {v3, v0}, Lo/LayoutDialogTwoOptionBinding;-><init>(Landroid/content/Context;)V

    .line 895
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_4
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_1

    :cond_6
    const v2, 0x1d5e5c12

    .line 83
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x13d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v4, v15, v19

    add-int/lit16 v4, v4, 0x21cf

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 87
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 100
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    throw v12

    .line 88
    :cond_8
    :goto_0
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v13, v1

    .line 89
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget v2, Lo/getRemoteAddress$write;->setTextOn:I

    const v3, -0x51a1df08

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 898
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 899
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 90
    :cond_a
    new-instance v4, Lo/LayoutFilterCheckboxGroupBinding;

    invoke-direct {v4, v0}, Lo/LayoutFilterCheckboxGroupBinding;-><init>(Landroid/content/Context;)V

    .line 901
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_b
    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 85
    new-instance v0, Lo/encodeHex;

    const-string v12, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d0

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :cond_c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    :goto_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2e

    :cond_d
    const v9, 0x1d834488

    .line 100
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel;

    const/16 v13, 0x30

    if-eqz v9, :cond_13

    const v2, -0x51a19fc4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsProductFoundException;

    if-eqz v2, :cond_11

    const v2, 0x1d6ed928

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xc

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x154

    const/4 v4, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0xb46c

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 107
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 108
    :cond_e
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object v15, v1

    .line 106
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :cond_10
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_11
    const v1, 0x1d79063f

    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x15f

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 119
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lo/encodeHex;

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1dc

    const/16 v30, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v13

    or-int/2addr v1, v3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 696
    sget v0, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 102
    :goto_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 131
    :cond_13
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceNoticeViewModel;

    if-eqz v9, :cond_15

    const v1, -0x51a0e155

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x16c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    add-int/lit16 v3, v3, 0x4171

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 134
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :cond_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 144
    :cond_15
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductDetailViewModel;

    if-eqz v9, :cond_23

    const v3, 0x1d8ff1f7

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x6

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x178

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v15}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v2, -0x51a081ab

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsProductFoundException;

    if-eqz v2, :cond_19

    const v2, 0x1d91acaf

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x17f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_18

    .line 151
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    .line 152
    :cond_16
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object v15, v1

    .line 150
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_19
    const v1, 0x1d9d5187

    .line 160
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0xb

    const v2, 0x100018b

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_1a

    .line 163
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    :goto_3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 175
    :cond_1b
    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x197

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4f76

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, -0x519fa579

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-nez v3, :cond_1c

    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoIDRAccountButHaveInOtherAccountException;

    if-nez v3, :cond_1c

    const v3, -0x519f1887

    .line 191
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x1a0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x70ed

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 199
    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    and-int/lit8 v9, v8, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v6, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    .line 191
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_1c
    const v2, 0x1dad392f

    .line 177
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x1ac

    const v4, 0xbf71

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_21

    .line 180
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 181
    :cond_1d
    sget v1, Lo/setOnCheckedChangeListener$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    move-object v12, v1

    .line 183
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x519f4628

    .line 179
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 904
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    .line 905
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_20

    .line 184
    :cond_1f
    new-instance v3, Lo/LayoutDialogTwoOptionWithImageBinding;

    invoke-direct {v3, v0}, Lo/LayoutDialogTwoOptionWithImageBinding;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_20
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    :cond_21
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    :goto_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_22
    const v0, 0x1dc54081

    .line 203
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    :goto_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 206
    :cond_23
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerViewModel;

    if-eqz v9, :cond_2b

    const v2, -0x519eba1c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-eqz v2, :cond_25

    const v1, 0x1dc86d68

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1c6

    const v3, 0xf811

    invoke-static {v10, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_24

    .line 211
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    sget-object v0, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    :cond_24
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_6

    .line 221
    :cond_25
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsProductFoundException;

    if-eqz v2, :cond_29

    const v2, 0x1dd38d88

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1d4

    const v4, 0x8f3f

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_28

    .line 224
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    .line 225
    :cond_26
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    move-object v15, v1

    .line 223
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    :cond_28
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_29
    const v1, 0x1dddba9f

    .line 233
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int v1, v1, 0x1e2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 236
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :cond_2a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    :goto_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 249
    :cond_2b
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseAgreementViewModel;

    if-eqz v9, :cond_32

    const v4, -0x519d9c9d

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    instance-of v4, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidChainingIDException;

    if-eqz v4, :cond_31

    const v2, 0x1deb32a5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x1ee

    const v6, 0xdf48

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_30

    .line 254
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 255
    :cond_2c
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    move-object v12, v1

    .line 257
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x519d49aa

    .line 253
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 910
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    .line 911
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2f

    .line 258
    :cond_2e
    new-instance v2, Lo/LayoutDialogTwoOptionWithImageAndTitleBinding;

    invoke-direct {v2, v3}, Lo/LayoutDialogTwoOptionWithImageAndTitleBinding;-><init>(Landroidx/navigation/NavController;)V

    .line 913
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_2f
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    :cond_30
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_31
    const v3, -0x519d246f

    .line 265
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x209

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v9, -0x1

    rsub-int/lit8 v12, v6, -0x1

    int-to-char v6, v12

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 273
    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    and-int/lit8 v9, v8, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v6, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    .line 265
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    :goto_7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 278
    :cond_32
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePurchaseWebViewViewModel;

    if-eqz v9, :cond_3a

    const v2, -0x519cd7e9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 280
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidChainingIDException;

    if-eqz v2, :cond_38

    const v2, 0x1e02eea5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    add-int/lit16 v4, v4, 0x216

    const v6, 0xa8aa

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_37

    .line 283
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    .line 284
    :cond_33
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    move-object v12, v1

    .line 286
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x519c85aa

    .line 282
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 916
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    .line 917
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    .line 287
    :cond_35
    new-instance v2, Lo/LayoutErrorFullscreenPushredirtxnBinding;

    invoke-direct {v2, v3}, Lo/LayoutErrorFullscreenPushredirtxnBinding;-><init>(Landroidx/navigation/NavController;)V

    .line 919
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_36
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    :cond_37
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_38
    const v1, 0x1e0ff7bf

    .line 294
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit16 v2, v2, 0x231

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_39

    .line 297
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    :cond_39
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 278
    :goto_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 309
    :cond_3a
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentFormViewModel;

    if-eqz v9, :cond_54

    const v3, 0x1e1e83dd

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x178

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v15, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v15}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const v2, -0x519bf1a2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-nez v2, :cond_3c

    .line 314
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoIDRAccountButHaveInOtherAccountException;

    if-nez v2, :cond_3c

    .line 315
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidTransactionID;

    if-nez v2, :cond_3c

    const v1, 0x1e32d325

    .line 332
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x23f

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_3b

    .line 334
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v13

    or-int/2addr v2, v3

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_3c
    const v2, 0x1e21628a

    .line 315
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x24a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v6, 0xee37

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_41

    .line 319
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    .line 321
    :cond_3d
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    move-object v13, v1

    .line 323
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x519b762d

    .line 317
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 922
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    .line 923
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_40

    .line 324
    :cond_3f
    new-instance v3, Lo/LayoutErrorEmptySearchBinding;

    invoke-direct {v3, v0}, Lo/LayoutErrorEmptySearchBinding;-><init>(Landroid/content/Context;)V

    .line 925
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_40
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    new-instance v0, Lo/encodeHex;

    const-string v12, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    :cond_41
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 311
    :goto_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 346
    :cond_42
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x267

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v6, v15, v19

    const v9, 0xa277

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const v3, -0x519ad84b

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InsufficientBalanceException;

    if-eqz v3, :cond_46

    const v2, 0x1e3ffe65

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x272

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_45

    .line 351
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    .line 353
    :cond_43
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    move-object v12, v1

    .line 356
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1dc

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    :cond_45
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 361
    :cond_46
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/FailedInquiryDetailVABillException;

    if-eqz v3, :cond_4c

    const v2, 0x1e4ddb4a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x27f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xff99

    sub-int/2addr v6, v4

    int-to-char v4, v6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_4b

    .line 364
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    .line 366
    :cond_47
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    move-object/from16 v16, v1

    .line 369
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x519a06ed

    .line 363
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 928
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v14, :cond_49

    .line 929
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4a

    .line 370
    :cond_49
    new-instance v3, Lo/LayoutErrorFullscreenV2Binding;

    invoke-direct {v3, v0}, Lo/LayoutErrorFullscreenV2Binding;-><init>(Landroid/content/Context;)V

    .line 931
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    :cond_4a
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d4

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    :cond_4b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_a

    .line 378
    :cond_4c
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-nez v3, :cond_4d

    .line 696
    sget v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 379
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoIDRAccountButHaveInOtherAccountException;

    if-nez v3, :cond_4d

    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidSourceOfFundException;

    if-nez v3, :cond_4d

    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidTransactionID;

    if-nez v3, :cond_4d

    const v3, -0x51992ae7

    .line 396
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0xfffff3

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v4, v9, v12

    rsub-int v4, v4, 0x29b

    const v6, 0xf739

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 404
    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x18

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    and-int/lit8 v9, v8, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    or-int/2addr v6, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    .line 396
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_4d
    const v2, 0x1e621c0a

    .line 379
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2a8

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_52

    .line 383
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4f

    .line 385
    :cond_4e
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    move-object/from16 v21, v1

    .line 387
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x51995fad

    .line 381
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 934
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_50

    .line 100
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 935
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_51

    .line 388
    :cond_50
    new-instance v3, Lo/LayoutErrorFullscreenV3Binding;

    invoke-direct {v3, v0}, Lo/LayoutErrorFullscreenV3Binding;-><init>(Landroid/content/Context;)V

    .line 937
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    :cond_51
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 381
    new-instance v0, Lo/encodeHex;

    const-string v20, ""

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1d4

    const/16 v30, 0x0

    move-object/from16 v19, v0

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v30}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    :cond_52
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 346
    :goto_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_53
    const v0, 0x1e7d06e1

    .line 408
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 309
    :goto_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 411
    :cond_54
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePaymentPinViewModel;

    if-eqz v9, :cond_6e

    const v4, -0x5198b798

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    instance-of v4, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/FailedInquiryDetailVABillException;

    if-eqz v4, :cond_5a

    const v2, 0x1e812101

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v4, v15, v17

    add-int/lit16 v4, v4, 0x2c3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_59

    .line 417
    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_56

    .line 419
    :cond_55
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 418
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_56
    move-object v13, v2

    .line 421
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x51986824

    .line 415
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 940
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    if-nez v4, :cond_57

    .line 941
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_58

    .line 422
    :cond_57
    new-instance v10, Lo/LayoutErrorFullscreenBinding;

    invoke-direct {v10, v1, v0, v3}, Lo/LayoutErrorFullscreenBinding;-><init>(Ljava/lang/Exception;Landroid/content/Context;Landroidx/navigation/NavController;)V

    .line 943
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    :cond_58
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    new-instance v0, Lo/encodeHex;

    const-string v12, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    :cond_59
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 451
    :cond_5a
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-nez v3, :cond_68

    .line 100
    sget v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 451
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoIDRAccountButHaveInOtherAccountException;

    if-nez v3, :cond_68

    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidSourceOfFundException;

    if-nez v3, :cond_68

    .line 452
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/ErrorPINWAsIsMessageException;

    if-nez v3, :cond_68

    .line 468
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/WrongPIN1xException;

    if-eqz v3, :cond_5f

    const v2, 0x1ebc4d3a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x19

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x2e0

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v6, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_5e

    .line 471
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 473
    :cond_5b
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 472
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5c
    move-object v12, v1

    .line 476
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x51967f7d

    .line 470
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 952
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 953
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5d

    .line 954
    new-instance v1, Lo/LayoutEditTextCounterBinding;

    invoke-direct {v1}, Lo/LayoutEditTextCounterBinding;-><init>()V

    .line 955
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_5d
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 468
    :cond_5e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 482
    :cond_5f
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/ErrorPINWithWarningTransferException;

    if-eqz v3, :cond_63

    const v1, 0x1ec995c8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2fa

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v12, v3, -0x1

    int-to-char v3, v12

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_62

    .line 485
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onRequestPermissionsResult:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x51962b96

    .line 484
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 958
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_60

    .line 959
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_61

    .line 488
    :cond_60
    new-instance v3, Lo/LayoutImageTwoLabelFormViewBinding;

    invoke-direct {v3, v0}, Lo/LayoutImageTwoLabelFormViewBinding;-><init>(Landroid/content/Context;)V

    .line 961
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    :cond_61
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    :cond_62
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 495
    :cond_63
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_64

    .line 496
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-nez v3, :cond_64

    .line 497
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    if-nez v3, :cond_64

    .line 498
    instance-of v3, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-nez v3, :cond_64

    const v3, 0x1ee5f4fc

    .line 515
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x315

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v9, -0x1

    rsub-int/lit8 v12, v6, -0x1

    int-to-char v6, v12

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    .line 516
    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 524
    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const v4, 0x1ff1ffe

    and-int/2addr v4, v8

    shl-int/lit8 v3, v3, 0x18

    or-int v6, v4, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 516
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 515
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :cond_64
    const v1, 0x1ed7f7c2

    .line 498
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x322

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7570

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_67

    .line 503
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 502
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5195a6a5

    .line 500
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 964
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_65

    .line 965
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_66

    .line 507
    :cond_65
    new-instance v3, Lo/LayoutGenderFormInputViewBinding;

    invoke-direct {v3, v0}, Lo/LayoutGenderFormInputViewBinding;-><init>(Landroid/content/Context;)V

    .line 967
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    :cond_66
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    :cond_67
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_68
    const v2, 0x1ead4253

    .line 452
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x33d

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v14

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_6d

    .line 456
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    .line 458
    :cond_69
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 457
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6a
    move-object v13, v1

    .line 460
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5196fbb6

    .line 454
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 946
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6b

    .line 947
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6c

    .line 461
    :cond_6b
    new-instance v3, Lo/LayoutImageInputViewBinding;

    invoke-direct {v3, v0}, Lo/LayoutImageInputViewBinding;-><init>(Landroid/content/Context;)V

    .line 949
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 461
    :cond_6c
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 454
    new-instance v0, Lo/encodeHex;

    const-string v12, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    :cond_6d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 411
    :goto_c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 530
    :cond_6e
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionHistoryDetailViewModel;

    if-eqz v9, :cond_70

    const v1, -0x519520ab

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x358

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_6f

    .line 534
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v13

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 530
    :cond_6f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 544
    :cond_70
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    if-eqz v9, :cond_7a

    const v2, -0x5194c099

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 546
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoTransactionFoundException;

    if-eqz v2, :cond_76

    const v2, 0x1efd2c82

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x365

    const v4, 0xf434

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_75

    .line 549
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 696
    sget v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_71

    invoke-static {v2, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    goto :goto_d

    .line 549
    :cond_71
    invoke-static {v2, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_73

    .line 551
    :cond_72
    :goto_d
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 550
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_73
    move-object v15, v2

    .line 553
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_74

    .line 555
    :try_start_0
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-object v0, v10

    :goto_e
    if-eqz v0, :cond_74

    move-object/from16 v16, v0

    goto :goto_f

    :cond_74
    move-object/from16 v16, v10

    .line 548
    :goto_f
    new-instance v0, Lo/encodeHex;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v13

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    :cond_75
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_76
    const v2, 0x1f0fb03d

    .line 566
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x3e

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x372

    const v4, 0xb522

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_79

    .line 569
    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-static {v2, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    goto :goto_10

    .line 571
    :cond_77
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 570
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    move-object v15, v2

    .line 573
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_78

    .line 575
    :try_start_2
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_1
    move-object v1, v10

    :goto_11
    if-eqz v1, :cond_78

    move-object/from16 v16, v1

    goto :goto_12

    :cond_78
    move-object/from16 v16, v10

    .line 581
    :goto_12
    :try_start_3
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 580
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v2, Lo/encodeHex;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_13

    .line 587
    :catch_2
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 586
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 590
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v2, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    :goto_13
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    or-int/2addr v1, v13

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_79
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    :goto_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 600
    :cond_7a
    instance-of v9, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsurancePartnerProductsViewModel;

    if-eqz v9, :cond_81

    const v2, -0x519326fa

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsProductFoundException;

    if-eqz v2, :cond_7e

    const v2, 0x1f2f83ca

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x380

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    rsub-int v4, v4, 0x3844

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_7d

    .line 605
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-static {v1, v12, v14, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    .line 607
    :cond_7b
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 606
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7c
    move-object v15, v1

    .line 604
    new-instance v0, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1dc

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v13

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    :cond_7d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_15

    :cond_7e
    const v1, 0x1f3b2d1d

    .line 616
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x38e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    const v4, 0x9aeb

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_80

    .line 618
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x51928a57

    .line 617
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 970
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 971
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7f

    .line 972
    new-instance v1, Lo/LayoutFormOptionsBinding;

    invoke-direct {v1}, Lo/LayoutFormOptionsBinding;-><init>()V

    .line 973
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    :cond_7f
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 617
    new-instance v1, Lo/encodeHex;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d4

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 625
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    or-int/2addr v2, v13

    shr-int/lit8 v3, v8, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v1, v0, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_80
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 600
    :goto_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2d

    .line 630
    :cond_81
    instance-of v6, v4, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    if-eqz v6, :cond_e5

    const v6, -0x51922003

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 632
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v6, v6, 0x8

    const v9, -0xfffc58

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v9, v15

    const v15, 0xbac5    # 6.7E-41f

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    add-int v15, v21, v15

    int-to-char v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v15, v12}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c7

    const v2, 0x1f4c387c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 634
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/ErrorPINWAsIsMessageException;

    const/16 v6, 0x4000

    if-eqz v2, :cond_90

    const v1, 0x1f497c14

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0x3b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const v12, 0xe81a

    sub-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v12}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_8f

    .line 637
    move-object v1, v4

    check-cast v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v2

    const/4 v9, 0x2

    if-ge v2, v9, :cond_82

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    goto :goto_16

    :cond_82
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onCreate:I

    :goto_16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onMultiWindowModeChanged:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v10

    if-ge v10, v9, :cond_83

    sget v10, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_17

    :cond_83
    sget v10, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    :goto_17
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 640
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    if-ge v1, v9, :cond_84

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_18

    :cond_84
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->invoke:I

    :goto_18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x5191bc24

    .line 636
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x6000

    if-le v0, v6, :cond_85

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    :cond_85
    and-int/lit16 v1, v8, 0x6000

    if-ne v1, v6, :cond_87

    :cond_86
    move v1, v14

    goto :goto_19

    :cond_87
    move v1, v11

    .line 976
    :goto_19
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_88

    .line 977
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_89

    .line 641
    :cond_88
    new-instance v9, Lo/LayoutInputBoxRevampBinding;

    invoke-direct {v9, v4}, Lo/LayoutInputBoxRevampBinding;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 979
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 641
    :cond_89
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x51916f63

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-le v0, v6, :cond_8b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_1b

    :cond_8a
    :goto_1a
    move v11, v14

    goto :goto_1c

    :cond_8b
    :goto_1b
    and-int/lit16 v0, v8, 0x6000

    if-ne v0, v6, :cond_8c

    goto :goto_1a

    :cond_8c
    :goto_1c
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 982
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v11

    if-nez v0, :cond_8d

    .line 983
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8e

    .line 649
    :cond_8d
    new-instance v1, Lo/LayoutLoadingViewBinding;

    invoke-direct {v1, v4, v3}, Lo/LayoutLoadingViewBinding;-><init>(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)V

    .line 985
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    :cond_8e
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 636
    new-instance v0, Lo/encodeHex;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x184

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    :cond_8f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    .line 661
    :cond_90
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/ErrorPINWithWarningTransferException;

    if-eqz v2, :cond_97

    const v2, 0x1f6f0be4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3da

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_96

    .line 664
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 100
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_91

    .line 664
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_92

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    goto :goto_1d

    :cond_91
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 666
    :cond_92
    :goto_1d
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 665
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_93
    move-object v12, v1

    .line 669
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5190b2c8

    .line 663
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 988
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_94

    .line 989
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_95

    .line 670
    :cond_94
    new-instance v3, Lo/LayoutNewTransferAddressBinding;

    invoke-direct {v3, v0}, Lo/LayoutNewTransferAddressBinding;-><init>(Landroid/content/Context;)V

    .line 991
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    :cond_95
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 663
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    :cond_96
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    .line 677
    :cond_97
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/FlagFinException;

    if-eqz v2, :cond_9e

    const v2, 0x1f7fe4c4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3f5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v4, v12, v19

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_9d

    .line 680
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_99

    .line 100
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_98

    .line 680
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9a

    goto :goto_1e

    :cond_98
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 682
    :cond_99
    :goto_1e
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 681
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9a
    move-object/from16 v16, v1

    .line 685
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x519027a8

    .line 679
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 994
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v14, :cond_9b

    .line 995
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9c

    .line 686
    :cond_9b
    new-instance v3, Lo/LayoutInputBoxBinding;

    invoke-direct {v3, v0}, Lo/LayoutInputBoxBinding;-><init>(Landroid/content/Context;)V

    .line 997
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    :cond_9c
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 679
    new-instance v0, Lo/encodeHex;

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1d4

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    :cond_9d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    .line 693
    :cond_9e
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-nez v2, :cond_c0

    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoIDRAccountButHaveInOtherAccountException;

    if-nez v2, :cond_c0

    .line 707
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/BCAIDStatus2Exception;

    if-nez v2, :cond_ba

    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/BlockedBcaIdException;

    if-nez v2, :cond_ba

    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/BlockedPhoneNumberException;

    if-nez v2, :cond_ba

    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/SavedCINNotMatchException;

    if-nez v2, :cond_ba

    .line 723
    instance-of v2, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/WrongPIN1xException;

    if-eqz v2, :cond_a2

    const v2, 0x1fb2e385

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x410

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_a1

    .line 726
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_9f

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a0

    .line 728
    :cond_9f
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 727
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a0
    move-object v12, v1

    .line 731
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1dc

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 723
    :cond_a1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    .line 736
    :cond_a2
    instance-of v1, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/InvalidDocumentIdException;

    if-eqz v1, :cond_ab

    const v1, 0x1fc0bf34

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v2, v12, v15

    rsub-int v2, v2, 0x41e

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x1357

    int-to-char v9, v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v12}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_aa

    .line 739
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onMenuItemSelected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onMultiWindowModeChanged:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    sget v9, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    sget v10, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x518e0da6

    .line 738
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x6000

    if-le v0, v6, :cond_a4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_20

    :cond_a3
    :goto_1f
    move v11, v14

    goto :goto_21

    :cond_a4
    :goto_20
    and-int/lit16 v0, v8, 0x6000

    if-ne v0, v6, :cond_a5

    goto :goto_1f

    .line 1012
    :cond_a5
    :goto_21
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_a6

    .line 1013
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_a7

    .line 743
    :cond_a6
    new-instance v0, Lo/LayoutOneLineTwoTextBinding;

    invoke-direct {v0, v4}, Lo/LayoutOneLineTwoTextBinding;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1015
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    :cond_a7
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x518de596

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1018
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a8

    .line 1019
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_a9

    .line 747
    :cond_a8
    new-instance v4, Lo/LayoutPartialUpdateBinding;

    invoke-direct {v4, v3}, Lo/LayoutPartialUpdateBinding;-><init>(Landroidx/navigation/NavController;)V

    .line 1021
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    :cond_a9
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    new-instance v0, Lo/encodeHex;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x184

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 736
    :cond_aa
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    :cond_ab
    const v1, 0x1fd6f7b4

    .line 754
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2a

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x446

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v12}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_b9

    .line 757
    move-object v1, v4

    check-cast v1, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v2

    const/4 v9, 0x2

    if-ge v2, v9, :cond_ac

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    goto :goto_22

    :cond_ac
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onCreate:I

    :goto_22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 758
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->onMultiWindowModeChanged:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v10

    if-ge v10, v9, :cond_ad

    sget v10, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    goto :goto_23

    :cond_ad
    sget v10, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    :goto_23
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 760
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceConsentPinViewModel;->write()I

    move-result v1

    if-ge v1, v9, :cond_ae

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_24

    :cond_ae
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->invoke:I

    :goto_24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x518d2bc4

    .line 756
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0xe000

    and-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x6000

    if-le v0, v6, :cond_af

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    :cond_af
    and-int/lit16 v1, v8, 0x6000

    if-ne v1, v6, :cond_b1

    :cond_b0
    move v1, v14

    goto :goto_25

    :cond_b1
    move v1, v11

    .line 1024
    :goto_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b2

    .line 1025
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_b3

    .line 761
    :cond_b2
    new-instance v9, Lo/LayoutNotesBinding;

    invoke-direct {v9, v4}, Lo/LayoutNotesBinding;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1027
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    :cond_b3
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x518cdf03

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-le v0, v6, :cond_b5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_27

    :cond_b4
    :goto_26
    move v11, v14

    goto :goto_28

    :cond_b5
    :goto_27
    and-int/lit16 v0, v8, 0x6000

    if-ne v0, v6, :cond_b6

    goto :goto_26

    :cond_b6
    :goto_28
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 1030
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v11

    if-nez v0, :cond_b7

    .line 1031
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b8

    .line 769
    :cond_b7
    new-instance v1, Lo/LayoutNotesWithoutHeaderBinding;

    invoke-direct {v1, v4, v3}, Lo/LayoutNotesWithoutHeaderBinding;-><init>(Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;)V

    .line 1033
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    :cond_b8
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 756
    new-instance v0, Lo/encodeHex;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x184

    const/16 v26, 0x0

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v26}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 754
    :cond_b9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    :cond_ba
    const v2, 0x1fa1fffd

    .line 707
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmpl-double v2, v2, v12

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x471

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_bf

    .line 710
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_bb

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_bb

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_bc

    .line 712
    :cond_bb
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 711
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_bc
    move-object v12, v1

    .line 715
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x518f0e00

    .line 709
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1006
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_bd

    .line 1007
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_be

    .line 716
    :cond_bd
    new-instance v3, Lo/LayoutDialogTwoOptionHorizontalBinding;

    invoke-direct {v3, v0}, Lo/LayoutDialogTwoOptionHorizontalBinding;-><init>(Landroid/content/Context;)V

    .line 1009
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    :cond_be
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 709
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 707
    :cond_bf
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2a

    :cond_c0
    const v2, 0x1f91c7af

    .line 693
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x48d

    const v4, 0x82f4

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_c6

    .line 100
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c1

    .line 696
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    const/16 v2, 0x31

    div-int/2addr v2, v11

    if-eqz v1, :cond_c2

    goto :goto_29

    :cond_c1
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_c2

    :goto_29
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_c2

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c3

    .line 697
    :cond_c2
    sget v1, Lo/setOnCheckedChangeListener$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c3
    move-object v12, v1

    .line 699
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x518fa4a8

    .line 695
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1000
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c4

    .line 1001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c5

    .line 700
    :cond_c4
    new-instance v3, Lo/LayoutMultibillCheckboxGroupBinding;

    invoke-direct {v3, v0}, Lo/LayoutMultibillCheckboxGroupBinding;-><init>(Landroid/content/Context;)V

    .line 1003
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :cond_c5
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 695
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    :cond_c6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    :goto_2a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2c

    .line 783
    :cond_c7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x197

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x4f76

    int-to-char v9, v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v12}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e4

    const v4, 0x1fff4f2f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 785
    instance-of v4, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoProtectionsPartnerFoundOrNoIDRException;

    if-nez v4, :cond_de

    instance-of v4, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/NoIDRAccountButHaveInOtherAccountException;

    if-nez v4, :cond_de

    .line 799
    instance-of v4, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/ErrorPINWithWarningTransferException;

    if-nez v4, :cond_d8

    .line 800
    instance-of v4, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/ErrorPINWAsIsMessageException;

    if-nez v4, :cond_d8

    .line 814
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_cb

    const v1, 0x201e4677

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x4a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_ca

    .line 819
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    .line 818
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x518b175a

    .line 816
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1048
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c8

    .line 1049
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c9

    .line 823
    :cond_c8
    new-instance v2, Lo/LayoutRtRwInputViewBinding;

    invoke-direct {v2, v3}, Lo/LayoutRtRwInputViewBinding;-><init>(Landroidx/navigation/NavController;)V

    .line 1051
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    :cond_c9
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 816
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 814
    :cond_ca
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2b

    .line 830
    :cond_cb
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/BCAIDStatus2Exception;

    if-nez v3, :cond_d2

    .line 831
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/BlockedBcaIdException;

    if-nez v3, :cond_d2

    .line 832
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/SavedCINNotMatchException;

    if-nez v3, :cond_d2

    .line 833
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/BlockedPhoneNumberException;

    if-nez v3, :cond_d2

    .line 848
    instance-of v3, v1, Lcom/bca/mybca/omni/android/insurance/domain/exceptions/FlagFinException;

    if-eqz v3, :cond_d1

    const v2, 0x204027af

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_d0

    .line 851
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_cc

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_cd

    .line 852
    :cond_cc
    sget v1, Lo/setOnCheckedChangeListener$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_cd
    move-object v12, v1

    .line 854
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x518a04a8

    .line 850
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1060
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_ce

    .line 1061
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_cf

    .line 855
    :cond_ce
    new-instance v3, Lo/LayoutEditTextCounterAliasBinding;

    invoke-direct {v3, v0}, Lo/LayoutEditTextCounterAliasBinding;-><init>(Landroid/content/Context;)V

    .line 1063
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    :cond_cf
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 850
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 849
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 848
    :cond_d0
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2b

    :cond_d1
    const v3, -0x5189d707

    .line 862
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int v4, v4, 0x4de

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0x9078

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 870
    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    and-int/lit8 v9, v8, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v6, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    .line 862
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2b

    :cond_d2
    const v2, 0x2030718e

    .line 833
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x4e9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_d7

    .line 836
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_d3

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_d3

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d4

    .line 837
    :cond_d3
    sget v1, Lo/setOnCheckedChangeListener$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d4
    move-object v12, v1

    .line 839
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x518a8667

    .line 835
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1054
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d5

    .line 1055
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_d6

    .line 840
    :cond_d5
    new-instance v3, Lo/LayoutEmptyPlaceHolderV3Binding;

    invoke-direct {v3, v0}, Lo/LayoutEmptyPlaceHolderV3Binding;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    :cond_d6
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 835
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    :cond_d7
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2b

    :cond_d8
    const v2, 0x200fadc1

    .line 800
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x504

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_dd

    .line 803
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_d9

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_d9

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_da

    .line 804
    :cond_d9
    sget v1, Lo/setOnCheckedChangeListener$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_da
    move-object v12, v1

    .line 806
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x518b94fa

    .line 802
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1042
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_db

    .line 1043
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_dc

    .line 807
    :cond_db
    new-instance v2, Lo/LayoutSearchNoDataV2Binding;

    invoke-direct {v2, v3}, Lo/LayoutSearchNoDataV2Binding;-><init>(Landroidx/navigation/NavController;)V

    .line 1045
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    :cond_dc
    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 802
    new-instance v1, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    :cond_dd
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2b

    :cond_de
    const v2, 0x1fff8d2f

    .line 785
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x520

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_e3

    .line 696
    sget v2, Lo/LayoutDialogTwoOptionTitleBinding;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutDialogTwoOptionTitleBinding;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 788
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_df

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_df

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e0

    .line 789
    :cond_df
    sget v1, Lo/setOnCheckedChangeListener$invoke;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e0
    move-object v12, v1

    .line 791
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x518c1a28

    .line 787
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1036
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e1

    .line 1037
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e2

    .line 792
    :cond_e1
    new-instance v3, Lo/LayoutNumericKeyboardBinding;

    invoke-direct {v3, v0}, Lo/LayoutNumericKeyboardBinding;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 792
    :cond_e2
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 787
    new-instance v0, Lo/encodeHex;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d4

    const/16 v22, 0x0

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 785
    :cond_e3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 783
    :goto_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2c

    :cond_e4
    const v3, -0x518983cf

    .line 875
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x53b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/LayoutDialogTwoOptionTitleBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 883
    sget v3, Lo/getOs;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    and-int/lit8 v6, v8, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v6, v9

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v6, v9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v6, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v5, p8

    .line 875
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 630
    :goto_2c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2d

    :cond_e5
    const v0, 0x2060d781

    .line 887
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    :goto_2d
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method
