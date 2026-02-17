.class public final Lo/getTitleLocalizationKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTitleLocalizationKey$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getTitleLocalizationKey;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getTitleLocalizationKey;->$$a:[B

    sput v0, Lo/getTitleLocalizationKey;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/getTitleLocalizationKey;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getTitleLocalizationKey;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    const v0, -0xe116c49

    sput v0, Lo/getTitleLocalizationKey;->invoke:I

    const v0, 0x4cf0fe94    # 1.263505E8f

    sput v0, Lo/getTitleLocalizationKey;->write:I

    const v0, 0x6d97c69f

    sput v0, Lo/getTitleLocalizationKey;->a:I

    const/16 v0, 0x1a4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getTitleLocalizationKey;->read:[B

    const/16 v0, 0x23ac

    sput-char v0, Lo/getTitleLocalizationKey;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x28b7

    sput-char v0, Lo/getTitleLocalizationKey;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x6d84

    sput-char v0, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x92c3

    sput-char v0, Lo/getTitleLocalizationKey;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x1bt
        0x1et
        0x42t
        0xft
        -0x25t
        0x44t
        0xft
        0x4t
        0x11t
        -0xbt
        -0xct
        0x24t
        0x8t
        0x1ft
        0x3t
        0x13t
        0x4t
        -0xbt
        -0xat
        0x15t
        0x16t
        -0x9t
        0x16t
        0xbt
        0x2ft
        -0x10t
        -0x2t
        -0x1ft
        0xct
        0x56t
        0xft
        0x4t
        0x11t
        -0xbt
        -0xct
        0x24t
        0x8t
        0x1ft
        0x3t
        0x13t
        0x4t
        -0xbt
        -0xat
        0x15t
        0x16t
        -0x9t
        0x16t
        0xbt
        0x2ft
        -0x10t
        -0x2t
        -0x5t
        0x44t
        0xft
        0x4t
        0x11t
        -0xbt
        0x14t
        -0x3dt
        0x44t
        0x5t
        0x2t
        0x13t
        -0xft
        0x2bt
        0x2t
        0xft
        0x16t
        0xat
        0x11t
        0x6t
        -0x3at
        0x59t
        0x8t
        0x1ft
        0x3t
        0x13t
        0x4t
        -0xbt
        0x16t
        -0x3dt
        0x4et
        0x16t
        -0x9t
        0x16t
        0xbt
        0x2ft
        -0x10t
        0x1et
        0x8t
        0x1et
        0x1dt
        0x1ft
        0x1t
        -0x40t
        0x4et
        0x19t
        0x1et
        0x1bt
        0xat
        0x12t
        0xbt
        -0x2ft
        0x43t
        0x19t
        0x7t
        0x1at
        -0x39t
        0x4bt
        0x1at
        0x7t
        0x2ft
        0x8t
        -0x3bt
        0x4bt
        0x1at
        0x7t
        -0x30t
        0x47t
        0x1at
        0x8t
        0x6et
        0x5et
        0x6dt
        0x65t
        0x3bt
        0x45t
        -0x44t
        0x56t
        0x22t
        -0x57t
        0x54t
        0x6et
        0x7at
        0x49t
        -0x7bt
        0x59t
        0x63t
        0x58t
        -0x77t
        0x57t
        0x68t
        0x4et
        0x5dt
        0x6et
        0x6at
        0x77t
        0x47t
        0x6ct
        0x63t
        0x57t
        0x7et
        0x56t
        0x68t
        0x57t
        0x7at
        0x68t
        0x77t
        0x44t
        0x63t
        0x6et
        0x54t
        0x7et
        0x51t
        0x69t
        0x57t
        0x7at
        0x70t
        0x5at
        0x6ft
        0x6ft
        0x55t
        0x7et
        0x5dt
        0x6dt
        0x51t
        0x6et
        -0x5et
        0x54t
        0x6et
        0x7at
        0x49t
        -0x7bt
        0x59t
        0x63t
        0x58t
        -0x77t
        0x57t
        0x68t
        0x6et
        0x2ft
        -0x76t
        -0x3dt
        -0x2bt
        -0x2bt
        -0x5ct
        -0x1at
        -0x17t
        -0x27t
        -0x2ft
        -0x41t
        -0x1bt
        -0x3bt
        -0x21t
        -0x15t
        -0x42t
        0xat
        -0x32t
        -0x30t
        -0x37t
        -0x1at
        -0x3ft
        -0x2et
        -0x18t
        -0x47t
        -0x60t
        0x1dt
        -0x2ct
        -0x17t
        -0x76t
        0x10t
        -0x23t
        -0x21t
        -0x2ft
        -0x17t
        -0x3bt
        -0x2dt
        -0x22t
        -0x74t
        0x23t
        -0x32t
        -0x1at
        0x75t
        0x22t
        -0x3dt
        -0x2bt
        -0x2bt
        -0x5ct
        -0x1at
        -0x17t
        -0x27t
        -0x2ft
        -0x41t
        -0x1bt
        -0x3bt
        -0x21t
        -0x15t
        -0x42t
        0xat
        -0x32t
        -0x30t
        -0x37t
        -0x56t
        0x2ft
        -0x41t
        0x50t
        0x46t
        0x45t
        0x52t
        -0x7dt
        0x4ct
        0x18t
        -0x7bt
        0x4ct
        0x45t
        0x56t
        0x4at
        0x35t
        0x65t
        0x49t
        0x5ct
        0x40t
        0x50t
        0x45t
        0x4at
        0x37t
        0x6at
        0x57t
        0x34t
        0x57t
        0x48t
        0x6ct
        0x31t
        0x3ft
        0x26t
        0x4dt
        -0x6ft
        0x42t
        0x46t
        0x44t
        0x30t
        0x62t
        0x5dt
        0x4dt
        0x58t
        0x31t
        0x65t
        0x4at
        0x5bt
        0x1ct
        -0x7bt
        0x4ct
        0x45t
        0x56t
        0x4at
        0x35t
        0x65t
        0x49t
        0x5ct
        0x40t
        0x50t
        0x45t
        0x4at
        0x37t
        0x6at
        0x57t
        0x34t
        0x57t
        0x48t
        0x6ct
        0x31t
        0x3ft
        0x38t
        -0x7bt
        0x4ct
        0x45t
        0x56t
        0x4at
        0x55t
        0x0t
        -0x7bt
        0x5at
        0x43t
        0x50t
        0x36t
        0x68t
        0x43t
        0x4ct
        0x57t
        0x4bt
        0x56t
        0x47t
        0x7t
        -0x62t
        0x49t
        0x5ct
        0x40t
        0x50t
        0x45t
        0x4at
        0x57t
        0x0t
        -0x71t
        0x57t
        0x34t
        0x57t
        0x48t
        0x6ct
        0x31t
        0x5ft
        0x49t
        0x5ft
        0x52t
        0x5ct
        0x46t
        0x1t
        -0x71t
        0x5et
        0x5ft
        0x58t
        0x4bt
        0x53t
        0x48t
        0x16t
        -0x80t
        0x5et
        0x44t
        0x5bt
        0x4t
        -0x78t
        0x5bt
        0x44t
        0x6ct
        0x49t
        0x1at
        -0x78t
        0x5bt
        0x44t
        0x11t
        -0x7ct
        0x5bt
        0x49t
        0x7bt
        -0x78t
        0x7bt
        0x67t
        0x7ct
        0x64t
        -0x77t
        0x69t
        -0x73t
        0x7dt
        0x79t
        0x6bt
        0x78t
        0x73t
        -0x78t
        0x69t
        -0x78t
        0x6dt
        -0x7ft
        0x6at
        0x70t
        0x62t
        0x7ct
        0x7ct
        0x79t
        -0x7ft
        0x62t
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, 0x7884771

    const v5, -0x7884770

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 453
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 450
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 450
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return p0

    .line 48
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 450
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 87
    rem-int v2, v1, v1

    sget v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 86
    invoke-static {p0, v0}, Lo/getTitleLocalizationKey;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v3, 0x7884771

    const v7, -0x7884770

    invoke-static/range {v2 .. v8}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v3, -0xf3b334a

    const v7, 0xf3b334a

    invoke-static/range {v2 .. v8}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v1

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    const v2, -0xf3b334a

    const v6, 0xf3b334a

    invoke-static/range {v1 .. v7}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p1

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p5

    or-int/2addr v6, p3

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p0

    const v2, 0x3c05668

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p1, v2

    const v2, -0x29cbe2c

    add-int/2addr p1, v2

    const v2, 0x4613248b

    mul-int/2addr p5, v2

    add-int/2addr p1, p5

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p1, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p1, v6

    mul-int/lit16 p3, p3, 0x306

    add-int/2addr p1, p3

    const p3, 0x46132791

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, 0x46d2c8e8

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x30b1e665

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x6b310000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x367f0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p4, 0x4

    if-eq v0, p4, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getTitleLocalizationKey;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getTitleLocalizationKey;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    aget-object p5, p2, p4

    check-cast p5, Landroidx/compose/runtime/MutableState;

    aget-object p0, p2, p0

    check-cast p0, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    aget-object p6, p2, p1

    check-cast p6, Landroidx/compose/runtime/Composer;

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4001
    rem-int p2, p1, p1

    sget p2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    invoke-static {p5, p0, p6, p4}, Lo/getTitleLocalizationKey;->read(Landroidx/compose/runtime/MutableState;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/getTitleLocalizationKey;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lo/getTitleLocalizationKey;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    if-nez v1, :cond_0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;",
            "Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, 0x2f345547

    .line 0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x8b

    const/16 v4, 0x8c

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getTitleLocalizationKey;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v1, p3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :goto_0
    sget-object p3, Lo/getTitleLocalizationKey$read;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const-string p3, ""

    if-eq p1, v3, :cond_3

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 80
    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 79
    :cond_2
    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->invoke:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->write:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget p1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x4015s
        -0x3303s
        0x24cas
        0x677bs
        0x4114s
        0x72d6s
        -0x60fas
        0xbb3s
        0x289bs
        -0x3f72s
        0x4114s
        0x72d6s
        -0x60fas
        0xbb3s
        -0x678es
        -0x5fe8s
        0x27fcs
        0x726as
        0x2218s
        -0x35a2s
        0x1c81s
        0xeacs
        -0x6d4bs
        -0x2aa1s
        -0x7c92s
        -0x2376s
        -0x141bs
        -0x2e35s
        -0x7fdds
        -0x7cdcs
        0x5ec4s
        -0x290as
        -0x1a8ds
        -0x2da2s
        0x5818s
        -0x1f55s
        0xd23s
        -0x5aa9s
        -0x6372s
        0x1b59s
        -0x7969s
        0x26e3s
        -0x49a6s
        -0x7f97s
        -0x876s
        -0x5f83s
        -0x5a48s
        0x7653s
        -0x4f3ds
        -0x3dabs
        0x19bs
        0x5529s
        -0x158s
        0x2f1ds
        0xa6es
        0x9ecs
        0x4af1s
        0x2ce5s
        -0x876s
        -0x5f83s
        0x2e7s
        0x1a48s
        -0x7969s
        0x26e3s
        0x157bs
        -0x4be4s
        0x4716s
        -0x4df4s
        -0x6des
        -0x247es
        0xa4es
        -0x37as
        0x5818s
        -0x1f55s
        0xd23s
        -0x5aa9s
        -0x6372s
        0x1b59s
        -0x58c2s
        0x13c9s
        0x50das
        -0x7dafs
        -0x173fs
        0x59e0s
        0x2bfbs
        -0x5df6s
        -0xbf2s
        0x4756s
        -0x4adfs
        0x214fs
        0xa6es
        0x9ecs
        -0x32a4s
        0x699fs
        -0x49a6s
        -0x7f97s
        0xa4es
        -0x37as
        -0x6e1bs
        0x49dds
        0x1e99s
        -0x551es
        0xd5cs
        0x485as
        0x6379s
        0x433as
        0x7235s
        -0x5329s
        -0x40fs
        0xc29s
        0xa4es
        -0x37as
        0x5818s
        -0x1f55s
        0xd23s
        -0x5aa9s
        -0x6372s
        0x1b59s
        -0x58c2s
        0x13c9s
        0x50das
        -0x7dafs
        -0x173fs
        0x59e0s
        0x2bfbs
        -0x5df6s
        -0xbf2s
        0x4756s
        -0x4adfs
        0x214fs
        0xa6es
        0x9ecs
        -0x6bc6s
        -0x1109s
        0x1e60s
        -0x2201s
        0x7412s
        0x11bfs
        0x3ecas
        -0x77e3s
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    const v3, -0x63b5e9ce

    const v7, 0x63b5e9d0

    invoke-static/range {v2 .. v8}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->write()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x6

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;->write()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    :goto_0
    sget v3, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    sget v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    if-nez v3, :cond_3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    const v5, -0xf3b334a

    const v9, 0xf3b334a

    invoke-static/range {v4 .. v10}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v3

    :cond_3
    move-object v11, v3

    .line 101
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0xf3b334a

    const v5, 0xf3b334a

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-object v4, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fbf

    invoke-static/range {v4 .. v21}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object/from16 v1, p0

    .line 100
    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 142
    rem-int v2, v1, v1

    sget v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer()Lkotlin/enums/EnumEntries;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    sget v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 139
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    sget v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-ne v0, v4, :cond_0

    .line 142
    sget v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 139
    :goto_0
    check-cast v3, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    if-nez v3, :cond_2

    .line 140
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v7

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v8

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v10

    const v5, -0xf3b334a

    const v9, 0xf3b334a

    invoke-static/range {v4 .. v10}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v3

    :cond_2
    move-object v7, v3

    .line 141
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0xf3b334a

    const v5, 0xf3b334a

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-object v4, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffb

    invoke-static/range {v4 .. v21}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;ZZLo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;ZZZLo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;ZZJZZZZZI)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer(Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/getTitleLocalizationKey;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    const/16 v0, 0x2b

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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
    sget v7, Lo/getTitleLocalizationKey;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getTitleLocalizationKey;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    move v7, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 94
    aget-char v13, v6, v9

    aget-char v14, v6, v5

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lo/getTitleLocalizationKey;->AudioAttributesImplBaseParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v14, Lo/getTitleLocalizationKey;->$$b:I

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    int-to-byte v10, v14

    int-to-byte v2, v10

    invoke-static {v14, v10, v2}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v19

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/getTitleLocalizationKey;->AudioAttributesCompatParcelizer:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/getTitleLocalizationKey;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int v2, v2, 0x4a2d

    int-to-char v2, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v11, Lo/getTitleLocalizationKey;->$$b:I

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v2

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    .line 111
    sget v2, Lo/getTitleLocalizationKey;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getTitleLocalizationKey;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v9

    aget-char v7, v6, v9

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x4378

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v12, v7, 0xdd

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v8

    goto/16 :goto_0

    .line 94
    :goto_3
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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/getTitleLocalizationKey;->write:I

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

    const/4 v8, 0x4

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget v7, Lo/getTitleLocalizationKey;->$$b:I

    or-int/lit8 v14, v7, 0x12

    int-to-byte v14, v14

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v14, v7, v15}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

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

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 175
    :cond_1
    sget v7, Lo/getTitleLocalizationKey;->$11:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getTitleLocalizationKey;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    rem-int/2addr v7, v8

    :cond_2
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    .line 173
    const-string v12, ""

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/getTitleLocalizationKey;->read:[B

    if-eqz v4, :cond_5

    array-length v15, v4

    new-array v13, v15, [B

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_4

    aget-byte v16, v4, v14

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v17, v16, 0xd

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v10, v18, v20

    rsub-int v10, v10, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v11, Lo/getTitleLocalizationKey;->$$b:I

    or-int/lit8 v0, v11, 0x11

    int-to-byte v0, v0

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v0, v11, v9}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_9

    .line 198
    sget v0, Lo/getTitleLocalizationKey;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getTitleLocalizationKey;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lo/getTitleLocalizationKey;->read:[B

    sget v4, Lo/getTitleLocalizationKey;->invoke:I

    :try_start_2
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

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget v9, Lo/getTitleLocalizationKey;->$$b:I

    or-int/lit8 v10, v9, 0x12

    int-to-byte v10, v10

    const/4 v11, 0x4

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getTitleLocalizationKey;->write:I

    int-to-long v3, v3

    div-long/2addr v3, v8

    long-to-int v3, v3

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_7
    sget-object v0, Lo/getTitleLocalizationKey;->read:[B

    sget v3, Lo/getTitleLocalizationKey;->invoke:I

    const/4 v4, 0x2

    :try_start_3
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

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    sget v9, Lo/getTitleLocalizationKey;->$$b:I

    or-int/lit8 v10, v9, 0x12

    int-to-byte v10, v10

    const/4 v11, 0x4

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getTitleLocalizationKey;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v0, v0

    move v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/getTitleLocalizationKey;->invoke:I

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

    sget v3, Lo/getTitleLocalizationKey;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/getTitleLocalizationKey;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getTitleLocalizationKey;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_b

    sub-int v0, p1, v4

    .line 193
    rem-int/lit8 v0, v0, 0x5

    sget v3, Lo/getTitleLocalizationKey;->invoke:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v8, v10

    long-to-int v3, v8

    rem-int/2addr v0, v3

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_b
    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/getTitleLocalizationKey;->invoke:I

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getTitleLocalizationKey;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v16, v0, 0x19

    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/16 v9, 0x12

    int-to-byte v9, v9

    sget v10, Lo/getTitleLocalizationKey;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getTitleLocalizationKey;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getTitleLocalizationKey;->read:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    .line 198
    sget v9, Lo/getTitleLocalizationKey;->$10:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTitleLocalizationKey;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_7

    :cond_10
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_11

    .line 198
    sget v3, Lo/getTitleLocalizationKey;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getTitleLocalizationKey;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/getTitleLocalizationKey;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/getTitleLocalizationKey;->RemoteActionCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    goto :goto_8

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

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/Composer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 369
    rem-int v5, v4, v4

    const v5, -0x46c7e330

    .line 42
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 369
    sget v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v5

    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v13, 0x30

    const-wide/16 v7, 0x0

    const-string v15, ""

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v7

    const v10, 0x533c4a3f

    sub-int v17, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x30bae087

    add-int v18, v9, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    const v10, -0x11ddd865

    sub-int v19, v10, v9

    invoke-static {v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x72

    int-to-short v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/getTitleLocalizationKey;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, -0x46c7e330

    const/4 v10, -0x1

    invoke-static {v9, v3, v10, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v6, -0x20d71bbf

    .line 43
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v2

    int-to-byte v6, v6

    const v9, 0x533c4ab8

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v17, v9, v10

    const v9, -0x30bae0a7

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int v18, v9, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x11ddd899

    add-int v19, v9, v10

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, -0x1a

    int-to-short v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v16, v6

    move/from16 v20, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/getTitleLocalizationKey;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 369
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v6, v1, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v9

    if-eqz v9, :cond_19

    const/16 v6, 0x8

    .line 373
    invoke-static {v9, v1, v6}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v10

    const v6, 0x21a755fe

    .line 374
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x3c

    const/16 v7, 0x3c

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getTitleLocalizationKey;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    .line 377
    const-class v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const/4 v8, 0x0

    const/16 v11, 0x1048

    const/4 v12, 0x0

    move-object v7, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    move-object v14, v6

    check-cast v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const v6, -0x2b25c777

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 379
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 1023
    iget-object v6, v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/StateFlow;

    .line 381
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_3
    check-cast v6, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    invoke-static {v6, v5, v1, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    const v6, -0x2b25ae44

    .line 44
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 385
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 387
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_4
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2038
    iget-object v6, v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->read:Lkotlin/enums/EnumEntries;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 390
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x4d

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getTitleLocalizationKey;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v7

    check-cast v13, Landroid/app/Activity;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 391
    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getTitleLocalizationKey;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 392
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1d

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v4}, Lo/getTitleLocalizationKey;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/res/Configuration;

    .line 55
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x2b257e62

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 394
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_5

    const/4 v9, 0x2

    .line 59
    invoke-static {v10, v5, v9, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 396
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    sget v16, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v5, v16, 0x57

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v5, v9

    .line 58
    :cond_5
    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    invoke-virtual {v7, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 368
    sget v5, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 67
    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    move-result v5

    const/4 v8, 0x1

    if-le v5, v8, :cond_6

    .line 69
    invoke-virtual {v7, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_0

    .line 71
    :cond_6
    invoke-virtual {v7, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    .line 67
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {v4, v10, v2, v5}, Lo/getTitleLocalizationKey;->write(Landroid/content/res/Configuration;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/Locale;)V

    const v4, -0x2b2517c5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    invoke-static {v11}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x2b25070d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    check-cast v6, Ljava/lang/Iterable;

    .line 399
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 400
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 401
    check-cast v6, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    .line 91
    invoke-static {v2, v6, v1, v0}, Lo/getTitleLocalizationKey;->a(Landroidx/compose/runtime/MutableState;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 89
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_7
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    const v17, -0xf3b334a

    const v21, 0xf3b334a

    invoke-static/range {v16 .. v22}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->write()Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v9

    .line 95
    invoke-static {v2}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lo/prepareBaseDir$IconCompatParcelizer;->setSupportActionBar:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1, v0}, Lo/getCompositionruntime_release;->read(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    .line 97
    invoke-static {v2}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v5

    const v7, -0x2b25125e

    .line 95
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 404
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_8

    .line 85
    new-instance v7, Lo/parseErrorCode;

    invoke-direct {v7, v11}, Lo/parseErrorCode;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 406
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x2b24d7a7

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v17, v10

    .line 409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int v0, v0, v16

    if-nez v0, :cond_9

    .line 410
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_a

    .line 98
    :cond_9
    new-instance v10, Lo/doStartService;

    invoke-direct {v10, v14, v12}, Lo/doStartService;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 412
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_a
    move-object v0, v10

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x30

    move-object/from16 v23, v17

    move v10, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move/from16 v24, v3

    move-object v3, v14

    move/from16 v14, v16

    .line 84
    invoke-static/range {v6 .. v14}, Lo/RemoteMessageMessagePriority;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_b
    move/from16 v24, v3

    move-object/from16 v23, v10

    move-object v4, v11

    move-object v5, v12

    move-object v0, v13

    move-object v3, v14

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x2b24a0c4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 416
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 110
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 418
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_c
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3039
    iget-object v6, v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;->write:Lkotlin/enums/EnumEntries;

    const v7, -0x2b246209

    .line 112
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    invoke-static {v14}, Lo/getTitleLocalizationKey;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, -0x2b244f11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    check-cast v6, Ljava/lang/Iterable;

    .line 421
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 422
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 423
    check-cast v8, Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    const/4 v9, 0x0

    .line 130
    invoke-static {v2, v8, v1, v9}, Lo/getTitleLocalizationKey;->read(Landroidx/compose/runtime/MutableState;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 128
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 424
    :cond_d
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v16

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    const v17, -0xf3b334a

    const v21, 0xf3b334a

    invoke-static/range {v16 .. v22}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;->AudioAttributesImplApi21Parcelizer()Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v9

    .line 134
    invoke-static {v2}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lo/prepareBaseDir$IconCompatParcelizer;->onSupportNavigateUp:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 135
    invoke-static {v1, v7}, Lo/getCompositionruntime_release;->read(Landroidx/compose/runtime/Composer;I)Z

    move-result v10

    const v7, -0x2b245bd8

    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 426
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_e

    .line 124
    new-instance v7, Lo/SendException;

    invoke-direct {v7, v14}, Lo/SendException;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 428
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x2b241fbd

    .line 136
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_f

    .line 368
    sget v11, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 432
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_10

    .line 137
    :cond_f
    new-instance v13, Lo/resolveServiceClassName;

    invoke-direct {v13, v3, v5}, Lo/resolveServiceClassName;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;)V

    .line 434
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_10
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x30

    move-object/from16 v11, v23

    move-object v13, v1

    move-object/from16 v21, v14

    move/from16 v14, v16

    .line 123
    invoke-static/range {v6 .. v14}, Lo/RemoteMessageMessagePriority;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_11
    move-object/from16 v21, v14

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    sget-object v6, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v7, -0x2b23e9c0

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v23

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    .line 438
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    .line 146
    :cond_12
    new-instance v8, Lo/ServiceStarter;

    invoke-direct {v8, v12}, Lo/ServiceStarter;-><init>(Landroid/content/Context;)V

    .line 440
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    sget v9, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v10, v9, 0x6

    const/4 v11, 0x1

    move-object v9, v1

    invoke-virtual/range {v6 .. v11}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 158
    invoke-static {v2}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lo/prepareBaseDir$IconCompatParcelizer;->onLocalesChanged:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x2b23aae9

    .line 159
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    .line 444
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15

    .line 160
    :cond_14
    new-instance v8, Lo/hasWakeLockPermission;

    invoke-direct {v8, v0}, Lo/hasWakeLockPermission;-><init>(Landroid/app/Activity;)V

    .line 446
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    new-instance v0, Lo/getTitleLocalizationKey$write;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lo/getTitleLocalizationKey$write;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, 0x41b09c21

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xc00

    move-object v7, v12

    move-object v10, v1

    .line 157
    invoke-static/range {v6 .. v11}, Lo/setMessageType;->write(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 368
    sget v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x4a

    const/4 v2, 0x0

    div-int/2addr v0, v2

    goto :goto_5

    .line 157
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 368
    :cond_17
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lo/setForTesting;

    move/from16 v2, v24

    invoke-direct {v1, v2}, Lo/setForTesting;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    const/4 v0, 0x0

    return-object v0

    .line 369
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v15, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v9, v2

    const v2, 0x533c4aff

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int v10, v2, v3

    const v1, -0x30bae09c

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int v11, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v7

    const v2, -0x11ddd8a2

    add-int v12, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x57

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/getTitleLocalizationKey;->c(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0xbb1s
        0x7608s
        -0x318ds
        -0x1a7es
        -0x2a17s
        -0x589fs
        0x3588s
        -0x380s
        0x467as
        0x4c31s
        -0x2032s
        0x4ceds
        0x2ae5s
        -0x49b8s
        0x30e2s
        -0x1639s
        -0x6676s
        0x6236s
        0x789es
        -0x89cs
        0x4b22s
        -0x7267s
        -0x4eads
        0xf02s
        0x5b74s
        -0x27a1s
        0x4053s
        -0x216es
        0x1706s
        0x156cs
        0x4452s
        -0x2cabs
        0x7479s
        0x47ads
        0x66e5s
        0x5b83s
        0x3eb2s
        0x51ecs
        -0x6c8es
        -0x3a2s
        -0x57d7s
        -0x7d0ds
        -0x2a17s
        -0x589fs
        0x3588s
        -0x380s
        0x467as
        0x4c31s
        -0x6454s
        0x354cs
        -0x5654s
        0x1b30s
        -0x4da9s
        -0x427ds
        -0x4ceas
        0x2897s
        -0x2ee2s
        0x4fes
        0x77a4s
        0x511bs
    .end array-data

    :array_1
    .array-data 2
        0x5f3bs
        -0x2524s
        0x2b18s
        -0x5ccfs
        -0x678es
        -0x5fe8s
        0x54e5s
        0x782as
        0x20cds
        -0x27acs
        -0x876s
        -0x5f83s
        0x2e7s
        0x1a48s
        0x5d51s
        -0x4c1fs
        0x7cb7s
        -0x4320s
        -0x6454s
        0x354cs
        -0x5654s
        0x1b30s
        0x2a67s
        -0x38bs
        0x7e09s
        -0x259es
        0xfe1s
        -0x2d9cs
        -0x11cs
        -0xfdcs
    .end array-data

    :array_2
    .array-data 2
        0x5f3bs
        -0x2524s
        0x2b18s
        -0x5ccfs
        -0x678es
        -0x5fe8s
        0x54e5s
        0x782as
        0x20cds
        -0x27acs
        -0x876s
        -0x5f83s
        0x2e7s
        0x1a48s
        0x5d51s
        -0x4c1fs
        0x7cb7s
        -0x4320s
        -0x6454s
        0x354cs
        -0x5654s
        0x1b30s
        0x2a67s
        -0x38bs
        0x7e09s
        -0x259es
        0xfe1s
        -0x2d9cs
        -0x11cs
        -0xfdcs
    .end array-data

    :array_3
    .array-data 2
        0x5f3bs
        -0x2524s
        0x2b18s
        -0x5ccfs
        -0x678es
        -0x5fe8s
        0x54e5s
        0x782as
        0x20cds
        -0x27acs
        -0x876s
        -0x5f83s
        0x2e7s
        0x1a48s
        0x5d51s
        -0x4c1fs
        0x7cb7s
        -0x4320s
        -0x6454s
        0x354cs
        -0x5654s
        0x1b30s
        0x2a67s
        -0x38bs
        0x7e09s
        -0x259es
        0xfe1s
        -0x2d9cs
        -0x11cs
        -0xfdcs
    .end array-data
.end method

.method private static final invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    if-nez v1, :cond_0

    const v1, 0x26b54224

    const v5, -0x26b5421f

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v1, 0x26b54224

    const v5, -0x26b5421f

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0x478b9c18

    const v5, 0x478b9c1b

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getTitleLocalizationKey;->a(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 458
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;

    rem-int v3, v2, v2

    sget v3, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/getTitleLocalizationKey;->a(Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/vm/SettingsViewModel;Landroidx/compose/runtime/State;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;",
            "Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    const v1, 0x18d31ce

    move-object/from16 v2, p2

    .line 0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x1

    .line 116
    const-string v5, ""

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-byte v7, v6

    const v6, 0x533c4b3f

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v6, v9

    const v9, -0x30bae087

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x11ddd857

    sub-int v10, v11, v10

    invoke-static {v5, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x31

    int-to-short v11, v8

    new-array v13, v4, [Ljava/lang/Object;

    move v8, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/getTitleLocalizationKey;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v13, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    move/from16 v7, p3

    invoke-static {v1, v7, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :goto_0
    sget-object v1, Lo/getTitleLocalizationKey$read;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_2

    sget v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 119
    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 118
    :cond_2
    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/prepareBaseDir$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v0, v1

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p0}, Lo/getTitleLocalizationKey;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getTitleLocalizationKey;->write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0x63b5e9ce

    const v5, 0x63b5e9d0

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;",
            ">;)",
            "Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;"
        }
    .end annotation

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0xf3b334a

    const v5, 0xf3b334a

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/lambdagetToken7comgooglefirebasemessagingFirebaseMessaging;

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

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 126
    rem-int v2, v1, v1

    sget v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 125
    :cond_0
    invoke-static {p0, v0}, Lo/getTitleLocalizationKey;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 2

    const/4 p3, 0x2

    .line 1
    rem-int v0, p3, p3

    sget v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v0, p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/getTitleLocalizationKey;->a(Landroidx/compose/runtime/MutableState;Lo/lambdahandleProxiedNotificationData5comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Lo/lambdanew3comgooglefirebasemessagingFirebaseMessaging;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 7

    .line 65342
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, -0x14877d54

    const v5, 0x14877d58

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic write(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65353
    rem-int v0, p2, p2

    sget v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/getTitleLocalizationKey;->invoke(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getTitleLocalizationKey;->invoke(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 154
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v3, :cond_0

    .line 154
    sget v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    const-wide/16 v3, 0x0

    .line 148
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-byte v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v9, 0x533c4bc7

    sub-int v4, v9, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const v5, -0x30bae07c

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v10, -0x11ddd8c5    # -1.2546E28f

    sub-int v6, v10, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, -0xb

    int-to-short v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/getTitleLocalizationKey;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-byte v14, v3

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v15, v9, v3

    const v3, -0x30bae07d

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int v16, v3, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int v17, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0xb

    int-to-short v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/getTitleLocalizationKey;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v17}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 154
    sget v0, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroid/content/res/Configuration;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/Locale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 63
    iput-object p3, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 64
    invoke-virtual {p1, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lo/getTitleLocalizationKey;->a(Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    sget p0, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v0

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    const v1, 0x26b54224

    const v5, -0x26b5421f

    invoke-static/range {v0 .. v6}, Lo/getTitleLocalizationKey;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 109
    check-cast p0, Landroidx/compose/runtime/State;

    .line 457
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getTitleLocalizationKey;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTitleLocalizationKey;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
