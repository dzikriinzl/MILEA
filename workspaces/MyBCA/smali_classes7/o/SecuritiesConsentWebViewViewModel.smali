.class public final Lo/SecuritiesConsentWebViewViewModel;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J5\u0010\u0015\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0018R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019\u00b2\u0006\u0012\u0010\u001a\u001a\n \u001b*\u0004\u0018\u00010\u00060\u0006X\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u00060\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0006X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u008e\u0002\u00b2\u0006\n\u0010 \u001a\u00020\u001fX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/history/presentation/views/TransactionHistoryCalendarFragment;",
        "Lcom/bca/mybca/omni/android/core/presentation/FragmentBinding;",
        "Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;",
        "<init>",
        "()V",
        "startDate",
        "",
        "endDate",
        "getBinding",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setup",
        "",
        "initExtra",
        "getSixMonthsDaysDifference",
        "",
        "TransactionHistoryCalendarScreen",
        "onBackClick",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "app_productionGoogleRelease",
        "valueStartDate",
        "kotlin.jvm.PlatformType",
        "valueEndDate",
        "selectedDate",
        "buttonEnabled",
        "",
        "showErrorSnackbar"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/SecuritiesConsentWebViewViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecuritiesConsentWebViewViewModel;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/SecuritiesConsentWebViewViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lo/SecuritiesConsentWebViewViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->$11:I

    sput v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    const/16 v0, 0x13e1

    sput-char v0, Lo/SecuritiesConsentWebViewViewModel;->a:C

    const/16 v0, 0x420a

    sput-char v0, Lo/SecuritiesConsentWebViewViewModel;->invoke:C

    const v0, 0xf32a

    sput-char v0, Lo/SecuritiesConsentWebViewViewModel;->read:C

    const/16 v0, 0x3912

    sput-char v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplBaseParcelizer:C

    const-wide v0, 0x7693b4e2e7a88bbcL    # 1.551342352464279E263

    sput-wide v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 107
    check-cast p0, Landroidx/compose/runtime/State;

    .line 300
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 107
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 300
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65340
    rem-int v0, p0, p0

    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    invoke-static {}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 129
    check-cast p0, Landroidx/compose/runtime/State;

    .line 312
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 117
    check-cast p0, Landroidx/compose/runtime/State;

    .line 303
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 117
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 303
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2
.end method

