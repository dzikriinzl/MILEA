.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->ParcelableVolumeInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

.field final synthetic write:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x63

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$c:[B

    const/16 v0, 0x78

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$d:[B

    const/16 v2, 0xf6

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$a:[B

    const/16 v2, 0x6a

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$b:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaDescriptionCompat:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->read()V

    const v1, 0xfd72

    sput-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->read:C

    const v1, 0x81c6

    sput-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->a:C

    const/16 v1, 0x5225

    sput-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->invoke:C

    const v1, 0xdde6

    sput-char v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesCompatParcelizer:C

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 494
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 493
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 499
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 498
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object p0

    .line 502
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x1e95s
        0x6a65s
        0x6fdfs
        0x5968s
        0x371s
        0x70cbs
        0x2cdds
        0x1e81s
        -0x8e2s
        0x1eces
        0x679cs
        -0x2095s
        -0x6df8s
        -0x6013s
        -0x223cs
        0x2a55s
        0x2cdds
        0x1e81s
        0x60a4s
        -0x224es
    .end array-data

    :array_1
    .array-data 2
        -0x4f8as
        -0x7bfes
        -0x567fs
        0x467as
        0x221ds
        -0x1ae3s
        -0x7a04s
        -0x33das
        -0x27cas
        0x53c1s
        -0x5678s
        -0x7b62s
        0x7075s
        0x4d3cs
        0x6310s
        -0xe00s
        -0x829s
        -0x18cds
        -0x2691s
        0x78d5s
        0x19e6s
        -0x70c6s
        0x516as
        -0x1c4cs
        0x57e6s
        0x322es
        0x76s
        -0x19a0s
        0x4f63s
        0x2920s
        -0x7419s
        -0x11ees
        -0x48b7s
        -0x79fs
    .end array-data

    :array_2
    .array-data 2
        -0x4f8as
        -0x7bfes
        -0x567fs
        0x467as
        0x221ds
        -0x1ae3s
        -0x7a04s
        -0x33das
        -0x27cas
        0x53c1s
        0x1194s
        0x196cs
        -0x3261s
        -0x35cds
        -0x72afs
        0x132fs
        0x3f79s
        -0x6a4es
        0x2d97s
        -0x102s
        0x516as
        -0x1c4cs
        0x57e6s
        0x322es
        0x76s
        -0x19a0s
        0x4f63s
        0x2920s
        -0x7419s
        -0x11ees
        -0x48b7s
        -0x79fs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p5, v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eq p5, v0, :cond_0

    .line 475
    iget-object p0, p2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    invoke-virtual {p3}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object p0

    const p1, -0xffffed

    const/4 p2, 0x0

    .line 476
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    sub-int/2addr p1, p4

    const/16 p4, 0x14

    new-array p4, p4, [C

    fill-array-data p4, :array_0

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p5, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 482
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 481
    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x21

    const/16 p5, 0x22

    new-array p5, p5, [C

    fill-array-data p5, :array_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, p5, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p4, v0, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 486
    invoke-static {p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 485
    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    const/16 p3, 0x20

    new-array p3, p3, [C

    fill-array-data p3, :array_2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p4, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {p4, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write(Landroidx/compose/runtime/MutableState;Lo/pushSlotEditingOperationPreamble;)V

    .line 491
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 467
    :cond_1
    invoke-static {p4, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write(Landroidx/compose/runtime/MutableState;Lo/pushSlotEditingOperationPreamble;)V

    .line 491
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x1e95s
        0x6a65s
        0x6fdfs
        0x5968s
        0x371s
        0x70cbs
        0x2cdds
        0x1e81s
        -0x8e2s
        0x1eces
        0x679cs
        -0x2095s
        -0x6df8s
        -0x6013s
        -0x223cs
        0x2a55s
        0x2cdds
        0x1e81s
        0x60a4s
        -0x224es
    .end array-data

    :array_1
    .array-data 2
        -0x4f8as
        -0x7bfes
        -0x567fs
        0x467as
        0x221ds
        -0x1ae3s
        -0x7a04s
        -0x33das
        -0x27cas
        0x53c1s
        -0x5678s
        -0x7b62s
        0x7075s
        0x4d3cs
        0x6310s
        -0xe00s
        -0x829s
        -0x18cds
        -0x2691s
        0x78d5s
        0x19e6s
        -0x70c6s
        0x3cdcs
        0x5ecds
        -0x5cf8s
        -0x2ca0s
        0x76s
        -0x19a0s
        0x4f63s
        0x2920s
        -0x7419s
        -0x11ees
        -0x48b7s
        -0x79fs
    .end array-data

    :array_2
    .array-data 2
        -0x4f8as
        -0x7bfes
        -0x567fs
        0x467as
        0x221ds
        -0x1ae3s
        -0x7a04s
        -0x33das
        -0x27cas
        0x53c1s
        0x1194s
        0x196cs
        -0x3261s
        -0x35cds
        -0x72afs
        0x132fs
        0x3f79s
        -0x6a4es
        0x2d97s
        -0x102s
        0x3cdcs
        0x5ecds
        -0x5cf8s
        -0x2ca0s
        0x76s
        -0x19a0s
        0x4f63s
        0x2920s
        -0x7419s
        -0x11ees
        -0x48b7s
        -0x79fs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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

    if-ge v6, v7, :cond_5

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$11:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$10:I

    rem-int/2addr v14, v1

    .line 94
    aget-char v14, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v6

    shl-int/lit8 v17, v15, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->invoke:C

    int-to-long v12, v13

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int v17, v17, v12

    xor-int v12, v16, v17

    ushr-int/lit8 v13, v15, 0x5

    sget-char v15, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesCompatParcelizer:C

    const/4 v10, 0x4

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x3

    aput-object v15, v11, v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, 0x4766e778

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v9, v13, 0x10

    rsub-int/lit8 v21, v9, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit16 v13, v15, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$g(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v20

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->a:C

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v9, v11, v15

    rsub-int/lit8 v21, v9, 0x1c

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$g(SBI)Ljava/lang/String;

    move-result-object v26

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v20

    move/from16 v22, v9

    move/from16 v23, v11

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$10:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$11:I

    rem-int/2addr v9, v1

    goto/16 :goto_1

    .line 105
    :cond_2
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

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v11, v8, 0xdb

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

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v1, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$11:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$10:I

    rem-int/2addr v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    :goto_1
    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v12, 0x10

    if-ge v9, v12, :cond_3

    .line 93
    sget v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$10:I

    add-int/lit8 v13, v13, 0x13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$11:I

    rem-int/2addr v13, v2

    .line 94
    aget-char v13, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v10, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v11, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v11, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesImplApi26Parcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v12, v13, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v2, v10

    invoke-static {v13, v10, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$g(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v16

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->IconCompatParcelizer:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x4a2c

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$g(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v10, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v16

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v5, v19, v8

    aput-char v5, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v6, v7, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move v2, v5

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x69

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$d:[B

    mul-int/lit8 p2, p2, 0x35

    add-int/lit8 v1, p2, 0x6

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x9

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic invoke(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method static read()V
    .locals 1

    const v0, 0xc4a3

    .line 65350
    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->IconCompatParcelizer:C

    const/16 v0, 0x1ba9

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesImplBaseParcelizer:C

    const v0, 0x99cc

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xfcc2

    sput-char v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lo/pushSlotEditingOperationPreamble;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;)",
            "Lo/pushSlotEditingOperationPreamble;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 141
    check-cast p0, Landroidx/compose/runtime/State;

    .line 832
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSlotEditingOperationPreamble;

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 141
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 832
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSlotEditingOperationPreamble;

    :goto_0
    return-object p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v15, 0x2

    .line 449
    rem-int v3, v15, v15

    and-int/lit8 v3, v2, 0x3

    if-ne v3, v15, :cond_0

    .line 160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 160
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 449
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v15

    const v3, -0x66244f04

    .line 160
    const-string v5, "com.bca.mybca.omni.android.account.creditcard.presentation.CreditCardActivity.initCoachMark.<anonymous>.<anonymous>.<anonymous> (CreditCardActivity.kt:140)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v3, 0x13e4a240

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    .line 833
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 834
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 163
    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v5

    .line 164
    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v6

    .line 165
    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 166
    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v3

    sget-object v9, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/16 v9, 0x32

    invoke-static {v9}, Lo/PhoneImpl51;->read(I)I

    move-result v9

    int-to-float v9, v9

    .line 162
    new-instance v10, Lo/pushSlotEditingOperationPreamble;

    add-float/2addr v3, v9

    invoke-direct {v10, v6, v5, v8, v3}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 161
    invoke-static {v10, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 836
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_2
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    iget-object v3, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v3

    .line 172
    iget-object v5, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 173
    iget-object v6, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v6

    .line 174
    iget-object v8, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v8

    sget-object v9, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/16 v9, 0x32

    invoke-static {v9}, Lo/PhoneImpl51;->read(I)I

    move-result v9

    int-to-float v9, v9

    .line 170
    new-instance v10, Lo/pushSlotEditingOperationPreamble;

    add-float/2addr v8, v9

    invoke-direct {v10, v5, v3, v6, v8}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 177
    iget-object v3, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v3

    sget-object v5, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/16 v5, 0x3c

    invoke-static {v5}, Lo/PhoneImpl51;->read(I)I

    move-result v5

    int-to-float v5, v5

    .line 178
    iget-object v6, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v6

    .line 179
    iget-object v8, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v8

    .line 180
    iget-object v9, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-static {v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F

    move-result v9

    sget-object v11, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    const/16 v11, 0x69

    invoke-static {v11}, Lo/PhoneImpl51;->read(I)I

    move-result v11

    int-to-float v11, v11

    .line 176
    new-instance v12, Lo/pushSlotEditingOperationPreamble;

    add-float/2addr v3, v5

    add-float/2addr v9, v11

    invoke-direct {v12, v6, v3, v8, v9}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 182
    iget-object v3, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    .line 184
    invoke-static {v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write(Landroidx/compose/runtime/MutableState;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    .line 186
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;

    invoke-static {v5}, Lo/access202;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v5

    .line 187
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;

    invoke-static {v6}, Lo/access202;->AudioAttributesImplBaseParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v6

    .line 188
    sget-object v8, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;

    invoke-static {v8}, Lo/access202;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$RemoteActionCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v8

    const/4 v9, 0x3

    new-array v11, v9, [Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    const/4 v14, 0x0

    aput-object v5, v11, v14

    const/4 v5, 0x1

    aput-object v6, v11, v5

    aput-object v8, v11, v15

    .line 185
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 190
    new-array v8, v9, [Lo/getPreferredCaptureResolution;

    sget-object v11, Lo/getPreferredCaptureResolution;->write:Lo/getPreferredCaptureResolution;

    aput-object v11, v8, v14

    aput-object v11, v8, v5

    aput-object v11, v8, v15

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 192
    iget-object v8, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    sget v11, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 193
    iget-object v11, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    iget-object v11, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    sget v15, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8, v4, v11}, [Ljava/lang/String;

    move-result-object v4

    const v8, -0x4473fa9a

    .line 183
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x12

    const/16 v15, 0x10

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int/lit8 v19, v8, 0x13

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v20, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$a:[B

    aget-byte v7, v20, v9

    int-to-byte v7, v7

    aget-byte v9, v20, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->c(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v8

    move/from16 v21, v15

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v19, -0x1

    cmp-long v2, v7, v19

    const/16 v11, 0x16

    if-eqz v2, :cond_5

    const-wide/16 v19, 0x768

    add-long v7, v7, v19

    .line 189
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v11

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v15, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/16 v15, 0x10

    new-array v9, v15, [C

    fill-array-data v9, :array_1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v9, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v14

    check-cast v9, Ljava/lang/String;

    .line 190
    new-array v11, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 199
    new-array v9, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v2, v7, v21

    if-ltz v2, :cond_5

    const v2, 0x6bf93c2c

    .line 206
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v27, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmp-long v2, v7, v21

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x1d0

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$a:[B

    const/16 v9, 0x1f

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    const/16 v15, 0x12

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 208
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v14

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v11, v5, [I

    const/4 v15, 0x2

    aput-object v11, v8, v15

    .line 224
    aget-object v11, v2, v14

    check-cast v11, [I

    aget v11, v11, v14

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v15, v15, v14

    const/16 v19, 0x3

    aget-object v2, v2, v19

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v14

    check-cast v9, [I

    aput v15, v9, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v9, v7

    const v11, -0x5404594c

    or-int/2addr v11, v9

    not-int v11, v11

    const v15, 0x50041140

    or-int/2addr v11, v15

    const v19, 0xee0ca3b

    or-int v9, v9, v19

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x1d0

    const v11, 0x1271d686

    add-int/2addr v11, v9

    const v9, -0x400480c

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v11, v9

    or-int v7, v7, v19

    not-int v7, v7

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x1d0

    add-int/2addr v11, v7

    const v7, 0x40526223

    add-int/2addr v11, v7

    shl-int/lit8 v7, v11, 0xd

    xor-int/2addr v7, v11

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x2

    aget-object v11, v8, v9

    check-cast v11, [I

    aput v7, v11, v14

    const/4 v7, 0x3

    aput-object v2, v8, v7

    goto/16 :goto_4

    :cond_5
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v8, 0x12

    rsub-int/lit8 v11, v7, 0x12

    new-array v7, v8, [C

    fill-array-data v7, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v14

    check-cast v7, Ljava/lang/String;

    .line 226
    new-array v8, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 449
    sget v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 237
    instance-of v7, v2, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_7

    .line 242
    move-object v7, v2

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 257
    :cond_7
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 272
    :cond_8
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x40

    add-int/2addr v7, v8

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 278
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 297
    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const v11, 0x40526223

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x4

    aput-object v11, v9, v15

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v9, v15

    aput-object v7, v9, v5

    aput-object v2, v9, v14

    sget-object v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$d:[B

    const/16 v11, 0x10

    aget-byte v15, v7, v11

    neg-int v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v15

    int-to-byte v8, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->e(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x39

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->e(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v7

    const-class v7, [Ljava/lang/String;

    aput-object v7, v14, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v7, v14, v15

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    aget-object v7, v8, v5

    check-cast v7, [I

    const/4 v9, 0x0

    aget v7, v7, v9

    .line 321
    aget-object v7, v8, v9

    check-cast v7, [I

    aget v7, v7, v9

    if-eqz v2, :cond_b

    const v2, 0x6bf93c2c

    .line 331
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v27, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int v7, v9, 0x1cf

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$a:[B

    const/16 v11, 0x1f

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v15}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->c(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v2, 0x16

    add-int/2addr v7, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 342
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 352
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x4473fa9a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v9, 0x12

    rsub-int/lit8 v7, v7, 0x12

    const-string v9, ""

    const-string v11, ""

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2c8d

    int-to-char v9, v9

    const v11, 0x10001cf

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int v28, v15, v11

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v11, v14

    int-to-byte v14, v15

    const/16 v15, 0x12

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    move-object/from16 p2, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->c(BII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v26, v7

    move/from16 v27, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object/from16 p2, v8

    :goto_2
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 353
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    throw v0

    :cond_b
    move-object/from16 p2, v8

    :goto_3
    move-object/from16 v8, p2

    .line 370
    :goto_4
    aget-object v2, v8, v5

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    aget-object v9, v8, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v2, :cond_10

    const/4 v2, 0x4

    .line 377
    new-array v2, v2, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v2, v7

    new-array v11, v5, [I

    aput-object v11, v2, v5

    new-array v14, v5, [I

    const/4 v15, 0x2

    aput-object v14, v2, v15

    .line 378
    aget-object v14, v8, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v8, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v19, v8, v5

    check-cast v19, [I

    aget v19, v19, v7

    const/16 v20, 0x3

    aget-object v8, v8, v20

    check-cast v8, [Ljava/lang/String;

    check-cast v9, [I

    aput v15, v9, v7

    check-cast v11, [I

    aput v19, v11, v7

    move-object v15, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x4d9db3ae

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x5052389

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x68

    const v9, 0x35ceb516

    add-int/2addr v9, v6

    not-int v6, v5

    const v11, 0x5ddffffd

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v9, v6

    const v6, 0x15476fd9

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v9, v5

    add-int/2addr v14, v9

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v9, v2, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v5, v9, v6

    const/4 v5, 0x3

    aput-object v8, v2, v5

    .line 448
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v4, v6, v8}, [Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v4, 0x13e5bdfe

    .line 463
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 464
    iget-object v11, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write:Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v7, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    move-object/from16 v19, v14

    .line 1105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    or-int/2addr v4, v9

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_c

    .line 1106
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_d

    .line 464
    :cond_c
    new-instance v14, Lo/AFd1pSDK;

    move-object v8, v14

    move-object v9, v10

    move-object v10, v12

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lo/AFd1pSDK;-><init>(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroidx/compose/runtime/MutableState;)V

    .line 1108
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_d
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x13e6847f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 492
    iget-object v7, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    .line 1111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_f

    .line 1112
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_e

    goto :goto_5

    :cond_e
    const/16 v18, 0x2

    goto :goto_6

    .line 492
    :cond_f
    :goto_5
    new-instance v8, Lo/r8lambdas5IjBgPQzHzlSnjmIbmAzah5aBA;

    invoke-direct {v8, v7}, Lo/r8lambdas5IjBgPQzHzlSnjmIbmAzah5aBA;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    .line 1114
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v18, 0x2

    rem-int/lit8 v4, v4, 0x2

    .line 492
    :goto_6
    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v4, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 449
    aget-object v2, v2, v18

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    mul-int v7, v2, v2

    const v14, 0x50b47b2d

    mul-int/2addr v14, v2

    neg-int v14, v14

    or-int v20, v7, v14

    const/4 v6, 0x1

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v7, v14

    sub-int v20, v20, v7

    const v7, 0x3c6db9cb

    mul-int/2addr v2, v7

    neg-int v2, v2

    xor-int v14, v20, v2

    and-int v2, v20, v2

    shl-int/2addr v2, v6

    add-int/2addr v14, v2

    const v2, -0x2cca93f0

    and-int v6, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x10

    const v14, -0x1ffff

    xor-int/2addr v14, v2

    const v20, -0x1ffff

    and-int v2, v2, v20

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v14, v2

    const/high16 v2, 0x10000

    div-int/2addr v14, v2

    or-int/lit8 v2, v14, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v14, v7

    sub-int/2addr v2, v14

    or-int v14, v6, v2

    shl-int/2addr v14, v7

    xor-int/2addr v2, v6

    sub-int/2addr v14, v2

    shr-int/lit8 v2, v6, 0x1b

    and-int/lit8 v6, v2, -0x3f

    or-int/lit8 v2, v2, -0x3f

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x20

    const/4 v2, -0x1

    sub-int/2addr v6, v2

    xor-int v2, v14, v6

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v2, v7

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x19

    add-int/lit16 v2, v2, -0xff

    div-int/lit16 v2, v2, 0x80

    const/4 v14, -0x1

    sub-int/2addr v2, v14

    and-int/lit8 v14, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v14, v2

    neg-int v2, v14

    and-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1b

    const/16 v6, 0x144

    div-int/2addr v6, v2

    shl-int v2, v4, v6

    const v4, 0x1b0030

    or-int v14, v2, v4

    const/16 v17, 0x0

    const/16 v20, 0x284

    move-object v2, v3

    move-object/from16 v3, v16

    move v4, v8

    move-object v6, v15

    move-object/from16 v7, v19

    move v8, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, p1

    move/from16 v0, v18

    move/from16 v15, v17

    move/from16 v16, v20

    invoke-static/range {v2 .. v16}, Lo/getPreferredCaptureFrameRate;->a(Lo/pushSlotEditingOperationPreamble;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x2

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 393
    aget-object v3, v8, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 449
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    move v14, v7

    .line 399
    :goto_7
    array-length v0, v3

    if-ge v14, v0, :cond_11

    .line 402
    aget-object v0, v3, v14

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 421
    throw v0

    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 449
    :cond_13
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void

    :array_0
    .array-data 2
        0x707cs
        -0x1d35s
        -0x3a8s
        0x4fees
        -0x5cces
        -0x2125s
        -0x1d0as
        0x1641s
        -0x974s
        -0x7d1s
        0x716fs
        -0xf9ds
        0x56b2s
        -0x2f00s
        0x5e52s
        -0x5dbs
        -0x6eb4s
        -0x76b3s
        0x4faes
        0x4b06s
        -0x4a76s
        -0x1d50s
    .end array-data

    :array_1
    .array-data 2
        -0x6a08s
        0x493ds
        -0x3525s
        -0x1504s
        0x2c76s
        0x74s
        -0x7ecas
        -0x4a0es
        -0x374fs
        -0x2f8as
        0x344fs
        -0x183cs
        -0x448fs
        0x2026s
        -0x559bs
        -0xb31s
    .end array-data

    :array_2
    .array-data 2
        0x707cs
        -0x1d35s
        -0x3a8s
        0x4fees
        -0x5cces
        -0x2125s
        -0x1d0as
        0x1641s
        -0x3525s
        -0x1504s
        -0x6554s
        0x528s
        0x2a83s
        0x16d3s
        0x3265s
        0x5faas
        -0x69cds
        -0x32bfs
        -0x16e6s
        -0x5a49s
        -0x3f23s
        0x5eacs
        0x5d48s
        0x3d0ds
        0x72bes
        0x5fc9s
    .end array-data

    :array_3
    .array-data 2
        0x7ab2s
        -0x7130s
        -0x4150s
        0xfe2s
        0xce0s
        -0x30fds
        -0x4ff7s
        -0x4e4as
        0x444s
        -0x59d9s
        0x5968s
        -0x6fc7s
        0x698ds
        0x2d0fs
        0x3265s
        0x5faas
        0x4bbes
        0x466s
    .end array-data

    :array_4
    .array-data 2
        0x5d07s
        0x7cb4s
        0x7521s
        0x3f35s
        0x779as
        0x5a4s
        0x36ads
        -0x388bs
        -0x4165s
        0x7636s
        -0x342cs
        0x6edcs
        0x4be1s
        0x1aeas
        0x701as
        0x2795s
        0x34a1s
        -0x712as
        -0x785s
        -0x5f88s
        0x698ds
        0x2d0fs
        0x3754s
        -0x7b65s
        0x24b9s
        0x2b97s
        0xa02s
        -0x4b19s
        -0x46d9s
        -0x3806s
        -0x680bs
        0x2424s
        0x2a66s
        0x4997s
        0x4735s
        -0xc51s
        -0x5e4cs
        -0x30aes
        0x1089s
        -0x2a8as
        -0x7dd5s
        -0x759fs
        0x96es
        0x606es
        -0xfds
        0x695es
        -0x5b0es
        0x5e62s
        -0x335s
        0x1fd1s
        0x698ds
        0x2d0fs
        0x3754s
        -0x7b65s
        0x36ecs
        0x3bd1s
        0x1e5ds
        0x75f9s
        0x1852s
        -0x736ds
        0x3c41s
        0x42c4s
        0x69dbs
        -0x448ds
    .end array-data

    :array_5
    .array-data 2
        0x341es
        0x4433s
        0xfc4s
        0x2d9fs
        0x5917s
        0x26es
        -0x7817s
        0x6d53s
        -0x3ba8s
        0x270as
        -0x49das
        -0x6f05s
        0x7f51s
        0x3155s
        0x3754s
        -0x7b65s
        0x1089s
        -0x2a8as
        0x72a5s
        -0x1033s
        0x3adcs
        0x1255s
        0x6e52s
        -0x78fds
        -0xc6bs
        -0x7ba2s
        0x255fs
        0x49bes
        0x34a1s
        -0x712as
        0x34a0s
        0x1dbs
        0x2d04s
        0x374as
        0x5917s
        0x26es
        0x279fs
        -0x54eas
        0x255fs
        0x49bes
        0x27fbs
        0x171bs
        0x3fe1s
        -0x1a88s
        0x6c6bs
        -0x40e3s
        0x30ffs
        -0x4aebs
        0x44e3s
        0x657cs
        0x3fe1s
        -0x1a88s
        0x908s
        -0x275es
        -0x2c3s
        0x7f5cs
        0x3a5bs
        -0x7f05s
        0x5dbfs
        0x1649s
        0x5917s
        0x26es
        -0x7586s
        -0x55ccs
    .end array-data

    :array_6
    .array-data 2
        0x707cs
        -0x1d35s
        -0x3a8s
        0x4fees
        -0x5cces
        -0x2125s
        -0x1d0as
        0x1641s
        -0x974s
        -0x7d1s
        0x716fs
        -0xf9ds
        0x56b2s
        -0x2f00s
        0x5e52s
        -0x5dbs
        -0x6eb4s
        -0x76b3s
        0x4faes
        0x4b06s
        -0x4a76s
        -0x1d50s
    .end array-data

    :array_7
    .array-data 2
        -0x6a08s
        0x493ds
        -0x3525s
        -0x1504s
        0x2c76s
        0x74s
        -0x7ecas
        -0x4a0es
        -0x374fs
        -0x2f8as
        0x344fs
        -0x183cs
        -0x448fs
        0x2026s
        -0x559bs
        -0xb31s
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/pushSlotEditingOperationPreamble;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;",
            "Lo/pushSlotEditingOperationPreamble;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
