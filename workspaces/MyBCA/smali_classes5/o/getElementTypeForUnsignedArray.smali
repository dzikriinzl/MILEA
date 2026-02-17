.class public final Lo/getElementTypeForUnsignedArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static final RemoteActionCompatParcelizer:Lo/getDoubleValue;

.field private static a:I

.field private static invoke:Ljava/util/Locale;

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getElementTypeForUnsignedArray;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getElementTypeForUnsignedArray;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/getElementTypeForUnsignedArray;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getElementTypeForUnsignedArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getElementTypeForUnsignedArray;->$11:I

    sput v0, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getElementTypeForUnsignedArray;->a:I

    sput v1, Lo/getElementTypeForUnsignedArray;->read:I

    invoke-static {}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer()V

    .line 1
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    sput-object v0, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    sget v0, Lo/getElementTypeForUnsignedArray;->read:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    if-eq p1, v0, :cond_6

    .line 14
    sget v3, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v3, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    const/16 v3, 0x14

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 15
    sget p0, Lo/WeakClassLoaderBox$write;->write:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->MediaBrowserCompatMediaItem:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v2}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, p1, v2}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v2}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 7
    :cond_2
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->AudioAttributesImplApi26Parcelizer:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    const-string p1, "common_google_play_services_network_error_text"

    invoke-static {p0, p1, v2}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    const-string p1, "common_google_play_services_invalid_account_text"

    invoke-static {p0, p1, v2}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->read:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    invoke-static {p0}, Lo/fqNameUnsafe;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    sget p0, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    .line 12
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->MediaDescriptionCompat:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_8
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->a:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget p0, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lo/WeakClassLoaderBox$write;->write:I

    .line 4
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lo/WeakClassLoaderBox$write;->write:I

    .line 4
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x73ab4910def49664L    # 1.5262194155307374E249

    .line 65354
    sput-wide v0, Lo/getElementTypeForUnsignedArray;->write:J

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 1
    const-string p1, "common_google_play_services_resolution_required_title"

    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->invoke(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 4
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lo/ReflectionObjectRendererLambda1$a;->AudioAttributesCompatParcelizer:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lo/ReflectionObjectRendererLambda1$a;->AudioAttributesCompatParcelizer:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getElementTypeForUnsignedArray;->write:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getElementTypeForUnsignedArray;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getElementTypeForUnsignedArray;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/getElementTypeForUnsignedArray;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getElementTypeForUnsignedArray;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getElementTypeForUnsignedArray;->write:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0xf

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getElementTypeForUnsignedArray;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getElementTypeForUnsignedArray;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static invoke(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :pswitch_1
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-string p1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    const-string p1, "The specified account could not be signed in."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string p1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    const-string p0, "One of the API components you attempted to connect to is not available."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 7
    :pswitch_4
    const-string p0, "The application is not licensed to the user."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 8
    :pswitch_5
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 9
    :pswitch_6
    const-string p0, "Google Play services is invalid. Cannot recover."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 10
    :pswitch_7
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 11
    :pswitch_8
    const-string p1, "Network error occurred. Please retry request later."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 13
    :pswitch_9
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v2

    .line 15
    :pswitch_b
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 16
    :pswitch_c
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    sget p0, Lo/ReflectionObjectRendererLambda1$a;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static read(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {p0}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/shouldCreateClass;->write(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_1
    invoke-static {p0}, Lo/FunctionClassDescriptor;->read(Landroid/content/Context;)Lo/shouldCreateClass;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/shouldCreateClass;->write(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    sget p0, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1

    :cond_2
    return-object p0
.end method

.method public static read(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    add-int/lit8 v1, v2, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    add-int/2addr v2, v1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/getElementTypeForUnsignedArray;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p0, v0, p1}, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lo/getElementTypeForUnsignedArray;->RemoteActionCompatParcelizer:Lo/getDoubleValue;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lo/setModification;->read(Landroid/content/res/Configuration;)Lo/StateMapMutableKeysIterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/StateMapMutableKeysIterator;->invoke(I)Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Lo/getElementTypeForUnsignedArray;->invoke:Ljava/util/Locale;

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lo/getDoubleValue;->clear()V

    sput-object v1, Lo/getElementTypeForUnsignedArray;->invoke:Ljava/util/Locale;

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    invoke-static {p0}, Lo/toKVisibility;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_2
    const-string v3, "string"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/getElementTypeForUnsignedArray;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Missing resource: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiAvailability"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Got empty resource: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "GoogleApiAvailability"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    monitor-exit v0

    return-object v1

    .line 16
    :cond_4
    invoke-virtual {v0, p1, p0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :array_0
    .array-data 2
        -0x4bcas
        0x420cs
        -0xcaas
        0x4b3s
        -0x4babs
        -0x7d8ds
        0x731bs
        0x44ads
        -0x4befs
        -0x7dcds
        0x7359s
        0x44a4s
        -0x4b26s
        -0x7d07s
        0x73d8s
        0x4462s
        -0x4b68s
        -0x7d48s
        0x73c4s
        0x442cs
        -0x4aa1s
        -0x7c88s
        0x7258s
        0x45e4s
        -0x4ae5s
        -0x7cd1s
    .end array-data
.end method

.method public static write(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_2

    .line 4
    sget v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const p1, 0x104000a

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget p1, Lo/ReflectionObjectRendererLambda1$a;->invoke:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 3
    :cond_2
    sget p1, Lo/ReflectionObjectRendererLambda1$a;->IconCompatParcelizer:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget p1, Lo/getElementTypeForUnsignedArray;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getElementTypeForUnsignedArray;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    sget p1, Lo/ReflectionObjectRendererLambda1$a;->write:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