.method public static synthetic IconCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v4, 0x7070f01

    const v6, -0x7070efb

    invoke-static/range {v1 .. v7}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lo/ActivityEdepositoPemrekTncBinding;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/SecuritiesConsentWebViewViewModel;->write:Ljava/lang/String;

    .line 78
    invoke-static {}, Lo/ActivityEdepositoPemrekTncBinding;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static MediaBrowserCompatItemReceiver()I
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x6

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lo/Checks3;->a()Lo/Checks3;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v3}, Lo/Checks3;->read(J)Lo/Checks3;

    move-result-object v1

    .line 84
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    check-cast v1, Lo/dfs;

    check-cast v0, Lo/dfs;

    invoke-virtual {v2, v1, v0}, Lo/doDfs;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0

    .line 82
    :cond_0
    invoke-static {}, Lo/Checks3;->a()Lo/Checks3;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v3}, Lo/Checks3;->read(J)Lo/Checks3;

    move-result-object v1

    .line 84
    sget-object v2, Lo/doDfs;->invoke:Lo/doDfs;

    check-cast v1, Lo/dfs;

    check-cast v0, Lo/dfs;

    invoke-virtual {v2, v1, v0}, Lo/doDfs;->read(Lo/dfs;Lo/dfs;)J

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaDescriptionCompat()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p2}, Lo/SecuritiesConsentWebViewViewModel;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, p2}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, p2}, Lo/SecuritiesConsentWebViewViewModel;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, p2}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x21663e0b

    const v5, -0x21663e08

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Z)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/SecuritiesConsentWebViewViewModel;->MediaDescriptionCompat()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SecuritiesConsentWebViewViewModel;->read(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    sget p0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 128
    check-cast p0, Landroidx/compose/runtime/State;

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 128
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 309
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p3, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p5

    or-int v3, v0, v2

    or-int v4, v3, p0

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p0, p0

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p0, v3

    not-int p0, p0

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p3, p5

    add-int/2addr v2, p4

    const v3, 0x738558a4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p3, v3

    const v5, -0x73be512a

    add-int/2addr p3, v5

    mul-int/2addr p5, v3

    add-int/2addr p3, p5

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p3, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p3, v0

    mul-int/lit16 p0, p0, 0x353

    add-int/2addr p3, p0

    const p0, 0x269f496b

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x4b212f74

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x5cd39e4b

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x1d3b0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/SecuritiesConsentWebViewViewModel;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lo/SecuritiesConsentWebViewViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p6, p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    aget-object p1, p6, p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    rem-int p3, p2, p2

    sget p3, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr p3, p2

    invoke-static {p0, p1}, Lo/SecuritiesConsentWebViewViewModel;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p6}, Lo/SecuritiesConsentWebViewViewModel;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/SecuritiesConsentWebViewViewModel;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 65341
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/SecuritiesConsentWebViewViewModel;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    aget-object v3, p0, v8

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x6

    aget-object p0, p0, v6

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v6, v8, v8

    sget v6, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v6, v8

    or-int/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p0

    invoke-virtual/range {v1 .. v7}, Lo/SecuritiesConsentWebViewViewModel;->invoke(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v0, v8

    return-object p0
.end method

.method public static final synthetic a(Lo/SecuritiesConsentWebViewViewModel;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/SecuritiesConsentWebViewViewModel;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Ljava/text/SimpleDateFormat;Lo/SecuritiesConsentWebViewViewModel;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x797131ff

    const v5, -0x797131fe

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x15f5cfee

    const v5, -0x15f5cfe9

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/SecuritiesConsentWebViewViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65344
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p1

    const p3, -0x500a3f47

    const p5, 0x500a3f4b

    invoke-static/range {p0 .. p6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/SecuritiesConsentWebViewViewModel;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecuritiesConsentWebViewViewModel;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/SecuritiesConsentWebViewViewModel;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SecuritiesConsentWebViewViewModel;->$10:I

    rem-int/2addr v6, v1

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    div-int/2addr v6, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v13, 0x10

    if-ge v9, v13, :cond_3

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lo/SecuritiesConsentWebViewViewModel;->read:C

    int-to-long v12, v13

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v16, v17

    ushr-int/lit8 v13, v15, 0x5

    sget-char v15, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplBaseParcelizer:C

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v10, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v20, v12, 0x1b

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x4a2c

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v14, Lo/SecuritiesConsentWebViewViewModel;->$$a:[B

    aget-byte v14, v14, v15

    add-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v11, v14

    int-to-byte v15, v11

    invoke-static {v14, v11, v15}, Lo/SecuritiesConsentWebViewViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v11, v15

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    sget-char v14, Lo/SecuritiesConsentWebViewViewModel;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lo/SecuritiesConsentWebViewViewModel;->invoke:C

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v12, Lo/SecuritiesConsentWebViewViewModel;->$$a:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    add-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/SecuritiesConsentWebViewViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/SecuritiesConsentWebViewViewModel;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecuritiesConsentWebViewViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lo/SecuritiesConsentWebViewViewModel;->$$a:[B

    aget-byte v8, v16, v12

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/SecuritiesConsentWebViewViewModel;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi21Parcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/SecuritiesConsentWebViewViewModel;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SecuritiesConsentWebViewViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v12, v10, 0xc

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const v9, 0xee02

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v8, v14, v16

    add-int/lit16 v14, v8, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee02

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/SecuritiesConsentWebViewViewModel;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 213
    rem-int v7, v4, v4

    .line 202
    invoke-static {v5}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 203
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 213
    sget v8, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 205
    :goto_0
    invoke-static {p0}, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 213
    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 206
    invoke-virtual {v6, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_2
    :goto_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 209
    invoke-static {}, Lo/ActivityEdepositoPemrekTncBinding;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lo/ActivityEdepositoPemrekTncBinding;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x14

    rsub-int/lit8 v5, v5, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x1536s
        -0xf48s
        0x7e92s
        0x57aes
        0x634s
        0x656cs
        0x2cfcs
        0x72e9s
        0x23b8s
        -0x7143s
        0x4550s
        0x7cccs
        0x5d5bs
        0x6b8cs
        0x5f9as
        -0x303fs
        -0x469fs
        -0x3164s
        -0x5135s
        -0x7b4as
    .end array-data
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x3bb94d5d

    const v5, -0x3bb94d5d

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/SecuritiesConsentWebViewViewModel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, 0x15f5cfee

    const v7, -0x15f5cfe9

    invoke-static/range {v2 .. v8}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x15f5cfee

    const v5, -0x15f5cfe9

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/SecuritiesConsentWebViewViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p7, 0x2

    .line 65348
    rem-int v0, p7, p7

    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result p1

    const p3, -0x500a3f47

    const p5, 0x500a3f4b

    invoke-static/range {p0 .. p6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SecuritiesConsentWebViewViewModel;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 14

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x2e313ef3

    const v5, -0x2e313ef1    # -1.1100028E11f

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v13, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v13, p1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v11

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    const v10, 0x2e313ef3

    const v12, -0x2e313ef1    # -1.1100028E11f

    invoke-static/range {v7 .. v13}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 127
    check-cast p0, Landroidx/compose/runtime/State;

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0, p1}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 310
    rem-int v2, v1, v1

    sget v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/text/SimpleDateFormat;Lo/SecuritiesConsentWebViewViewModel;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v5, 0x797131ff

    const v7, -0x797131fe

    invoke-static/range {v2 .. v8}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x797131ff

    const v5, -0x797131fe

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, 0x2e313ef3

    const v5, -0x2e313ef1    # -1.1100028E11f

    invoke-static/range {v0 .. v6}, Lo/SecuritiesConsentWebViewViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 67
    invoke-direct {p0}, Lo/SecuritiesConsentWebViewViewModel;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 68
    iget-object v1, p0, Lo/SecuritiesConsentWebViewViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;->read:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lo/SecuritiesConsentWebViewViewModel$a;

    invoke-direct {v2, p0}, Lo/SecuritiesConsentWebViewViewModel$a;-><init>(Lo/SecuritiesConsentWebViewViewModel;)V

    const v3, -0x7eb2ca22

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 62
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;

    move-result-object p1

    iput-object p1, p0, Lo/SecuritiesConsentWebViewViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lo/SecuritiesConsentWebViewViewModel;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/LayoutComposeViewBinding;->read()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p5

    const/4 v8, 0x2

    .line 220
    rem-int v0, v8, v8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x39

    const/16 v2, 0x3a

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    const v0, 0xc476f15

    move-object/from16 v2, p4

    .line 93
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x14c

    const/16 v2, 0x14c

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v4, v6

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move v11, v1

    :goto_2
    or-int/2addr v4, v11

    :goto_3
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_7

    .line 220
    sget v12, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v8

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    .line 93
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v4, v13

    :goto_5
    and-int/lit8 v13, p6, 0x8

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    :goto_6
    move v13, v4

    goto :goto_8

    :cond_a
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_9

    .line 220
    sget v13, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x31

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_c

    .line 93
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v4, v1

    goto :goto_6

    .line 220
    :cond_c
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v14

    :goto_8
    and-int/lit16 v1, v13, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_e

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_e

    .line 220
    sget v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v0, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v0, :cond_d

    const/16 v0, 0x27

    div-int/2addr v0, v9

    :cond_d
    move-object v4, v12

    move-object v3, v15

    goto/16 :goto_14

    :cond_e
    if-eqz v0, :cond_10

    sget v0, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    rem-int/2addr v0, v8

    const v0, 0x2229851

    .line 90
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 223
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 224
    new-instance v0, Lo/SecuritiesFilterProductViewModel;

    invoke-direct {v0}, Lo/SecuritiesFilterProductViewModel;-><init>()V

    .line 225
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v0

    goto :goto_9

    :cond_10
    move-object v4, v2

    :goto_9
    if-eqz v5, :cond_11

    move-object v10, v14

    :cond_11
    if-eqz v11, :cond_12

    move-object v12, v14

    .line 92
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xfd51

    .line 93
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lo/SecuritiesConsentWebViewViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0xc476f15

    const/4 v2, -0x1

    invoke-static {v1, v13, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x222a4d4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 220
    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v8

    move v0, v3

    goto :goto_a

    :cond_14
    move v0, v9

    .line 228
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    .line 229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_16

    .line 94
    :cond_15
    new-instance v1, Lo/SecuritiesPinViewModel_HiltModulesKeyModule;

    invoke-direct {v1, v4}, Lo/SecuritiesPinViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v1, v15, v9, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    .line 98
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    rsub-int/lit8 v0, v0, 0xd

    const/16 v2, 0xc

    new-array v5, v2, [C

    fill-array-data v5, :array_3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 103
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v9, -0x6

    .line 104
    invoke-virtual {v8, v0, v9}, Ljava/util/Calendar;->add(II)V

    .line 105
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v8, 0x222f530

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 235
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_18

    if-eqz v10, :cond_17

    .line 110
    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    const/4 v8, 0x2

    .line 108
    invoke-static {v0, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v0

    .line 107
    :cond_18
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x22320e4

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 241
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_1a

    if-eqz v12, :cond_19

    .line 220
    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    .line 120
    invoke-virtual {v5, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_19
    const/4 v9, 0x2

    .line 118
    :goto_b
    invoke-static {v2, v14, v9, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 243
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_1a
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2234a2d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 247
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 127
    invoke-static {v8}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/16 v17, 0x0

    cmpl-float v0, v0, v17

    const v17, 0xfed8

    sub-int v0, v17, v0

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    move-object/from16 v26, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lo/SecuritiesConsentWebViewViewModel;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 249
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v26, v4

    .line 127
    :goto_c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2235590    # 1.1999904E-37f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 253
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1c

    .line 128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 255
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_1c
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2235e0d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 259
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1d

    .line 130
    invoke-static {v6}, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 261
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_1d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    invoke-static {v2}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v4, 0x2236b93

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 265
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_1e

    .line 133
    new-instance v4, Lo/SecuritiesConsentWebViewViewModel$read;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14}, Lo/SecuritiesConsentWebViewViewModel$read;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 267
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v4, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-static {v8}, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    const v14, 0x22384ee

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v27, v13

    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_20

    .line 220
    sget v14, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p2, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    if-nez v14, :cond_1f

    .line 271
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v13, v11, :cond_21

    goto :goto_d

    :cond_1f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_20
    move-object/from16 p2, v11

    .line 140
    :cond_21
    new-instance v11, Lo/SecuritiesConsentWebViewViewModel$write;

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lo/SecuritiesConsentWebViewViewModel$write;-><init>(Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 273
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :goto_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    invoke-static {v3, v4, v13, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 158
    sget-object v29, Lo/enableLocalAudio;->invoke:Lo/enableLocalAudio;

    const v3, 0x223e7b0

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 277
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_22

    .line 159
    new-instance v3, Lo/SecuritiesPinViewModel;

    invoke-direct {v3, v8, v9}, Lo/SecuritiesPinViewModel;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 279
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_22
    move-object/from16 v30, v3

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x223f868

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 283
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_23

    .line 163
    new-instance v3, Lo/SecuritiesConsentWebViewViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v9}, Lo/SecuritiesConsentWebViewViewModel_HiltModulesKeyModule;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 285
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_23
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v10, :cond_24

    .line 220
    sget v3, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 166
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->write()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_e

    :cond_24
    move-object/from16 v33, v10

    :goto_e
    if-nez v12, :cond_25

    .line 167
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_f

    :cond_25
    move-object/from16 v34, v12

    .line 168
    :goto_f
    invoke-static {}, Lo/SecuritiesConsentWebViewViewModel;->MediaBrowserCompatItemReceiver()I

    move-result v35

    const v3, 0x2241dd1

    .line 157
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_26

    .line 290
    new-instance v3, Lo/SecuritiesFilterProductViewModel_HiltModulesKeyModule;

    invoke-direct {v3}, Lo/SecuritiesFilterProductViewModel_HiltModulesKeyModule;-><init>()V

    .line 291
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_26
    move-object/from16 v37, v3

    check-cast v37, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    new-instance v3, Lo/getDefaultBoundedRipple;

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x88

    const/16 v39, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v39}, Lo/getDefaultBoundedRipple;-><init>(Lo/enableLocalAudio;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v3

    check-cast v11, Lo/getDefaultUnboundedRipple;

    const v3, 0x7f14146e

    const/4 v4, 0x6

    .line 171
    invoke-static {v3, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-static {v0}, Lo/SecuritiesConsentWebViewViewModel;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f140a00

    .line 173
    invoke-static {v0, v15, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 174
    new-instance v0, Lo/SecuritiesConsentWebViewViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2}, Lo/SecuritiesConsentWebViewViewModel$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, -0x73593d7c

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 195
    invoke-static {}, Lo/setRecentsPostpaid;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x42753ea9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    const/16 v2, 0xc

    rsub-int/lit8 v0, v0, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f140358

    const/4 v2, 0x6

    .line 196
    invoke-static {v0, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    move-object/from16 v16, v0

    goto :goto_11

    :cond_27
    const v0, 0x4276f1a1

    .line 197
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0xb

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/SecuritiesConsentWebViewViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    const v0, 0x7f140359

    const/4 v2, 0x6

    .line 198
    invoke-static {v0, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :goto_11
    const v0, 0x224f2ca

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_29

    .line 220
    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v8, v26

    goto :goto_13

    .line 200
    :cond_29
    :goto_12
    new-instance v4, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v7, v4

    move-object/from16 v8, v26

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/SecuritiesWebViewViewModel_HiltModulesKeyModule;-><init>(Ljava/text/SimpleDateFormat;Lo/SecuritiesConsentWebViewViewModel;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;)V

    .line 297
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v7

    .line 200
    :goto_13
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {v6}, Lo/SecuritiesConsentWebViewViewModel;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    .line 217
    sget-object v21, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 218
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lo/getDefaultBoundedRipple;->a:I

    const/4 v1, 0x0

    move-object v2, v10

    move-object v10, v1

    const/16 v20, 0x1

    shl-int/lit8 v0, v0, 0x3

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v27, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v24, v0, v1

    const/16 v25, 0x36

    const/16 v26, 0x1

    move-object/from16 v0, p2

    move-object v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, v22

    move-object/from16 v18, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    .line 156
    invoke-static/range {v10 .. v26}, Lo/RippleKtExternalSyntheticLambda1;->write(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object v4, v1

    move-object v10, v2

    move-object v2, v8

    .line 220
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v8, Lo/SecuritiesStockProductViewModel;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/SecuritiesStockProductViewModel;-><init>(Lo/SecuritiesConsentWebViewViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    sget v0, Lo/SecuritiesConsentWebViewViewModel;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SecuritiesConsentWebViewViewModel;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2c

    const/16 v0, 0x5e

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_2c
    return-void

    :array_0
    .array-data 2
        0x3053s
        0x1aaes
        -0x222es
        0x3f37s
        -0x2e17s
        -0x6813s
        -0x2e17s
        -0x6813s
        0x71fes
        -0x434es
        -0x2df5s
        -0x3ad5s
        0x6a30s
        -0x1cb7s
        -0x757cs
        -0x66a6s
        0x329as
        0x11d5s
        0x487bs
        -0x1369s
        0x6456s
        -0x7ce6s
        -0x3ee4s
        -0x5b00s
        0x5b6s
        -0x44dcs
        -0x7364s
        0x24b9s
        0x65f2s
        0x3be7s
        -0x717as
        0x5a11s
        0x3b3s
        -0x1c9es
        -0xd85s
        -0x6331s
        -0x4f31s
        0x7aa4s
        0x78d3s
        0x455as
        -0x757cs
        -0x66a6s
        0x3b57s
        0x7f55s
        -0xd85s
        -0x6331s
        0x5455s
        -0x508bs
        -0x267as
        -0x49e2s
        -0x8fs
        0x5b5es
        0x436ds
        0x2d17s
        0x1c4fs
        -0x94fs
        -0x4719s
        0x32c2s
    .end array-data

    :array_1
    .array-data 2
        -0x5b5as
        -0x2669s
        -0x77acs
        0x7dacs
        -0x6fb6s
        -0x1e1es
        -0x3779s
        -0x5cd4s
        -0x6bb9s
        0x7425s
        -0x391es
        -0x3819s
        -0x4607s
        -0x74ffs
        0x5885s
        0x1ad0s
        -0x67c1s
        -0x4ad0s
        0x3f1fs
        -0x6ebbs
        0x35b2s
        -0x6004s
        0x7956s
        0xf40s
        0x7bbds
        -0x60a6s
        0x7e7ds
        0x17a2s
        -0x2ces
        -0x5fe8s
        -0x24c2s
        0x5298s
        -0xd85s
        -0x6331s
        0x5786s
        0x40f0s
        0x2816s
        0x42cds
        0x7a6cs
        0x316bs
        0x7de3s
        0x1515s
        0x5f1s
        0x4b0bs
        0x262as
        0x30b7s
        -0x3f8es
        0x7605s
        0x32d3s
        -0xed8s
        0x4b24s
        0x585cs
        -0x6b96s
        0x602bs
        0x4366s
        0x1d07s
        0x6a15s
        0x102as
        -0x4741s
        -0x57abs
        -0xeebs
        -0x7aa0s
        0x2f65s
        -0x5dd5s
        0x6191s
        0x116es
        -0x488bs
        -0x5c57s
        -0x7d9es
        -0x10es
        0x23d0s
        0x267ds
        0x5dees
        -0x5a55s
        -0x68bds
        0x3b65s
        0x67bs
        -0x57acs
        -0x32b3s
        0x42b0s
        0x5162s
        -0x7ddbs
        -0x184cs
        0x1f56s
        -0x7361s
        0x6cdds
        0x2ecs
        -0x5512s
        -0x60fas
        0x33c2s
        -0x72abs
        0x56d1s
        -0x4ff9s
        0x980s
        -0x4741s
        -0x57abs
        -0x17des
        -0x458as
        0x5dees
        -0x5a55s
        -0x1109s
        0x75a1s
        -0x62c4s
        -0x3252s
        0x3c67s
        0x6e4bs
        0x4319s
        -0x1c47s
        0x9c0s
        0x5779s
        0x5dees
        -0x5a55s
        0x84s
        -0x6780s
        -0x62c4s
        -0x3252s
        -0x30d3s
        -0x3a7fs
        0x5162s
        -0x7ddbs
        -0x4315s
        0x47d1s
        0x5dees
        -0x5a55s
        0x7f57s
        0x694ds
        -0x62c4s
        -0x3252s
        0x3c8es
        0x51d6s
        -0x7965s
        -0x7222s
        0x9c0s
        0x5779s
        0x5dees
        -0x5a55s
        -0x184cs
        0x1f56s
        -0x62c4s
        -0x3252s
        0x3910s
        0x585fs
        0x56ces
        -0x31dfs
        -0x2d9as
        -0xa2fs
        -0x6cc6s
        0x5f0es
        -0x2d9as
        -0xa2fs
        -0x1d04s
        0x468fs
        -0x1c1bs
        0x60b3s
        -0x6b76s
        0x26a8s
        0x3a52s
        0x5c0s
        -0x619bs
        0x5445s
        0x5dees
        -0x5a55s
        0x49f4s
        0x4c78s
        -0x62c4s
        -0x3252s
        -0x2121s
        0x2e64s
        0x5162s
        -0x7ddbs
        -0x2dcfs
        -0x35c1s
        0x63e9s
        -0x1477s
        -0x2d9as
        -0xa2fs
        0x5f1s
        0x4b0bs
        -0x1ea5s
        0x635s
        -0x2dcfs
        -0x35c1s
        -0x4eaes
        -0x509fs
        0x2662s
        -0x2910s
        0x5dees
        -0x5a55s
        -0x2fe2s
        0x48b0s
        0x423es
        0x7d0s
        -0x6881s
        -0x3744s
        -0x7965s
        -0x7222s
        -0xce6s
        0x378s
        0x5dees
        -0x5a55s
        0x9c0s
        0x5779s
        0x423es
        0x7d0s
        -0x1ea5s
        0x635s
        0xc9fs
        -0x39d2s
        0x6736s
        0x6e3fs
        0x5dees
        -0x5a55s
        -0x4c87s
        -0x7266s
        0x423es
        0x7d0s
        0x2137s
        0x1f78s
        0x56ces
        -0x31dfs
        -0x6cc6s
        0x5f0es
        0x502as
        0x670s
        0x5f06s
        -0x5479s
        -0x4c87s
        -0x7266s
        0x3f5cs
        0x5cd1s
        -0x4eaes
        -0x509fs
        0x49b2s
        -0x666bs
        0x502as
        0x670s
        -0x1d04s
        0x468fs
        0x41acs
        -0x36bas
        -0x522bs
        -0x5c31s
        0x65a0s
        0x6271s
        0x72a1s
        -0x7efas
        0x502as
        0x670s
        -0x6b96s
        0x602bs
        0x6e6es
        0x6661s
        -0x4315s
        0x47d1s
        0x3a52s
        0x5c0s
        -0x4bb3s
        -0x6422s
        -0x4458s
        -0x5c5es
        0x18f5s
        0x25bas
        0x5f1s
        0x4b0bs
        0x2137s
        0x1f78s
        -0x4315s
        0x47d1s
        -0x4eaes
        -0x509fs
        0x1bcbs
        0x3b5bs
        0x5dees
        -0x5a55s
        -0x1ea5s
        0x635s
        0x423es
        0x7d0s
        -0x522bs
        -0x5c31s
        0x4319s
        -0x1c47s
        0x3c8es
        0x51d6s
        0x4e6fs
        -0x189bs
        0x6a30s
        -0x1cb7s
        -0x757cs
        -0x66a6s
        0x329as
        0x11d5s
        0x487bs
        -0x1369s
        0x6456s
        -0x7ce6s
        -0x3ee4s
        -0x5b00s
        0x5b6s
        -0x44dcs
        -0x7364s
        0x24b9s
        0x65f2s
        0x3be7s
        -0x717as
        0x5a11s
        0x3b3s
        -0x1c9es
        -0xd85s
        -0x6331s
        -0x4f31s
        0x7aa4s
        0x78d3s
        0x455as
        -0x757cs
        -0x66a6s
        0x3b57s
        0x7f55s
        -0xd85s
        -0x6331s
        0x5455s
        -0x508bs
        -0x267as
        -0x49e2s
        0x2dfcs
        0x519fs
        0x5bb7s
        0x17s
        -0x4292s
        0x5653s
        0x62d3s
        -0x14f2s
    .end array-data

    :array_2
    .array-data 2
        0x697es
        -0x6bdds
        -0x6c2es
        -0x6140s
        -0x63c5s
        -0x6415s
        -0x7966s
        -0x7bfcs
        -0x7c08s
        -0x7143s
        -0x73abs
        -0x74fbs
        -0x4950s
        -0x4bd2s
        -0x4ce4s
        -0x4131s
        -0x439ds
        -0x44ebs
        -0x597fs
        -0x5b81s
        -0x5cd9s
        -0x5124s
        -0x5267s
        -0x54cbs
        -0x2914s
        -0x2a70s
        -0x2cf7s
        -0x2102s
        -0x2258s
        -0x24bds
        -0x39e9s
        -0x3a43s
        -0x3cb1s
        -0x31ebs
        -0x320fs
        -0x3482s
        -0x9f5s
        -0xa33s
        -0xc98s
        -0x1d1s
        -0x225s
        -0x770s
        -0x19cas
        -0x1a0es
        -0x1f68s
        -0x11b1s
        -0x1203s
        -0x1714s
        0x165bs
        0x15f5s
        0x10aas
        0x1e49s
        0x1d1as
        0x18f6s
        0x65fs
        0x508s
        0xc4s
        0xe7as
        0xd34s
        0x8d7s
        0x3782s
        0x3524s
        0x30eas
        0x3f9ds
        0x3d33s
        0x38c4s
        0x2796s
        0x255ds
        0x20eds
        0x2fa7s
        0x2d49s
        0x2813s
        0x5796s
        0x5565s
        0x501bs
        0x5fc3s
        0x5d7fs
        0x5824s
        0x47d2s
        0x4290s
        0x400bs
        0x4fces
        0x4a8es
        0x4839s
        0x77e4s
        0x729ds
        0x7045s
        0x7fees
        0x7aebs
        0x7860s
        0x6715s
        0x62b7s
        0x606fs
        0x6f03s
        0x6ac2s
        0x6871s
        -0x68f7s
        -0x6d3bs
        -0x6f90s
        -0x60e0s
        -0x650fs
        -0x667fs
        -0x78d8s
        -0x7d02s
        -0x7e66s
        -0x70aas
        -0x7512s
        -0x767bs
        -0x48b0s
        -0x4df4s
        -0x4e4as
        -0x4094s
        -0x45f7s
        -0x4643s
        -0x5883s
        -0x5dd3s
        -0x5e36s
        -0x5096s
        -0x55d2s
        -0x5621s
        -0x2b75s
        -0x2d8cs
        -0x2e51s
        -0x235es
        -0x25ads
        -0x260fs
        -0x3b53s
        -0x3dbfs
        -0x3e04s
        -0x3351s
        -0x35b5s
        -0x36f9s
        -0xb4as
        -0xd9as
        -0xecds
        -0x33ds
        -0x59as
        -0x6d0s
        -0x1b28s
        -0x1c6cs
        -0x1ed8s
        -0x133ds
        -0x146es
        -0x16b2s
        0x14e8s
        0x1392s
        0x114bs
        0x1cffs
        0x1bbbs
        0x197es
        0x419s
        0x3bbs
        0x162s
        0xc19s
        0xbc2s
        0x978s
        0x3435s
        0x339es
        0x3e88s
        0x3c26s
        0x3b87s
        0x26d5s
        0x246ds
        0x23a7s
    .end array-data

    :array_3
    .array-data 2
        -0x5cc5s
        -0xd30s
        -0x4e2ds
        0x25eds
        -0x40d3s
        -0x60des
        0x6283s
        -0x274es
        0x6a92s
        -0x5c94s
        0x6a92s
        -0x5c94s
    .end array-data

    :array_4
    .array-data 2
        0x6a92s
        -0x5c94s
        0x6a92s
        -0x5c94s
        -0x60f5s
        0x3a55s
        0x17d7s
        0x150as
        -0x5cc5s
        -0xd30s
    .end array-data

    :array_5
    .array-data 2
        0x693ds
        -0x6819s
        -0x6b6ds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x18f5s
        0x25bas
        -0x5ecfs
        0x7e1ds
        -0x488bs
        -0x5c57s
        0x4793s
        -0x6b88s
        -0x31e8s
        -0x59dfs
        -0x636as
        0x3810s
    .end array-data

    :array_7
    .array-data 2
        0x18f5s
        0x25bas
        -0x4299s
        -0x763fs
        0x2662s
        -0x2910s
        0x54c3s
        0x28d5s
        0x65a0s
        0x6271s
        -0x78a3s
        0xf7ds
    .end array-data
.end method
