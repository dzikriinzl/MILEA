.class public final Lo/ActivityDetailNotificationPromoBinding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityDetailNotificationPromoBinding$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/ActivityDetailNotificationPromoBinding;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ActivityDetailNotificationPromoBinding;->$$c:[B

    const/16 v0, 0x48

    sput v0, Lo/ActivityDetailNotificationPromoBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ActivityDetailNotificationPromoBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ActivityDetailNotificationPromoBinding;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->$$b:I

    .line 65333
    sput v0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    const v0, 0x95e5

    sput-char v0, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer:C

    const v0, 0xed59

    sput-char v0, Lo/ActivityDetailNotificationPromoBinding;->read:C

    const v0, 0xddb9

    sput-char v0, Lo/ActivityDetailNotificationPromoBinding;->a:C

    const v0, 0xd75a

    sput-char v0, Lo/ActivityDetailNotificationPromoBinding;->write:C

    const v0, 0x4e56241a    # 8.9817254E8f

    sput v0, Lo/ActivityDetailNotificationPromoBinding;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x8t
        0x7t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 229
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_0
    sget-object p0, Lo/FragmentCreditCardTagihanBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 231
    new-instance v0, Lo/FragmentNotificationPromoBinding;

    invoke-direct {v0, p1}, Lo/FragmentNotificationPromoBinding;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0, v0}, Lo/FragmentCreditCardPinBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 243
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 161
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 163
    :cond_1
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 164
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 165
    sget-object p0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    .line 165
    new-array v3, v0, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    rsub-int v4, v1, 0x97

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x5

    const/4 v6, 0x1

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x8b

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_2
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 172
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->BackgroundElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 173
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setMaxCardElevation:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Lo/ActivityPushNotificationWealthInsightBinding;

    invoke-direct {v3}, Lo/ActivityPushNotificationWealthInsightBinding;-><init>()V

    .line 175
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->MutableIntObjectMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v5, Lo/FragmentNotificationInfoBinding;

    invoke-direct {v5, p1}, Lo/FragmentNotificationInfoBinding;-><init>(Landroid/content/Context;)V

    invoke-static/range {v0 .. v5}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 181
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->MutationInterruptedException:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    .line 179
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, 0x7d2e6851

    const v4, -0x7d2e6851

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 185
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0xcs
        -0xds
        -0x2s
        -0x8s
        0xcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x17s
        -0x2s
        0x9s
        0x3s
        -0x34s
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, 0x2d1bf501

    const v4, -0x2d1bf4fc

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    sget-object p0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 p0, 0x0

    .line 77
    new-array v1, p0, [Ljava/lang/Object;

    int-to-byte v2, p0

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/ActivityDetailNotificationPromoBinding;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v6, p0

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x9

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v7, v4, 0x8d

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x9

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v3, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p1, v2, p0, v3, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 80
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x4s
        0xds
        0xfs
        -0x36s
        0xds
        0x0s
        0x1s
        0xes
        0x9s
    .end array-data
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, -0x1d6e9482

    const v4, 0x1d6e9486

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, -0x6d0f2a96    # -1.519874E-27f

    const v4, 0x6d0f2a96

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p4

    const v1, -0x36cf5344    # -723659.75f

    mul-int v2, p0, v1

    const/high16 v3, -0x9340000

    add-int/2addr v2, v3

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    or-int v1, p0, p5

    not-int v1, v1

    const v3, -0x42d75345

    mul-int/2addr v3, v1

    add-int/2addr v2, v3

    or-int v3, v0, v1

    const v4, 0x42d75345

    mul-int v5, v3, v4

    add-int/2addr v2, v5

    not-int v5, v0

    or-int v5, v5, p5

    not-int v5, v5

    or-int/2addr v5, p0

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    const/high16 v4, 0xc080000

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const/high16 v4, -0x7d180000

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const/high16 v4, -0x53600000

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    add-int v4, p0, v0

    add-int v4, v4, p6

    const v6, -0x73345b23

    mul-int/2addr v6, p1

    add-int/2addr v4, v6

    const v6, 0x5aad7794

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x56140000

    mul-int/2addr v6, v4

    add-int/2addr v2, v6

    const v6, 0x6af7ff0c

    mul-int v7, p0, v6

    const v8, 0x7f25ec77

    add-int/2addr v7, v8

    mul-int/2addr v0, v6

    add-int/2addr v7, v0

    mul-int/lit16 v1, v1, -0xa1

    add-int/2addr v7, v1

    mul-int/lit16 v3, v3, 0xa1

    add-int/2addr v7, v3

    mul-int/lit16 v5, v5, 0xa1

    add-int/2addr v7, v5

    const v0, 0x6af7ffad

    mul-int v0, v0, p6

    add-int/2addr v7, v0

    const v0, -0x6dee73a7

    mul-int/2addr v0, p1

    add-int/2addr v7, v0

    const v0, -0x46ddc4fc

    mul-int v0, v0, p3

    add-int/2addr v7, v0

    const/high16 v0, -0x17840000

    mul-int/2addr v4, v0

    add-int/2addr v7, v4

    mul-int/2addr v7, v7

    const/high16 v0, 0x30f40000

    mul-int/2addr v7, v0

    add-int/2addr v2, v7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    .line 1
    aget-object v2, p2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    aget-object v6, p2, v3

    check-cast v6, Landroid/content/Context;

    .line 2098
    rem-int v7, v4, v4

    if-eqz v2, :cond_0

    sget v0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 2089
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2098
    sget v0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    goto :goto_0

    .line 2091
    :cond_0
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 2095
    new-array v2, v5, [Ljava/lang/Object;

    .line 2091
    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0x9

    add-int/2addr v8, v9

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v10}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v8, v9, [C

    fill-array-data v8, :array_1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v9, v11

    const/4 v11, 0x1

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object p0, v8

    move p1, v10

    move/from16 p2, v9

    move/from16 p3, v11

    move/from16 p4, v4

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3, v0, v2}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2098
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Lo/ActivityDetailNotificationPromoBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Lo/ActivityDetailNotificationPromoBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p2 .. p2}, Lo/ActivityDetailNotificationPromoBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    aget-object v2, p2, v5

    check-cast v2, Landroid/content/Context;

    .line 3241
    rem-int v6, v4, v4

    sget v6, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    .line 3235
    sget-object v6, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 3239
    new-array v6, v5, [Ljava/lang/Object;

    .line 3235
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x8

    const/16 v8, 0xa

    new-array v11, v8, [C

    fill-array-data v11, :array_2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v9

    add-int/lit16 v9, v9, 0x8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v1, v10, 0x8

    rsub-int/lit8 v1, v1, 0xa

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object p0, v11

    move p1, v9

    move/from16 p2, v1

    move/from16 p3, v8

    move/from16 p4, v10

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1, v0, v6}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 3241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v4

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x77c1s
        -0x48cds
        -0x3e0fs
        0x7b4ds
        0x78e1s
        -0x4a6ds
        0xc0as
        0x133ds
    .end array-data

    :array_1
    .array-data 2
        0xds
        -0x34s
        0x2s
        0x10s
        -0x2s
        0x5s
        0x0s
        0x16s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2219s
        0x71dds
        0x3667s
        -0x5433s
        -0x7241s
        0x2805s
        0x6973s
        -0x3c6cs
        0x1db5s
        -0x4a63s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        -0x36s
        0x4s
        0x9s
        0xes
        0x10s
        0xds
        -0x4s
        0x9s
        -0x2s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessgetRegistryp;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/onBackPressed;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    aget-object v8, p0, v8

    check-cast v8, Lo/ErrorPINWithWarningTransferException;

    const/4 v9, 0x5

    aget-object v10, p0, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x6

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x7

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0x8

    aget-object v13, p0, v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 65
    rem-int v14, v4, v4

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x20

    const/16 v15, 0x20

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x592cbcdb

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x2d

    const/16 v15, 0x2c

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v13, 0x4

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    .line 283
    sget v5, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    move-object v5, v14

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_1
    :goto_0
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_2

    sget v6, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v6, v4

    move v7, v0

    :cond_2
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_3

    move-object v8, v14

    :cond_3
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_4

    sget v6, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    move-object v10, v14

    .line 63
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x5b

    .line 64
    new-array v6, v6, [C

    fill-array-data v6, :array_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x87

    const/16 v15, 0x30

    invoke-static {v9, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v18, v15, 0x5c

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v20, v15, 0x29

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v13

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v13, 0x592cbcdb

    const/4 v15, -0x1

    invoke-static {v13, v12, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_5
    sget-object v6, Lo/ActivityDetailNotificationPromoBinding$read;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/16 v6, 0xe

    const/high16 v13, 0x70000

    const/16 v15, 0xc

    const/high16 v14, 0x20000

    const/high16 v16, 0x30000

    packed-switch v1, :pswitch_data_0

    const v0, -0x27f914da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v1, -0x27f59fec

    .line 245
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    .line 246
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->AudioAttributesCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 247
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->FillElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f58a49

    .line 245
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    and-int v1, v12, v16

    if-ne v1, v14, :cond_7

    :goto_1
    move v0, v2

    :cond_7
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 331
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_9

    .line 248
    :cond_8
    new-instance v6, Lo/FragmentNotificationBinding;

    invoke-direct {v6, v10, v3, v5}, Lo/FragmentNotificationBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)V

    .line 333
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_9
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_1
    const v1, -0x27f60a95

    .line 225
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v15, [C

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v18, v5, 0x5f

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v19, v5, 0xd

    const/16 v20, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v21, v5, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$IconCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 226
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accesssetObserverp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f5f4e9

    .line 225
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int v1, v12, v16

    if-ne v1, v14, :cond_c

    :cond_b
    move v0, v2

    :cond_c
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 325
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 227
    :cond_d
    new-instance v2, Lo/ActivityPushNotificationManagerBinding;

    invoke-direct {v2, v10, v3}, Lo/ActivityPushNotificationManagerBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 327
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_e
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_2
    const v1, -0x27f65fbf

    .line 208
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v15

    new-array v5, v15, [C

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->AudioAttributesImplBaseParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 209
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->AlignmentLineOffsetDpElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f64959

    .line 208
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int v1, v12, v16

    if-ne v1, v14, :cond_11

    :cond_10
    move v1, v2

    goto :goto_2

    :cond_11
    move v1, v0

    :goto_2
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v12, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    and-int/lit16 v6, v12, 0xc00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_14

    :cond_13
    move v0, v2

    .line 318
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 319
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_16

    .line 210
    :cond_15
    new-instance v2, Lo/ActivityNotificationVideoBinding;

    invoke-direct {v2, v10, v3, v7}, Lo/ActivityNotificationVideoBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)V

    .line 321
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_16
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_3
    const v1, -0x27f6b7c1

    .line 189
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    new-array v5, v15, [C

    fill-array-data v5, :array_6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 190
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 191
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->performMenuItemShortcut:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f69ff4

    .line 189
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_17

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    and-int v1, v12, v16

    if-ne v1, v14, :cond_19

    :cond_18
    move v1, v2

    goto :goto_3

    :cond_19
    move v1, v0

    :goto_3
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v12, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_1a

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-nez v6, :cond_1b

    :cond_1a
    and-int/lit16 v6, v12, 0xc00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_1c

    :cond_1b
    move v0, v2

    .line 312
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 313
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1e

    .line 192
    :cond_1d
    new-instance v6, Lo/getLastUpdatedDate;

    invoke-direct {v6, v10, v3, v7}, Lo/getLastUpdatedDate;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)V

    .line 315
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_1e
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_4
    const v1, -0x27f78402

    .line 156
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-array v5, v6, [C

    fill-array-data v5, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->a(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 158
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getResources:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f76cef

    .line 156
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_1f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    and-int v1, v12, v16

    if-ne v1, v14, :cond_21

    :cond_20
    move v0, v2

    :cond_21
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_22

    .line 307
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_23

    .line 159
    :cond_22
    new-instance v2, Lo/ActivityPushNotificationPromoBinding;

    invoke-direct {v2, v10, v3}, Lo/ActivityPushNotificationPromoBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 309
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_23
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_5
    const v1, -0x27f7d89d

    .line 139
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v15, [C

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v18, v5, 0x60

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xc

    const/16 v20, 0x0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    rsub-int/lit8 v21, v5, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->RemoteActionCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 141
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MediaMetadataCompat:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f7c10e

    .line 139
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_25

    .line 283
    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_24

    .line 139
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_4

    .line 283
    :cond_24
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_25
    :goto_4
    and-int v1, v12, v16

    if-ne v1, v14, :cond_27

    :cond_26
    move v0, v2

    .line 139
    :cond_27
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_28

    .line 301
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 142
    :cond_28
    new-instance v2, Lo/ActivityNotificationPdfBinding;

    invoke-direct {v2, v10, v3}, Lo/ActivityNotificationPdfBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 303
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_29
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_6
    const v1, -0x27f80e3c

    .line 128
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v15

    new-array v3, v15, [C

    fill-array-data v3, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 129
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->recordInspectionTableruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f7f9e5

    .line 128
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_2a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    and-int v1, v12, v16

    if-ne v1, v14, :cond_2c

    :cond_2b
    move v0, v2

    :cond_2c
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 294
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-eqz v0, :cond_2d

    goto :goto_5

    .line 295
    :cond_2d
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2e

    .line 130
    :goto_5
    new-instance v2, Lo/ActivityPushNotificationInfoBinding;

    invoke-direct {v2, v10, v8}, Lo/ActivityPushNotificationInfoBinding;-><init>(Lkotlin/jvm/functions/Function0;Lo/ErrorPINWithWarningTransferException;)V

    .line 297
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_2e
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_7
    const v1, -0x27f88422

    .line 103
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v5, v15, [C

    fill-array-data v5, :array_a

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 105
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getValueannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f86e26

    .line 103
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    and-int v1, v12, v16

    if-ne v1, v14, :cond_31

    .line 283
    :cond_30
    sget v0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    move v0, v2

    .line 103
    :cond_31
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_32

    .line 289
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_33

    .line 106
    :cond_32
    new-instance v2, Lo/ActivityDetailNotificationWealthInsightBinding;

    invoke-direct {v2, v10, v3}, Lo/ActivityDetailNotificationWealthInsightBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 291
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_33
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_8
    const v1, -0x27f8da3a

    .line 84
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v5, v15, [C

    fill-array-data v5, :array_b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    .line 85
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    invoke-static {v1}, Lo/hasPermission;->write(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v18

    .line 86
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessgetInvalidationLocationAscendingp:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f8c3a2

    .line 84
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_34

    .line 283
    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v4

    .line 84
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_34
    and-int v1, v12, v16

    if-ne v1, v14, :cond_36

    :cond_35
    move v0, v2

    :cond_36
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_38

    .line 65
    sget v0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_37

    .line 283
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_39

    goto :goto_6

    :cond_37
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 87
    :cond_38
    :goto_6
    new-instance v2, Lo/ItemNotificationPromoBinding;

    invoke-direct {v2, v10, v3}, Lo/ItemNotificationPromoBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 285
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_39
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x64

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :pswitch_9
    const v1, -0x27f928b0

    .line 67
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0xb

    const/16 v20, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/4 v6, 0x3

    add-int/lit8 v21, v5, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$AudioAttributesCompatParcelizer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v21

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v23

    const v22, 0x4965f7df

    const v17, -0x4965f7da

    invoke-static/range {v17 .. v23}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    .line 69
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->equalsimpl0:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    const v1, -0x27f91295

    .line 67
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v1, v12, v13

    xor-int v1, v1, v16

    if-le v1, v14, :cond_3b

    .line 283
    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_3a

    .line 67
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_7

    .line 283
    :cond_3a
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3b
    :goto_7
    and-int v1, v12, v16

    if-ne v1, v14, :cond_3d

    :cond_3c
    move v0, v2

    .line 67
    :cond_3d
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_3e

    .line 283
    sget v0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 277
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3f

    .line 70
    :cond_3e
    new-instance v2, Lo/FragmentNotificationWealthInsightBinding;

    invoke-direct {v2, v10, v3}, Lo/FragmentNotificationWealthInsightBinding;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 279
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_3f
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    new-instance v0, Lo/getFootNotes;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v26, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lo/getFootNotes;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 283
    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_40

    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 283
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    .line 65
    :cond_41
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    nop

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

    :array_0
    .array-data 2
        -0x3a3s
        -0x2175s
        0x5814s
        -0x7e05s
        0x52fs
        0x6fafs
        0x52fs
        0x6fafs
        0x6199s
        -0x61bfs
        0x70c8s
        -0x3385s
        -0x1052s
        0x7c1fs
        -0x5012s
        -0x3be7s
        -0x2e88s
        0x55cds
        -0x5b14s
        0x68cbs
        0x47b8s
        -0x69f6s
        -0x7b38s
        0x8c5s
        -0x1327s
        -0x1f8bs
        -0x7e2cs
        -0x1a99s
        0x7f4s
        0x667es
        -0x3ee7s
        -0x22bes
    .end array-data

    :array_1
    .array-data 2
        0x4db7s
        -0x57fs
        0x3ca0s
        0x55e9s
        0x566cs
        0x6b6ds
        -0x5012s
        -0x3be7s
        -0x2e88s
        0x55cds
        -0x5b14s
        0x68cbs
        -0x65e5s
        0x50afs
        -0x6bffs
        -0x23e1s
        0x1e15s
        -0x354as
        0x544fs
        -0x6dces
        0x2e2fs
        -0x1a9es
        0x2556s
        0x2fa1s
        -0x1052s
        0x7c1fs
        -0x5012s
        -0x3be7s
        -0x2e88s
        0x55cds
        -0x5b14s
        0x68cbs
        0x47b8s
        -0x69f6s
        -0x7b38s
        0x8c5s
        -0x1327s
        -0x1f8bs
        0x3908s
        0x2287s
        -0x4182s
        -0x5f43s
        -0x7a1as
        0x69d8s
    .end array-data

    :array_2
    .array-data 2
        0x15s
        0x2s
        0x15s
        0xfs
        0x6s
        0x14s
        0x6s
        0x13s
        0x11s
        -0x31s
        0x6s
        0xes
        0x10s
        0x9s
        -0x31s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x31s
        0xas
        0xfs
        0xes
        0x10s
        -0x31s
        0x2s
        0x4s
        0x3s
        0x1as
        0xes
        -0x31s
        0x2s
        0x4s
        0x3s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x36s
        -0x2cs
        -0x29s
        -0x25s
        0x15s
        0xcs
        -0x31s
        0x14s
        0xes
        0x6s
        0x15s
        -0x16s
        0x16s
        0xfs
        0x6s
        -0x12s
        -0x37s
        -0x3fs
        0xes
        0x6s
        0x15s
        -0x16s
        0x16s
        0xfs
        0x6s
        -0x12s
        0x15s
        0x6s
        0x8s
        -0x31s
        0x14s
        0x15s
        0xfs
        0x6s
        0xfs
        0x10s
        0x11s
        0xes
        0x10s
        0x4s
        -0x31s
        0x14s
        0x18s
        0x6s
        0xas
        0x17s
        -0x31s
        0xfs
        0x10s
        0xas
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x41aas
        -0x40es
        -0x236bs
        -0x41f9s
        -0x73bbs
        -0x6ae8s
        -0x7ccbs
        0xfa2s
        0x18f2s
        -0x6360s
        -0x108as
        -0x4e43s
        -0x78a7s
        -0x38das
    .end array-data

    :array_4
    .array-data 2
        -0x5s
        -0x5s
        -0x4s
        -0x3s
        -0x1s
        0x15s
        -0x1s
        -0x3s
        -0x4s
        0x2s
        0x9s
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        0x156es
        -0x44a7s
        -0x5515s
        0x58dbs
        -0x1c22s
        0x3335s
        -0x42f1s
        0x5078s
        -0x7e6bs
        -0x7a46s
        0x3053s
        -0x47cbs
    .end array-data

    :array_6
    .array-data 2
        -0x2051s
        -0x7e0bs
        0x4c20s
        0x66a9s
        -0x4ddas
        -0x44c3s
        0x13fbs
        -0x76s
        -0x7e6bs
        -0x7a46s
        -0x2322s
        0x7caes
    .end array-data

    :array_7
    .array-data 2
        -0x318bs
        -0x28b7s
        0x4dacs
        -0x21d6s
        0x6c96s
        0x1e95s
        0x2fcs
        -0x9a7s
        -0x3edfs
        -0x4ed6s
        -0x2322s
        0x7caes
        0x5bfds
        0x68c3s
    .end array-data

    :array_8
    .array-data 2
        0x15s
        -0x4s
        0x1s
        -0x5s
        -0x6s
        -0x3s
        -0x6s
        0x9s
        -0x2s
        -0x1s
        0x0s
        -0x4s
    .end array-data

    :array_9
    .array-data 2
        0x4f25s
        -0x4248s
        -0x5515s
        0x58dbs
        -0x5348s
        -0x4359s
        -0x41aas
        -0x40es
        -0x3edfs
        -0x4ed6s
        0x195cs
        0x35d9s
    .end array-data

    :array_a
    .array-data 2
        -0x73bbs
        -0x6ae8s
        0x5bbas
        0x73b2s
        -0x6de1s
        0x4486s
        0x4651s
        0x6f1s
        -0x51b4s
        -0x7bf5s
        -0x73bbs
        -0x6ae8s
    .end array-data

    :array_b
    .array-data 2
        -0x1c22s
        0x3335s
        -0x6062s
        -0x7485s
        -0x715ds
        -0x194s
        -0x3af3s
        -0x7218s
        -0x42f0s
        0x28f8s
        0x7e39s
        -0x7cf3s
    .end array-data

    :array_c
    .array-data 2
        -0x5s
        -0x1s
        -0x3s
        -0x2s
        0x1s
        0x8s
        -0x6s
        0x1s
        -0x1s
        -0x5s
        0x14s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 114
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 114
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/2addr v5, v6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x3979s
        -0x2eb9s
        -0x74b6s
        0x6a33s
        0x4bacs
        -0x11fes
    .end array-data

    :array_1
    .array-data 2
        0x2b0ds
        0x3d81s
        -0x33fcs
        0x7e84s
        0x1a9cs
        -0x3bf5s
        0x6003s
        -0x60c5s
        -0x5012s
        -0x3be7s
        -0x183bs
        -0x478as
        -0x4b3s
        -0x5cfds
        -0x6bd7s
        -0x374cs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, 0x71598896

    const v4, -0x71598893

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ActivityDetailNotificationPromoBinding;->read(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ActivityDetailNotificationPromoBinding;->read(Lkotlin/jvm/functions/Function0;Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ActivityDetailNotificationPromoBinding;->write(Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x2

    .line 152
    rem-int v4, v3, v3

    .line 144
    sget v4, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v5, v4, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x4a

    div-int/2addr v5, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v4, v4, 0x49

    .line 152
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v6

    .line 146
    :cond_2
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 149
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 146
    new-array v7, v4, [C

    fill-array-data v7, :array_0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v8, v5, 0x93

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x7

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v11, v4, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x89

    const-string v9, ""

    invoke-static {v9, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit8 v11, v5, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v6, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 144
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v3

    .line 152
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x4s
        0xas
        0x3s
        0x9s
        -0xas
        -0x8s
        -0x8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12s
        0x13s
        0x0s
        0x13s
        0x4s
        0xcs
        0x4s
        0xds
        0x13s
        -0x32s
        0x4s
        -0x34s
    .end array-data
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v2, 0x2f5347fa

    const v6, -0x2f5347f9

    invoke-static/range {v2 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, 0x2f5347fa

    const v4, -0x2f5347f9

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v2, 0x2d1bf501

    const v6, -0x2d1bf4fc

    invoke-static/range {v2 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_0

    .line 250
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    .line 255
    sget p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 1037
    invoke-virtual {p2, p0, v2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 255
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    throw v2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/ActivityDetailNotificationPromoBinding;->write(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ActivityDetailNotificationPromoBinding;->write(Landroid/content/Context;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ge v7, v0, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lo/ActivityDetailNotificationPromoBinding;->invoke:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const v13, 0x8d0d

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/ActivityDetailNotificationPromoBinding;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/ActivityDetailNotificationPromoBinding;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v2, Lo/ActivityDetailNotificationPromoBinding;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/ActivityDetailNotificationPromoBinding;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/ActivityDetailNotificationPromoBinding;->$10:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->$11:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, 0x2

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/ActivityDetailNotificationPromoBinding;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lo/ActivityDetailNotificationPromoBinding;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ActivityDetailNotificationPromoBinding;->$11:I

    rem-int/2addr v6, v1

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

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/ActivityDetailNotificationPromoBinding;->$11:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/ActivityDetailNotificationPromoBinding;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/ActivityDetailNotificationPromoBinding;->a:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/ActivityDetailNotificationPromoBinding;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    if-nez v10, :cond_0

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v12, v20, v22

    rsub-int v12, v12, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v9, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lo/ActivityDetailNotificationPromoBinding;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/ActivityDetailNotificationPromoBinding;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v10, v16

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x4a2c

    int-to-char v9, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/ActivityDetailNotificationPromoBinding;->$$e(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_1

    :cond_2
    move-object v10, v11

    .line 105
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

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v16, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    rsub-int v9, v9, 0x4378

    int-to-char v9, v9

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v9

    move/from16 v18, v8

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/ActivityDetailNotificationPromoBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x7

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 124
    rem-int v3, v2, v2

    sget v3, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x5

    div-int/2addr v3, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 108
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    div-int/2addr p0, p0

    goto :goto_1

    .line 112
    :cond_1
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->startActivityForResult:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    new-instance v1, Lo/ActivityDetailNotificationInfoBinding;

    invoke-direct {v1, p0}, Lo/ActivityDetailNotificationInfoBinding;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 124
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    if-eqz v1, :cond_1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v3, -0x6d0f2a96    # -1.519874E-27f

    const v7, 0x6d0f2a96

    invoke-static/range {v3 .. v9}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    const v3, -0x6d0f2a96    # -1.519874E-27f

    const v7, 0x6d0f2a96

    invoke-static/range {v3 .. v9}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v2
.end method

.method public static final read(Ljava/util/List;Lo/onBackPressed;ZLo/ErrorPINWithWarningTransferException;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/accessgetRegistryp;",
            ">;",
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;Z",
            "Lo/ErrorPINWithWarningTransferException;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Lo/getFootNotes;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p4

    const/4 v10, 0x2

    .line 45
    rem-int v1, v10, v10

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v10

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3408fcc9    # -3.237643E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x44

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v4, v2, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v5, v2, 0x44

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    add-int/lit8 v7, v2, 0x1d

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    sget v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v10

    if-nez v2, :cond_0

    const/16 v2, 0x5f

    .line 43
    new-array v3, v2, [C

    fill-array-data v3, :array_1

    const/16 v2, 0x37a2

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v4

    shr-int v4, v2, v4

    const/16 v2, 0x3d

    invoke-static {v1, v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x6a

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    mul-int/lit8 v7, v2, 0x48

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v4, v2, 0x87

    const/16 v2, 0x30

    invoke-static {v1, v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x5e

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    add-int/lit8 v7, v2, 0x22

    new-array v2, v13, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x3408fcc9    # -3.237643E7f

    const/4 v4, -0x1

    invoke-static {v3, v14, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x1d

    .line 271
    new-array v15, v3, [C

    fill-array-data v15, :array_3

    invoke-static {v1, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x86

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0x1d

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v3, v14

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_4

    .line 275
    check-cast v8, Ljava/util/List;

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v0, v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v8

    .line 273
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lo/accessgetRegistryp;

    const/4 v5, 0x0

    .line 46
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v10, v8

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v23

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v24

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v19

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v21

    const v18, 0x2dfb6a35

    const v22, -0x2dfb6a33

    invoke-static/range {v18 .. v24}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFootNotes;

    .line 274
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    const/4 v10, 0x2

    goto :goto_1

    :array_0
    .array-data 2
        -0x16s
        -0xbs
        -0x19s
        -0x19s
        -0x12s
        -0x17s
        0x1s
        -0x1as
        -0x18s
        -0x14s
        -0x11s
        0x2s
        0x1as
        0x23s
        0x2as
        -0x2s
        0x29s
        0x1as
        0x22s
        0x28s
        -0x1ds
        0x20s
        0x29s
        -0x28s
        0x27s
        0x24s
        0x1es
        0x1es
        0x22s
        -0x19s
        -0x8s
        -0x23s
        0x1cs
        0x1as
        0x29s
        0x2s
        0x1as
        0x23s
        0x2as
        -0x2s
        0x29s
        0x1as
        0x22s
        0x1s
        0x1es
        0x28s
        0x29s
        -0x22s
        0x5s
        -0x23s
        -0x1as
        -0x2as
        -0x1as
        -0x1fs
        -0x18s
        -0x22s
        -0x17s
        -0x18s
        -0xbs
        -0x19s
        -0x19s
        -0x16s
        -0x19s
        0x1s
        -0x14s
        -0x1fs
        -0x21s
        -0x17s
    .end array-data

    :array_1
    .array-data 2
        0x14s
        -0x31s
        0x8s
        0x6s
        0x15s
        -0x12s
        0x6s
        0xfs
        0x16s
        -0x16s
        0x15s
        0x6s
        0xes
        -0x13s
        0xas
        0x14s
        0x15s
        -0x3fs
        -0x37s
        -0x12s
        0x6s
        0xfs
        0x16s
        -0x16s
        0x15s
        0x6s
        0xes
        0x14s
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2bs
        -0x2ds
        -0x36s
        0x4s
        0x10s
        0xes
        -0x31s
        0x3s
        0x4s
        0x2s
        -0x31s
        0xes
        0x1as
        0x3s
        0x4s
        0x2s
        -0x31s
        0x10s
        0xes
        0xfs
        0xas
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x31s
        0x9s
        0x10s
        0xes
        0x6s
        -0x31s
        0x11s
        0x13s
        0x6s
        0x14s
        0x6s
        0xfs
        0x15s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0x17s
        0xas
        0x6s
        0x18s
        0x14s
        -0x31s
        0x4s
        0x10s
        0xes
        0x11s
        0x10s
        0xfs
        0x6s
        0xfs
        0x15s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x14s
        -0x31s
        0x8s
        0x6s
        0x15s
        -0x12s
        0x6s
        0xfs
        0x16s
        -0x16s
        0x15s
        0x6s
        0xes
        -0x13s
        0xas
        0x14s
        0x15s
        -0x3fs
        -0x37s
        -0x12s
        0x6s
        0xfs
        0x16s
        -0x16s
        0x15s
        0x6s
        0xes
        0x14s
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2bs
        -0x2ds
        -0x36s
        0x4s
        0x10s
        0xes
        -0x31s
        0x3s
        0x4s
        0x2s
        -0x31s
        0xes
        0x1as
        0x3s
        0x4s
        0x2s
        -0x31s
        0x10s
        0xes
        0xfs
        0xas
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x31s
        0x9s
        0x10s
        0xes
        0x6s
        -0x31s
        0x11s
        0x13s
        0x6s
        0x14s
        0x6s
        0xfs
        0x15s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0x17s
        0xas
        0x6s
        0x18s
        0x14s
        -0x31s
        0x4s
        0x10s
        0xes
        0x11s
        0x10s
        0xfs
        0x6s
        0xfs
        0x15s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0xes
        0x3s
        0x5s
        0x11s
        -0x12s
        0x10s
        0x11s
        0xbs
        0x16s
        0xbs
        0x15s
        0x11s
        0x12s
        0xfs
        0x11s
        -0x1bs
        -0x24s
        -0x1bs
        -0x1bs
    .end array-data
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v8

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    const v2, -0x1d6e9482

    const v6, 0x1d6e9486

    invoke-static/range {v2 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, -0x1d6e9482

    const v4, 0x1d6e9486

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 212
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_0
    sget-object p0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 219
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x0

    int-to-byte v2, p2

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    .line 214
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/ActivityDetailNotificationPromoBinding;->d(SSS[Ljava/lang/Object;)V

    aget-object v2, v6, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v3, v3, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2, v1, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 222
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0x7e70s
        -0x24eds
        -0xe51s
        -0x399s
        0x38f9s
        0x5a0cs
        -0x3406s
        0x5ef2s
        -0x56e9s
        -0x10c5s
        -0x63ces
        0x6024s
        -0x17b6s
        -0x610as
    .end array-data
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Lo/ErrorPINWithWarningTransferException;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    div-int/2addr p0, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lo/ErrorPINWithWarningTransferException;->MediaMetadataCompat()V

    const/16 p0, 0x30

    .line 136
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lo/ErrorPINWithWarningTransferException;->MediaMetadataCompat()V

    .line 136
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static final read(Lo/accessgetRegistryp;Landroid/content/Context;Lo/onBackPressed;ZLo/ErrorPINWithWarningTransferException;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lo/getFootNotes;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetRegistryp;",
            "Landroid/content/Context;",
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;Z",
            "Lo/ErrorPINWithWarningTransferException;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/getFootNotes;"
        }
    .end annotation

    .line 65340
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    const v5, 0x2dfb6a35

    const v6, -0x2dfb6a33

    move p0, v5

    move p1, v3

    move-object p2, v0

    move p3, v4

    move p4, v6

    move p5, v1

    move p6, v2

    invoke-static/range {p0 .. p6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFootNotes;

    return-object v0
.end method

.method private static final read(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    new-instance v1, Landroid/content/Intent;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v3, 0x22

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 2
        -0xe51s
        -0x399s
        0x5182s
        0x2a2cs
        0x5f55s
        -0x4c8fs
        -0x563as
        0x7f3cs
        0xc0as
        0x133ds
        -0x7d4bs
        0x707s
        0x2219s
        0x71dds
        0x209fs
        0x4658s
        0x711as
        0x154bs
        -0x60abs
        -0x5c57s
        0x47b6s
        0x7997s
        -0x1b1as
        -0x4dfbs
        -0x74d3s
        -0x4342s
        0x4fcds
        -0x41f5s
        0x1033s
        -0x6071s
        -0x338cs
        0xd40s
        -0x14ads
        0x15a5s
    .end array-data
.end method

.method public static final read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 262
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 268
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 261
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    const/16 p3, 0x8

    add-int/2addr p2, p3

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v3}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p3, v3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p3, v1, v2, p1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5f

    div-int/2addr p0, p2

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x77c1s
        -0x48cds
        -0x3e0fs
        0x7b4ds
        0x78e1s
        -0x4a6ds
        0xc0as
        0x133ds
    .end array-data

    :array_1
    .array-data 2
        0x1718s
        0x5ee1s
        0x3b6as
        -0x3971s
        -0x10d3s
        -0x1fe4s
        0x5787s
        -0x96ds
        -0x6edfs
        -0x4101s
        -0x5b14s
        0x68cbs
        -0x5294s
        -0x558bs
        0x5721s
        -0xf2s
        -0x5b14s
        0x68cbs
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v1

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v0, 0x2f5347fa

    const v4, -0x2f5347f9

    invoke-static/range {v0 .. v6}, Lo/ActivityDetailNotificationPromoBinding;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/ActivityDetailNotificationPromoBinding;->a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/ActivityDetailNotificationPromoBinding;->a(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lo/onBackPressed;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Z)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 194
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_0
    sget-object p0, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 201
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0x8

    .line 196
    new-array v3, p2, [C

    fill-array-data v3, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x92

    const-string v5, ""

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 p2, 0x1

    new-array v9, p2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/ActivityDetailNotificationPromoBinding;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x9

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, v5, p2}, Lo/ActivityDetailNotificationPromoBinding;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2, v2, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 204
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    throw v2

    nop

    :array_0
    .array-data 2
        -0x7s
        0x9s
        0x9s
        -0x5s
        0x2s
        -0x6s
        0x8s
        -0x9s
    .end array-data

    :array_1
    .array-data 2
        -0x31eds
        -0x4daes
        0x4371s
        -0x283s
        0x721ds
        -0x50b3s
        0x1a9cs
        -0x3bf5s
        0x13a1s
        0x75d2s
    .end array-data
.end method

.method private static synthetic write(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lo/ActivityDetailNotificationPromoBinding;->read(Landroid/content/Context;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lo/ActivityDetailNotificationPromoBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ActivityDetailNotificationPromoBinding;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
