.class public final Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;
.super Lo/DescriptorBasedDeprecationInfoKt;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/String;

.field private invoke:Z

.field public read:Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;


# direct methods
.method private static $$l(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$j:[B

    const/16 v0, 0x79

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    const/16 v2, 0xf0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v2, 0x37

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$h:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v2, 0x33

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    .line 65317
    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->IconCompatParcelizer:I

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->write()V

    const-wide v0, -0x6a600f76f545b112L

    sput-wide v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->write:J

    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
        -0x42t
        0x38t
        -0x3t
        0xet
        -0x30t
        0x2ct
        -0x1t
        -0x4t
        0x2t
        -0x2ft
        0x2dt
        -0x12t
        0x15t
        -0x17t
        0x0t
        0x9t
        -0x8t
        -0x42t
        0x28t
        0x17t
        -0x2t
        0x4t
        -0x9t
        -0x1et
        0x20t
        0xdt
        -0x11t
        0xet
        -0xat
        0x6t
        0x3t
        -0xct
        0x5t
        -0x2t
        -0x2ct
        0x2bt
        -0x3t
        0x2t
        -0x10t
        0x12t
        -0x6t
        -0xat
        0xat
        -0x10t
        0xbt
        -0x3t
        -0x40t
        0x33t
        0x0t
        -0x3t
        -0x34t
        0x3et
        0xbt
        -0x18t
        0x0t
        -0x3t
        -0x34t
        0x40t
        -0x3t
        0x0t
        -0x6t
        -0x3ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x32t
        0x2t
        0x8t
        -0x5t
        0x4t
        -0x6t
        0x9t
        0x0t
        -0x3t
        -0x12t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x41t
        0x35t
        -0x4t
        0x12t
        -0x14t
        0x0t
        0x6t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x3at
        0x17t
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x31t
        0x20t
        -0x4t
        0x6t
        0xat
        -0x32t
        0x1dt
        0x10t
        -0xft
        -0x23t
        0x29t
        0x2t
        -0xdt
        0x7t
        -0x2at
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x42t
        0x17t
        0x2bt
        -0x12t
        0x5t
        0x5t
        -0x9t
        0x8t
        0x5t
        -0x30t
        0x1et
        0x4t
        0xat
        -0x21t
        0x1dt
        -0x12t
        0xct
        0x4t
        -0xet
        -0x2t
        0xct
        -0x27t
        0x1ct
        0x9t
        0x0t
        -0x33t
        0x20t
        -0x3t
        -0x20t
        0x26t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x8t
        -0x44t
        0x44t
        0x4t
        0x7t
        -0x8t
        -0x5t
        -0x7t
        -0x42t
        0x39t
        -0x8t
        0x11t
        -0x31t
        0x28t
        -0xct
        0x11t
        -0x1t
        -0x2bt
        0x1at
        -0x42t
        0x1dt
        0x12t
        -0x42t
        0x38t
        -0x3t
        0xet
        -0x34t
        0x2at
        -0x1t
        -0xet
        -0x5t
        0x2t
        -0x42t
        0x32t
        0x1t
        -0x1t
        0x1t
        0xdt
        -0x1t
        -0x5t
        0x2t
        -0x2et
        0x2ct
        -0x1t
        -0x4t
        0x2t
        -0x26t
        0x21t
        -0xct
        0x10t
        -0xat
        -0x8t
        -0x22t
        0x20t
        0xdt
        -0x11t
        0xet
        -0xat
        0x6t
        0x3t
        -0x6t
        0x2t
        -0x7t
        -0xct
        0xbt
        -0xct
        0x1t
        -0x4t
        -0x32t
        -0xdt
        0x3ct
    .end array-data

    :array_2
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
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
        -0x4t
        -0x8t
        0xct
        -0xet
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 65346
    invoke-direct {p0}, Lo/DescriptorBasedDeprecationInfoKt;-><init>()V

    const-string v0, "IMActivity"

    iput-object v0, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Landroid/widget/LinearLayout;
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;)V

    invoke-virtual {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->invoke:Landroid/widget/ImageView;

    new-instance v3, Lo/getSuperClassNotAny;

    invoke-direct {v3, p0}, Lo/getSuperClassNotAny;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v1

    .line 28002
    iget-object v1, v1, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    sget-object v3, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v3

    invoke-virtual {v3}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lo/getKotlinTypeRefiner;->read(Landroid/content/Context;)Lo/KClassValueValue;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_10

    .line 22000
    sget v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    const/16 v7, 0x1a

    .line 0
    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/16 v9, 0xaa

    filled-new-array {v0, v7, v9, v0}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x12

    new-array v11, v9, [B

    fill-array-data v11, :array_1

    const/16 v12, 0xc7

    filled-new-array {v7, v9, v12, v0}, [I

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x9cda

    add-int/2addr v7, v8

    const/4 v8, 0x4

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v10, :cond_10

    sget-object v4, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    const v11, -0x2bb4811b

    const v16, 0x2bb48122

    invoke-static/range {v11 .. v17}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v9, 0x8

    const-string v11, "whatsapp"

    const-string v12, "The supported instant messaging application is currently unavailable."

    const-string v13, "wa"

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    sget-object v4, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2;->invoke:Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;

    invoke-virtual {v3}, Lo/KClassValueValue;->write()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16000
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-static {v3, v4}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/ErrorValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    .line 22000
    sget v14, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v2

    .line 16000
    array-length v14, v4

    move v15, v0

    :goto_1
    if-ge v15, v14, :cond_4

    .line 22000
    sget v16, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v16, 0x73

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 16000
    aget-object v0, v4, v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/accessorDescriptorUtilsKtlambda2;

    .line 17000
    iget-object v2, v8, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16000
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    .line 22000
    :cond_3
    aget-object v0, v4, v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_6

    .line 0
    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->a:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v2

    .line 18000
    iget-object v2, v2, Lo/DescriptorBasedDeprecationInfo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 19000
    iget-object v3, v8, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v8, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    :goto_4
    invoke-static {v11}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/overriddenTreeAsSequence;

    invoke-direct {v2, v8, v1}, Lo/overriddenTreeAsSequence;-><init>(Lo/accessorDescriptorUtilsKtlambda2;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v6

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-object v6

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/KClassValueValue;->write()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2;->invoke:Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;

    invoke-static {v2, v0}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;->invoke(Ljava/util/List;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/accessorDescriptorUtilsKtlambda2;

    .line 20000
    iget-boolean v4, v4, Lo/accessorDescriptorUtilsKtlambda2;->invoke:Z

    if-eqz v4, :cond_8

    .line 0
    sget v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_c

    sget-object v0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/ErrorValue;->IMediaSession()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->a:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v3

    .line 21000
    iget-object v3, v3, Lo/DescriptorBasedDeprecationInfo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    .line 0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorDescriptorUtilsKtlambda2;

    .line 22000
    iget-object v7, v4, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 0
    :cond_a
    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->a:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v3

    .line 21000
    iget-object v3, v3, Lo/DescriptorBasedDeprecationInfo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    .line 0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessorDescriptorUtilsKtlambda2;

    .line 22000
    iget-object v7, v4, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    iget-object v11, v4, Lo/accessorDescriptorUtilsKtlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    :goto_6
    invoke-static {v11}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lo/overriddenTreeAsSequencelambda12lambda11;

    invoke-direct {v3, v2, v1}, Lo/overriddenTreeAsSequencelambda12lambda11;-><init>(Ljava/util/List;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v6

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2;->invoke:Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;

    invoke-static {v2}, Lo/DescriptorUtilsKtdeclaresOrInheritsDefaultValue2$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v2, Lo/findCommonSuperTypeOrIntersectionType$read;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v0, v3, v2}, Lo/DescriptorBasedDeprecationInfoKt;->write(Landroidx/fragment/app/Fragment;ZI)V

    return-object v6

    :cond_d
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v12, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const-string v0, "Error: An unexpected error occurred. Please try again later. [1019]"

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_0
    :cond_10
    :goto_8
    return-object v6

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x53das
        0x30dcs
        -0x6a24s
        0x7accs
    .end array-data
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v3

    .line 13000
    iget-object v3, v3, Lo/DescriptorBasedDeprecationInfo;->IconCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v3

    .line 14000
    iget-object v3, v3, Lo/DescriptorBasedDeprecationInfo;->write:Ljava/lang/String;

    .line 0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v3

    .line 15000
    iget-object v3, v3, Lo/DescriptorBasedDeprecationInfo;->invoke:Ljava/lang/String;

    .line 0
    new-instance v4, Lo/getParents;

    invoke-direct {v4, p0}, Lo/getParents;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1

    :catch_0
    sget-object v0, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/UIntValue;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0xecab704

    add-int/2addr v3, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x21352549

    add-int v8, v0, v1

    const v7, -0x579208e

    const v6, 0x5792093

    invoke-static/range {v2 .. v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65312
    aget-object v0, p0, v0

    check-cast v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    iput-boolean p0, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private final AudioAttributesImplApi26Parcelizer()V
    .locals 7

    .line 65328
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140254

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v4, 0x2f0dcda

    add-int/2addr v1, v4

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v6

    const v5, -0x71cba3cf

    const v4, 0x71cba3d7

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 11

    .line 65330
    const-string v0, "currentApplication"

    const-string v1, "android.app.ActivityThread"

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/UIntValue;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v5, 0x0

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, -0xecab704

    add-int/2addr p0, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x21352549

    add-int v10, v0, v1

    const v9, -0x579208e

    const v8, 0x5792093

    move v5, p0

    invoke-static/range {v4 .. v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65313
    aget-object v0, p0, v0

    check-cast v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/UIntValue;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v1

    invoke-virtual {v1}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lo/getKotlinTypeRefiner;->read(Landroid/content/Context;)Lo/KClassValueValue;

    move-result-object v1

    const/16 v2, 0x52

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v1

    invoke-virtual {v1}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lo/getKotlinTypeRefiner;->read(Landroid/content/Context;)Lo/KClassValueValue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8000
    :goto_0
    iget-object v1, v1, Lo/KClassValueValue;->a:Ljava/lang/String;

    .line 0
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    return-object v3
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65311
    aget-object v1, p0, v0

    check-cast v1, Lo/accessorDescriptorUtilsKtlambda2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read(Lo/accessorDescriptorUtilsKtlambda2;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final IconCompatParcelizer()V
    .locals 7

    .line 65331
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x96718dc

    add-int/2addr v0, v1

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v1

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v6

    const v5, 0x17409f75

    const v4, -0x17409f75

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final IconCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65329
    rem-int v2, v1, v1

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const v3, 0x21352549

    const v4, -0xecab704

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget-object v2, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/UIntValue;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v10

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v0, v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v0, v3

    const v15, -0x579208e

    const v14, 0x5792093

    invoke-static/range {v10 .. v16}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-void

    :cond_0
    sget-object v1, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/UIntValue;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v10

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v0, v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v16, v0, v3

    const v15, -0x579208e

    const v14, 0x5792093

    invoke-static/range {v10 .. v16}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Intent;

    const/4 v3, 0x2

    .line 0
    rem-int v4, v3, v3

    sget v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    invoke-direct {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lo/addChanges;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/addChanges;

    move-result-object v4

    sget-object v6, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v6

    invoke-virtual {v6}, Lo/ErrorValue;->_init_lambda3()I

    move-result v6

    invoke-virtual {v4, v6}, Lo/addChanges;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    const/16 v6, 0x1a

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/16 v8, 0xaa

    filled-new-array {v0, v6, v8, v0}, [I

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x12

    new-array v9, v8, [B

    fill-array-data v9, :array_1

    const/16 v10, 0xc7

    filled-new-array {v6, v8, v10, v0}, [I

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v2, v9, v6, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9ce3

    add-int/2addr v6, v7

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->g(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0, v5}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->a:Landroid/widget/TextView;

    sget-object v4, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 3000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    const v6, -0x2bb4811b

    const v11, 0x2bb48122

    invoke-static/range {v6 .. v12}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/getPropertyIfAccessor;

    invoke-direct {v0, v1}, Lo/getPropertyIfAccessor;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v5

    .line 4000
    :cond_3
    :try_start_1
    new-instance p0, Lo/accessorDescriptorUtilsKtlambda3;

    invoke-direct {p0, v1}, Lo/accessorDescriptorUtilsKtlambda3;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :catch_1
    sget-object p0, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5000
    iget-object v6, p0, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "completeSession - start \n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6000
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    sget-object p0, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object p0

    invoke-virtual {p0}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object p0

    invoke-interface {p0, v1}, Lo/getKotlinTypeRefiner;->a(Landroid/content/Context;)Lo/CompositeSyntheticJavaPartsProvider;

    move-result-object p0

    if-nez p0, :cond_4

    .line 7000
    :try_start_2
    new-instance p0, Lo/accessorDescriptorUtilsKtlambda0;

    invoke-direct {p0, v1}, Lo/accessorDescriptorUtilsKtlambda0;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 0
    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v3

    :catch_2
    :try_start_3
    const-string p0, "Error: An unexpected error occurred. Please try again later. [1020]"

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v1, v5, v2}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;I)V

    return-object v5

    :cond_4
    new-instance v0, Lo/isTypeRefinementEnabled;

    new-instance v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;

    invoke-direct {v2, v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$3;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-direct {v0, v2}, Lo/isTypeRefinementEnabled;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v0}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    return-object v5

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x53das
        0x30dcs
        -0x6a24s
        0x7accs
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v5, -0x5bd0bdf2

    const v4, 0x5bd0bdf6

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read:Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    sget p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 14

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const v5, -0x96718dc

    const/4 v6, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v7, p0, v5

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v8

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v13

    const v12, 0x17409f75

    const v11, -0x17409f75

    invoke-static/range {v7 .. v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v6

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v7, p0, v5

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v8

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v13

    const v12, 0x17409f75

    const v11, -0x17409f75

    invoke-static/range {v7 .. v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v6
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x2

    .line 65352
    rem-int p2, p1, p1

    sget p2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi26Parcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroidx/fragment/app/Fragment;ZI)V
    .locals 2

    const/4 p2, 0x2

    .line 65344
    rem-int v0, p2, p2

    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lo/DescriptorBasedDeprecationInfoKt;->write(Landroidx/fragment/app/Fragment;ZI)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0xecab704

    add-int/2addr v1, v7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v4, 0x21352549

    add-int v6, p1, v4

    const v5, -0x579208e

    const v4, 0x5792093

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V
    .locals 5

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v2

    invoke-virtual {v2}, Lo/UIntValue;->write()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke()Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lo/getPropagatesToOverrides;->a:Lo/getPropagatesToOverrides$a;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 10000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->IconCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 11000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->read:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lo/getPropagatesToOverrides$a;->read()Lo/DescriptorBasedDeprecationInfo;

    move-result-object v4

    .line 12000
    iget-object v4, v4, Lo/DescriptorBasedDeprecationInfo;->invoke:Ljava/lang/String;

    .line 0
    new-instance v5, Lo/DescriptorUtilsKtLambda0;

    invoke-direct {v5, p0}, Lo/DescriptorUtilsKtLambda0;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    :catch_0
    sget-object v1, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/UIntValue;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v3

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0xecab704

    add-int/2addr v4, v1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const v0, 0x21352549

    add-int v9, p0, v0

    const v8, -0x579208e

    const v7, 0x5792093

    invoke-static/range {v3 .. v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v2
.end method

.method private static final a(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a(Lo/PrimitiveTypeUtilKt;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static synthetic a(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x2

    .line 65354
    rem-int p2, p1, p1

    sget p2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->IconCompatParcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    if-nez p2, :cond_0

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/PrimitiveTypeUtilKt;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a(Lo/PrimitiveTypeUtilKt;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final a(Lo/PrimitiveTypeUtilKt;)V
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget-object v1, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v2, -0x2bb4811b

    const v7, 0x2bb48122

    invoke-static/range {v2 .. v8}, Lo/ErrorValue;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?state="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/ErrorValue;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/PrimitiveTypeUtilKt;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1, v2}, Lo/PrimitiveTypeUtilKt;-><init>(ILjava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;)V

    move-object p1, v1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/UIntValue;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_3

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 9000
    iget-object p1, p1, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    const/16 v2, 0x55

    .line 0
    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    .line 9000
    :cond_2
    iget-object p1, p1, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    :goto_1
    move-object v2, p1

    .line 0
    sget p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_3
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lo/accessorDescriptorUtilsKtlambda2;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v5, 0x576b5f81

    const v4, -0x576b5f7a

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesCompatParcelizer:[C

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v16, v14, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$k:I

    and-int/lit8 v9, v17, 0x7

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$l(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 215
    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v11, :cond_6

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v13, v11

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int/lit8 v14, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0x86b8

    add-int/2addr v4, v11

    int-to-char v15, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v4, v11, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v2, v12, -0x2

    int-to-byte v2, v2

    int-to-byte v9, v2

    invoke-static {v12, v2, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$l(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v2, v11

    move/from16 v16, v4

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v12, v4, 0x19

    const/16 v4, 0x30

    invoke-static {v10, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v4, 0xa02c

    add-int/2addr v9, v4

    int-to-char v13, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v14, v4, 0x827

    const/16 v16, 0x0

    int-to-byte v4, v8

    int-to-byte v9, v4

    int-to-byte v15, v9

    invoke-static {v4, v9, v15}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$l(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v15, v9

    move-object v9, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v2

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1e

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v14, v8, 0x7dc

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v8, 0x5

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x5

    int-to-byte v8, v8

    int-to-byte v11, v8

    invoke-static {v9, v8, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$l(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 215
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v7

    const/4 v4, 0x0

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
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

    :cond_d
    :goto_5
    if-eqz p0, :cond_f

    .line 215
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

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

    goto :goto_6

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_11

    :goto_7
    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 181
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v6, p2, v4

    rem-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_10
    const/4 v4, 0x5

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    rsub-int/lit8 v1, p0, 0x53

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x63

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x52

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static g(I[C[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x30

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v18, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    const/16 v15, 0x27

    int-to-byte v15, v15

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$l(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->write:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v18

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v15, v7, 0xc

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v13, v8, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v15, v8, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x74e03783

    mul-int/2addr v0, p5

    const/high16 v1, -0x5e640000

    add-int/2addr v0, v1

    const v1, 0x2da1bc3

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, p5, p4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v4, p5, p2

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x7d3e1bc2

    mul-int v5, v1, v4

    add-int/2addr v0, v5

    or-int/2addr v2, p5

    const v5, -0x583c87c

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int p2, p2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v3, -0x7a640000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x26ac0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x55640000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p5, p4

    add-int/2addr v3, p0

    const v4, 0x6aa28e3

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x75c4db3f

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a670000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3948edf1

    mul-int/2addr p5, v4

    const v4, -0x39662f6

    add-int/2addr p5, v4

    const v4, 0x3948e74f

    mul-int/2addr p4, v4

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr p5, v1

    mul-int/lit16 v2, v2, -0x46c

    add-int/2addr p5, v2

    mul-int/lit16 p2, p2, 0x236

    add-int/2addr p5, p2

    const p2, 0x3948e985

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, 0x6075d8ef

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0xb8a3ebb

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x76830000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0xa810000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo/DescriptorUtilsKtLambda3;->invoke:Lo/DescriptorUtilsKtLambda3$invoke;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorDescriptorUtilsKtlambda2;

    .line 24000
    iget-object v0, v0, Lo/accessorDescriptorUtilsKtlambda2;->a:Ljava/lang/String;

    .line 0
    new-instance v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$write;

    invoke-direct {v1, p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$write;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-static {v0, p0, v1}, Lo/DescriptorUtilsKtLambda3$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onSaveInstanceState;Lo/fqNameOrNull;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic invoke(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;I)V
    .locals 1

    const/4 p1, 0x2

    .line 65332
    rem-int p2, p1, p1

    sget p2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final invoke(Ljava/util/List;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v5, 0xd5dc82c

    const v4, -0xd5dc82b

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65314
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    const v9, 0xd5dc82c

    const v8, -0xd5dc82b

    if-eqz v2, :cond_0

    invoke-static/range {v4 .. v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-static/range {v4 .. v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic read(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer()V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/accessorDescriptorUtilsKtlambda2;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 2

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lo/DescriptorUtilsKtLambda3;->invoke:Lo/DescriptorUtilsKtLambda3$invoke;

    .line 23000
    iget-object p0, p0, Lo/accessorDescriptorUtilsKtlambda2;->a:Ljava/lang/String;

    .line 0
    new-instance v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;

    invoke-direct {v1, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V

    invoke-static {p0, p1, v1}, Lo/DescriptorUtilsKtLambda3$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/onSaveInstanceState;Lo/fqNameOrNull;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65315
    aget-object p0, p0, v0

    check-cast p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)Ljava/lang/String;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v5, -0x1d587ba4

    const v4, 0x1d587ba6

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0xf1

    .line 65316
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesCompatParcelizer:[C

    return-void

    :array_0
    .array-data 2
        -0x620fs
        -0x6386s
        -0x6385s
        -0x639ds
        -0x639fs
        -0x6382s
        -0x639as
        -0x63aas
        -0x6392s
        -0x6391s
        -0x6391s
        -0x6392s
        -0x639ds
        -0x6276s
        -0x6269s
        -0x6271s
        -0x6394s
        -0x639cs
        -0x6279s
        -0x627bs
        -0x639as
        -0x63a0s
        -0x6394s
        -0x639ds
        -0x639bs
        -0x6399s
        -0x6214s
        -0x63bds
        -0x63bbs
        -0x63bds
        -0x63b9s
        -0x63a1s
        -0x63a5s
        -0x63b9s
        -0x63bds
        -0x63bfs
        -0x6397s
        -0x63a9s
        -0x63b2s
        -0x63bas
        -0x63bcs
        -0x63b1s
        -0x63b4s
        -0x63bbs
        -0x62bds
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62a1s
        -0x62d3s
        -0x62ebs
        -0x62f0s
        -0x62fas
        -0x62e8s
        -0x62e3s
        -0x62e1s
        -0x62eds
        -0x62e2s
        -0x62f0s
        -0x62e2s
        -0x62f9s
        -0x62e6s
        -0x62ees
        -0x62d2s
        -0x6225s
        -0x623as
        -0x623fs
        -0x6234s
        -0x6224s
        -0x620es
        -0x6208s
        -0x6228s
        -0x6223s
        -0x6224s
        -0x6219s
        -0x6203s
        -0x6227s
        -0x6227s
        -0x6221s
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62d1s
        -0x62dds
        -0x62e5s
        -0x62e4s
        -0x62des
        -0x62eas
        -0x6300s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e1s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x626ds
        -0x626bs
        -0x6244s
        -0x6248s
        -0x6247s
        -0x6246s
        -0x626ds
        -0x6278s
        -0x6270s
        -0x626ds
        -0x6273s
        -0x626bs
        -0x6246s
        -0x6243s
        -0x626es
        -0x6275s
        -0x626bs
        -0x6246s
        -0x626ds
        -0x626fs
        -0x6259s
        -0x6259s
        -0x625as
        -0x626ds
        -0x626cs
        -0x6245s
        -0x625as
        -0x6247s
        -0x6247s
        -0x6247s
        -0x6246s
        -0x6245s
        -0x6247s
        -0x6248s
        -0x6248s
        -0x6248s
        -0x6270s
        -0x626bs
        -0x6241s
        -0x626cs
        -0x6273s
        -0x626bs
        -0x6246s
        -0x626es
        -0x626es
        -0x6246s
        -0x6243s
        -0x6245s
        -0x6270s
        -0x626cs
        -0x6245s
        -0x6259s
        -0x625cs
        -0x6262s
        -0x626fs
        -0x625as
        -0x6259s
        -0x6262s
        -0x6262s
        -0x6248s
        -0x6248s
        -0x6262s
        -0x626es
        -0x62c7s
        -0x6240s
        -0x6240s
        -0x6218s
        -0x623es
        -0x623cs
        -0x623bs
        -0x6243s
        -0x6241s
        -0x623es
        -0x6215s
        -0x6213s
        -0x6213s
        -0x623es
        -0x6245s
        -0x623es
        -0x623es
        -0x623es
        -0x6215s
        -0x6215s
        -0x6213s
        -0x623es
        -0x623fs
        -0x623fs
        -0x623fs
        -0x623ds
        -0x6239s
        -0x623cs
        -0x623ds
        -0x6218s
        -0x623bs
        -0x623cs
        -0x6216s
        -0x6214s
        -0x623cs
        -0x623es
        -0x6218s
        -0x623ds
        -0x623as
        -0x6213s
        -0x622as
        -0x6218s
        -0x6213s
        -0x6218s
        -0x622as
        -0x6215s
        -0x6215s
        -0x6218s
        -0x6213s
        -0x6213s
        -0x6213s
        -0x623bs
        -0x6244s
        -0x6244s
        -0x623ds
        -0x622as
        -0x6215s
        -0x6214s
        -0x6215s
        -0x6218s
        -0x6213s
        -0x6215s
        -0x6215s
        -0x6214s
    .end array-data
.end method

.method public static synthetic write(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic write(Ljava/util/List;Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v6

    const v5, -0x1478f349

    const v4, 0x1478f34c

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65324
    rem-int v2, v1, v1

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x3

    const v5, 0x7f140254

    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const v8, 0x2f0dcda

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v6, v10

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v12, v2, v8

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v17

    const v16, -0x71cba3cf

    const v15, 0x71cba3d7

    invoke-static/range {v11 .. v17}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->write:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/DescriptorBasedDeprecationInfoKt;->a(Landroid/widget/TextView;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer:Z

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v10

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int v11, v4, v8

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v16

    const v15, -0x71cba3cf

    const v14, 0x71cba3d7

    move v10, v2

    invoke-static/range {v10 .. v16}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;->write:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/DescriptorBasedDeprecationInfoKt;->a(Landroid/widget/TextView;)V

    iput-boolean v9, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer:Z

    :goto_0
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 65321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v2

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v0

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v1

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f141056

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v4, 0x7bc59163

    add-int v6, p1, v4

    const v5, 0x66acda04

    const v4, -0x66acd9fe

    invoke-static/range {v0 .. v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 5

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke:Z

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 2442
    rem-int v1, v0, v0

    .line 1966
    invoke-super/range {p0 .. p1}, Lo/DescriptorBasedDeprecationInfoKt;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 1973
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/16 v4, 0x16

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v7, v1, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v4

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v13, v12, v3

    int-to-byte v13, v13

    const/16 v14, 0x3a

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v12, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0x8

    const/16 v11, 0x42

    const/16 v12, 0x2c

    const-string v13, ""

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/4 v2, 0x4

    const-wide/16 v16, 0x0

    const/16 v3, 0xf

    if-eqz v1, :cond_2

    const-wide/16 v19, 0x7fe

    add-long v8, v8, v19

    .line 1979
    new-array v1, v4, [B

    fill-array-data v1, :array_0

    filled-new-array {v12, v4, v6, v6}, [I

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v0, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    .line 1984
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    filled-new-array {v11, v3, v6, v10}, [I

    move-result-object v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v12, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1987
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 1988
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v16

    add-int/lit8 v21, v0, 0x1e

    const v0, 0xd0cf

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v16

    add-int/lit16 v1, v1, 0x2dc

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v9, 0x6

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    const/16 v12, 0x2a

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v1, v6

    new-array v9, v5, [I

    aput-object v9, v1, v5

    new-array v10, v5, [I

    const/4 v12, 0x3

    aput-object v10, v1, v12

    .line 2005
    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v0, v5

    check-cast v12, [I

    aget v12, v12, v6

    const/16 v18, 0x2

    aget-object v0, v0, v18

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v0, v1, v18

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    not-int v8, v0

    const v9, -0x5544076

    or-int v10, v9, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v12, -0x515cc0c6

    add-int/2addr v12, v10

    const v10, 0x3b91e539

    or-int v2, v0, v10

    mul-int/lit16 v2, v2, -0x3d3

    add-int/2addr v12, v2

    or-int/2addr v0, v9

    not-int v0, v0

    or-int v2, v8, v10

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v12, v0

    const v0, -0x2828d3d8

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v8, v1, v2

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 2019
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    const/16 v2, 0x51

    const/16 v8, 0x44

    filled-new-array {v2, v0, v8, v6}, [I

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    const/16 v8, 0x61

    filled-new-array {v8, v0, v6, v6}, [I

    move-result-object v8

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 2020
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2028
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2035
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2039
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x2828d3d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v2, v8

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v16

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v12, 0xe

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v22, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v16

    add-int/lit16 v2, v2, 0x2dc

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v9, 0x6

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    const/16 v12, 0x2a

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2042
    :try_start_1
    new-array v0, v4, [B

    fill-array-data v0, :array_4

    const/16 v2, 0x2c

    filled-new-array {v2, v4, v6, v6}, [I

    move-result-object v8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v2}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    const/16 v8, 0x8

    filled-new-array {v11, v3, v6, v8}, [I

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2052
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int/lit8 v22, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v16

    const v9, 0xd0cf

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x2dd

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v11, v10, v12

    int-to-byte v11, v11

    const/16 v12, 0x3a

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2062
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_6

    .line 2087
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 2067
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    aget-object v9, v1, v10

    check-cast v9, [I

    aget v9, v9, v6

    .line 2068
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x205738ce    # 1.8230003E-19f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x51100e

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v8, -0x5c0c29a

    add-int/2addr v1, v8

    const v8, 0x200628c0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 2076
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v9, v1, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_8

    move v8, v6

    .line 2079
    :goto_1
    array-length v10, v9

    if-ge v8, v10, :cond_8

    .line 2363
    sget v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 2087
    aget-object v10, v9, v8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x51

    goto :goto_1

    :cond_7
    aget-object v10, v9, v8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2101
    :cond_8
    new-array v0, v2, [I

    add-int/lit8 v8, v2, -0x1

    .line 2110
    aput v5, v0, v8

    mul-int/2addr v2, v8

    const/4 v8, 0x2

    .line 2113
    rem-int/2addr v2, v8

    sub-int/2addr v2, v5

    .line 2120
    aget v0, v0, v2

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2187
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    aget-object v9, v1, v10

    check-cast v9, [I

    aget v9, v9, v6

    .line 2194
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v1, v2, v12

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    const v1, 0x385bc62a

    or-int v8, v0, v1

    mul-int/lit16 v8, v8, 0x8c

    const v10, 0x4831a3ee

    add-int/2addr v10, v8

    not-int v8, v0

    or-int/2addr v1, v8

    not-int v1, v1

    const v11, 0x801984

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v10, v1

    const v1, 0x88a5f84

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x3051802a

    or-int/2addr v1, v8

    const v8, -0x801985

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v2, v1

    check-cast v2, [I

    aput v0, v2, v6

    :goto_2
    const v0, -0x40832916

    .line 2206
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v22, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    int-to-char v0, v1

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v8, 0x12

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1a

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_b

    const-wide/16 v8, 0x76c

    add-long/2addr v0, v8

    .line 2213
    new-array v2, v4, [B

    fill-array-data v2, :array_6

    const/16 v8, 0x2c

    filled-new-array {v8, v4, v6, v6}, [I

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v9, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    .line 2223
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v3, [B

    fill-array-data v8, :array_7

    const/16 v9, 0x8

    const/16 v10, 0x42

    filled-new-array {v10, v3, v6, v9}, [I

    move-result-object v11

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 2233
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2239
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_b

    .line 2442
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 2245
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v22, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v0, v0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x27

    int-to-byte v3, v3

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 2265
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x252701be

    add-int/2addr v0, v1

    const v1, -0x3a358426

    or-int v3, v1, v0

    not-int v3, v3

    const v4, -0x3e77beb0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, 0x60aa8ccd

    add-int/2addr v4, v3

    not-int v3, v0

    const v8, -0x12040422

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x2c73ba8f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    const v0, 0x3646a19e

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_8

    const/16 v2, 0x51

    const/16 v8, 0x44

    filled-new-array {v2, v0, v8, v6}, [I

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    .line 2266
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [B

    fill-array-data v2, :array_9

    const/16 v8, 0x61

    filled-new-array {v8, v0, v6, v6}, [I

    move-result-object v8

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2270
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2286
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2302
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x55761620

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v22, v2, 0x13

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x3646a19e

    const v8, 0x401000

    .line 2304
    invoke-static {v0, v8, v1, v2, v6}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 2308
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v22, v0, 0x15

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x27

    int-to-byte v9, v9

    int-to-byte v10, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    new-array v0, v4, [B

    fill-array-data v0, :array_a

    const/16 v1, 0x2c

    filled-new-array {v1, v4, v6, v6}, [I

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v1, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    const/16 v4, 0x8

    const/16 v8, 0x42

    filled-new-array {v8, v3, v6, v4}, [I

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v3, v4}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    .line 2310
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2314
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v22, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v3, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v8, 0x12

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1a

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2363
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2329
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v6

    if-ne v1, v0, :cond_f

    .line 2363
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2336
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2338
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    not-int v2, v1

    const v3, -0x3f9347cc

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2715f6e8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, 0x15f491b0

    add-int/2addr v5, v4

    const v4, -0x2715f6e9

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x4b020

    or-int/2addr v4, v7

    const v7, -0x18820104

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    add-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2342
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 2348
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_11

    move v3, v6

    .line 2360
    :goto_4
    array-length v8, v4

    if-ge v3, v8, :cond_11

    .line 2442
    sget v8, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_10

    aget-object v8, v4, v3

    .line 2363
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1e

    goto :goto_4

    .line 2360
    :cond_10
    aget-object v8, v4, v3

    .line 2363
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2365
    :cond_11
    new-array v0, v1, [I

    add-int/lit8 v3, v1, -0x1

    .line 2366
    aput v5, v0, v3

    mul-int/2addr v1, v3

    const/4 v3, 0x2

    .line 2378
    rem-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 2388
    aget v0, v0, v1

    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2395
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2429
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2434
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    .line 2439
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v4, v9, v6

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v9, v1, v6

    aput-object v2, v0, v10

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1411d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x42c3e835

    add-int/2addr v1, v2

    not-int v2, v1

    const v3, -0x4337afc4

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x40062103

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, -0x30b9575e

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0x23718ef0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2322
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2329
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2053
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2062
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public final synthetic invoke()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesCompatParcelizer()Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/firstOverriddenlambda10;)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25000
    :try_start_0
    new-instance v2, Lo/accessorDescriptorUtilsKtlambda3;

    invoke-direct {v2, p0}, Lo/accessorDescriptorUtilsKtlambda3;-><init>(Lo/DescriptorBasedDeprecationInfoKt;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    :catch_0
    sget-object v2, Lo/UByteValue;->write:Lo/UByteValue$write;

    invoke-static {}, Lo/UByteValue$write;->write()Lo/UByteValue;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26000
    iget-object v4, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "retry to completeSession - start \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27000
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lo/UByteValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 0
    sget-object v1, Lo/firstOverridden;->invoke:Lo/firstOverridden$invoke;

    invoke-static {}, Lo/firstOverridden$invoke;->RemoteActionCompatParcelizer()Lo/firstOverridden;

    move-result-object v1

    invoke-virtual {v1}, Lo/firstOverridden;->RemoteActionCompatParcelizer()Lo/getKotlinTypeRefiner;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/getKotlinTypeRefiner;->a(Landroid/content/Context;)Lo/CompositeSyntheticJavaPartsProvider;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Lo/firstOverriddenlambda10;->write()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance v0, Lo/getInlineClassRepresentation;

    new-instance v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$2;-><init>(Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;Lo/firstOverriddenlambda10;)V

    invoke-direct {v0, v2}, Lo/getInlineClassRepresentation;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0, v0}, Lo/createAsync;->invoke(Landroidx/lifecycle/LifecycleOwner;Lo/DisplayCutoutCompat;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lo/DescriptorBasedDeprecationInfoKt;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65323
    rem-int v2, v1, v1

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x1

    invoke-super/range {p0 .. p1}, Lo/setOnShow;->onNewIntent(Landroid/content/Intent;)V

    iput-boolean v1, v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v5

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    const v8, -0x5bd0bdf2

    const v7, 0x5bd0bdf6

    invoke-static/range {v3 .. v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v10

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v11

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v16

    const v15, -0x5bd0bdf2

    const v14, 0x5bd0bdf6

    invoke-static/range {v10 .. v16}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/DescriptorBasedDeprecationInfoKt;->onPause()V

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1943
    rem-int v2, v0, v0

    .line 1351
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x16

    .line 0
    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x2c

    const/4 v5, 0x0

    filled-new-array {v4, v2, v5, v5}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xf

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    const/16 v7, 0xf

    const/16 v8, 0x8

    const/16 v9, 0x42

    filled-new-array {v9, v7, v5, v8}, [I

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x10

    new-array v8, v7, [B

    fill-array-data v8, :array_2

    const/16 v9, 0x51

    const/16 v10, 0x44

    filled-new-array {v9, v7, v10, v5}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [B

    fill-array-data v9, :array_3

    const/16 v10, 0x61

    filled-new-array {v10, v7, v5, v5}, [I

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x1a

    new-array v11, v10, [B

    fill-array-data v11, :array_4

    const/16 v12, 0xaa

    filled-new-array {v5, v10, v12, v5}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x12

    new-array v13, v12, [B

    fill-array-data v13, :array_5

    const/16 v14, 0xc7

    filled-new-array {v10, v12, v14, v5}, [I

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6, v13, v10, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    const v13, -0x5ad36d3a

    .line 21
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0xe

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v7

    const v16, 0xd0d0

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v2, v16, 0x10

    rsub-int v2, v2, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget-object v16, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v7, v16, v14

    int-to-byte v7, v7

    const/16 v17, 0x3a

    aget-byte v14, v16, v17

    int-to-byte v14, v14

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v13

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/4 v7, 0x6

    const/16 v16, 0x2a

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    .line 23
    const-string v15, ""

    if-eqz v2, :cond_2

    const-wide/16 v23, 0x7f7

    add-long v12, v12, v23

    .line 37
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v2, v12, v24

    if-ltz v2, :cond_2

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v17

    rsub-int/lit8 v24, v2, 0x20

    const v2, 0xd0d0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v14

    add-int/lit16 v6, v6, 0x2dc

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v13, v12, v7

    int-to-byte v13, v13

    or-int/lit8 v7, v13, 0x18

    int-to-byte v7, v7

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v12, v0}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v7, v0, [I

    aput-object v7, v6, v5

    new-array v12, v0, [I

    aput-object v12, v6, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 43
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v5

    check-cast v12, [I

    aput v0, v12, v5

    aput-object v2, v6, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v2, -0x45865e1

    or-int v7, v2, v0

    not-int v7, v7

    const v12, 0x40825c0

    or-int/2addr v7, v12

    const v12, -0x3c8dbfcf

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x370

    const v12, 0x5807abce

    add-int/2addr v12, v7

    not-int v7, v0

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x3c8dbfce

    or-int/2addr v2, v7

    const v7, 0x45865e0

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v12, v2

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v12, v0

    const v0, -0x7831dc3

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v7, v6, v2

    check-cast v7, [I

    aput v0, v7, v5

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 52
    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 84
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 102
    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    const v2, -0x7831dc3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v24, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x2de

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v12, 0x12

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x1a

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v12, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v12, v7

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, -0x72e776c9

    .line 109
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v24, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v7, 0x6

    aget-byte v12, v5, v7

    int-to-byte v7, v12

    or-int/lit8 v12, v7, 0x18

    int-to-byte v12, v12

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v5, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 117
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 118
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v24, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const v5, 0xd0d0

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v5, v7, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x3a

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v32, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object/from16 v32, v6

    :goto_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    goto/16 :goto_0

    .line 126
    :goto_2
    aget-object v2, v6, v0

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 138
    aget-object v7, v6, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v2, :cond_5b

    const/4 v2, 0x4

    .line 148
    new-array v7, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v7, v5

    new-array v12, v0, [I

    aput-object v12, v7, v0

    new-array v13, v0, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 150
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v5

    .line 160
    aget-object v14, v6, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v24, v6, v0

    check-cast v24, [I

    aget v0, v24, v5

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v5

    check-cast v12, [I

    aput v0, v12, v5

    aput-object v6, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x123b76d2

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v5, v0

    const v6, 0x2eaaaedd

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x123b76d1

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x204

    const v12, -0xf46d282

    add-int/2addr v12, v2

    const v2, -0x22a26d2

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x2c80880d

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v12, v0

    const v0, 0x2c80880c

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v7, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    const v0, -0x44157aae

    .line 239
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int/lit8 v24, v0, 0xd

    const v0, 0x1006f10

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v2, v5, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v6, 0x6

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    const-wide/16 v12, 0x775

    add-long/2addr v5, v12

    .line 247
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x0

    .line 253
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v13, v12, [Ljava/lang/Object;

    .line 258
    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-ltz v0, :cond_8

    const v0, -0x2f704a0c

    .line 277
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v24, v0, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v17

    add-int/lit16 v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int v2, v5, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v6, v5, v16

    neg-int v6, v6

    int-to-byte v6, v6

    sget v12, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    and-int/lit16 v12, v12, 0xee

    int-to-byte v12, v12

    const/16 v13, 0x1e

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v12, 0x0

    aput-object v6, v2, v12

    new-array v6, v5, [I

    const/4 v13, 0x2

    aput-object v6, v2, v13

    new-array v14, v5, [I

    const/16 v21, 0x4

    aput-object v14, v2, v21

    .line 291
    aget-object v22, v0, v21

    check-cast v22, [I

    aget v21, v22, v12

    aget-object v24, v0, v13

    check-cast v24, [I

    aget v13, v24, v12

    const/16 v23, 0x3

    aget-object v24, v0, v23

    check-cast v24, Ljava/util/List;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    check-cast v14, [I

    aput v21, v14, v12

    check-cast v6, [I

    aput v13, v6, v12

    aput-object v24, v2, v23

    aput-object v0, v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v5, v0

    const v6, 0x68ced43

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v12, 0x18337635

    add-int/2addr v12, v6

    const v6, -0x48401021

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v12, v0

    const v0, 0x48481122

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x684ec41    # 5.0000025E-35f

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v12, v0

    const v0, 0x7847fe53

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x0

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v0, v6, v5

    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_8
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    .line 299
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_9
    if-eqz v0, :cond_d

    .line 322
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_c

    .line 1351
    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_b

    .line 322
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1351
    :cond_b
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    throw v2

    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    move-object/from16 v0, v31

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 330
    :goto_6
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 342
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 348
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    .line 351
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1351
    sget v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x4

    .line 351
    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    const v5, 0x7847fe53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v12, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v12, v6

    aput-object v0, v12, v5

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v2, 0xc4

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v5, 0x43

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v6, v0, v6

    int-to-short v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x4e

    int-to-byte v5, v5

    const/16 v6, 0x5c

    aget-byte v6, v0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v13, 0x9c

    aget-byte v0, v0, v13

    neg-int v0, v0

    int-to-short v0, v0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v13, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v13, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v0, v13, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v0, v13, v6

    invoke-virtual {v2, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x2f704a0c

    .line 358
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v24, v0, 0xd

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x296

    const v27, -0x1beeb0ad

    const/16 v28, 0x0

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v12, v6, v16

    neg-int v12, v12

    int-to-byte v12, v12

    sget v13, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    and-int/lit16 v13, v13, 0xee

    int-to-byte v13, v13

    const/16 v14, 0x1e

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 377
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v24, v5, 0xd

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    add-int/lit16 v6, v6, 0x6f10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v5, v7, 0x295

    const v27, -0x708b800b

    const/16 v28, 0x0

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v12, 0x6

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x18

    int-to-byte v13, v13

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v33, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v2}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_f
    move-object/from16 v33, v2

    :goto_7
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    goto/16 :goto_3

    :goto_8
    aget-object v5, v2, v0

    check-cast v5, [I

    const/4 v0, 0x0

    aget v5, v5, v0

    const/4 v6, 0x4

    .line 385
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v5, :cond_57

    const/4 v5, 0x5

    .line 388
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    aput-object v12, v7, v0

    new-array v12, v5, [I

    const/4 v13, 0x2

    aput-object v12, v7, v13

    new-array v14, v5, [I

    aput-object v14, v7, v6

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v22, v2, v6

    check-cast v22, [I

    aget v6, v22, v0

    aget-object v24, v2, v13

    check-cast v24, [I

    aget v13, v24, v0

    const/16 v23, 0x3

    aget-object v24, v2, v23

    check-cast v24, Ljava/util/List;

    const/16 v21, 0x1

    aget-object v2, v2, v21

    check-cast v2, Ljava/util/List;

    check-cast v14, [I

    aput v6, v14, v0

    check-cast v12, [I

    aput v13, v12, v0

    aput-object v24, v7, v23

    aput-object v2, v7, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x1941747b

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x8407410

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x236

    const v6, -0x72aa663b

    add-int/2addr v2, v6

    const v6, -0x1101006b

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, [I

    aput v0, v5, v2

    .line 1943
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 450
    invoke-super/range {p0 .. p0}, Lo/setOnShow;->onResume()V

    const v0, 0x1da3ea95

    .line 459
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x30

    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v24, v0, 0xb

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v17

    add-int/lit16 v2, v2, 0x4e5

    const v27, 0x293d1032

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v6, 0x6

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x18

    int-to-byte v7, v7

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_12

    const-wide/16 v12, 0x749

    add-long/2addr v5, v12

    .line 463
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 468
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 476
    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-ltz v0, :cond_12

    const v0, -0x245ec5dc

    .line 485
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit8 v24, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v17

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v2, v5, 0x4e6

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    const/16 v12, 0x3a

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v7, v2, [I

    const/4 v12, 0x3

    aput-object v7, v5, v12

    new-array v13, v2, [I

    const/4 v14, 0x4

    aput-object v13, v5, v14

    .line 501
    aget-object v13, v0, v2

    check-cast v13, [I

    const/4 v2, 0x0

    aget v13, v13, v2

    aget-object v14, v0, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v0, v2

    check-cast v14, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v0, v0, v22

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v2

    check-cast v7, [I

    aput v12, v7, v2

    aput-object v14, v5, v2

    aput-object v0, v5, v22

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "currentApplication"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f14096a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x23101280

    add-int/2addr v0, v2

    not-int v2, v0

    const v6, -0x110c010b

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x1b6d6dff

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    const v7, 0x2a47f8a7

    add-int/2addr v6, v7

    const v7, -0x110c4d4b

    or-int/2addr v0, v7

    not-int v0, v0

    const/16 v7, 0x4c40

    or-int/2addr v0, v7

    const v7, 0x1b6d6dff

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v6, v0

    const v0, 0x1c5f1c1d

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v6, v5, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    :goto_9
    const/4 v0, 0x3

    goto/16 :goto_e

    .line 510
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    .line 1351
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 520
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 529
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 537
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_13
    if-eqz v0, :cond_16

    .line 543
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_15

    .line 546
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 558
    :cond_16
    :goto_b
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 563
    const-class v5, Ljava/lang/Object;

    .line 572
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 586
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x4

    .line 596
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x1c5f1c1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    aput-object v0, v6, v5

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v5, 0x12

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    int-to-byte v7, v5

    const/16 v12, 0x27

    aget-byte v12, v2, v12

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x4d

    int-to-byte v7, v7

    const/16 v12, 0x21

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    const/16 v12, 0x7d

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v12, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v2, v13, v12

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v2, v13, v12

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_19

    const v0, -0x245ec5dc

    .line 598
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int/lit8 v24, v0, 0xc

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x4e5

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 607
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 609
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v15, v2, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v24, v2, 0xb

    const/4 v2, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    int-to-char v2, v7

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v6, v7, 0x4e6

    const v27, 0x293d1032

    const/16 v28, 0x0

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v12, 0x6

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x18

    int-to-byte v13, v13

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    move-object/from16 v33, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_18
    move-object/from16 v33, v5

    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 616
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    move-object/from16 v33, v5

    :goto_d
    move-object/from16 v5, v33

    goto/16 :goto_9

    :goto_e
    aget-object v2, v5, v0

    check-cast v2, [I

    const/4 v0, 0x0

    aget v2, v2, v0

    const/4 v6, 0x1

    .line 625
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v0

    if-ne v6, v2, :cond_56

    .line 1351
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x5

    .line 630
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v7, v0, [I

    const/4 v12, 0x3

    aput-object v7, v2, v12

    new-array v13, v0, [I

    const/4 v14, 0x4

    aput-object v13, v2, v14

    .line 641
    aget-object v13, v5, v14

    check-cast v13, [I

    const/4 v14, 0x0

    aget v13, v13, v14

    aget-object v23, v5, v0

    check-cast v23, [I

    aget v0, v23, v14

    aget-object v24, v5, v12

    check-cast v24, [I

    aget v12, v24, v14

    aget-object v24, v5, v14

    check-cast v24, Ljava/lang/String;

    const/16 v22, 0x2

    aget-object v5, v5, v22

    check-cast v5, Ljava/lang/String;

    check-cast v6, [I

    aput v0, v6, v14

    check-cast v7, [I

    aput v12, v7, v14

    aput-object v24, v2, v14

    aput-object v5, v2, v22

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "currentApplication"

    new-array v6, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f14170b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, -0x6b86f834

    add-int/2addr v0, v5

    const v5, -0xa5dfdd2

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0xdbc40

    or-int/2addr v5, v6

    not-int v0, v0

    const v6, 0x110fbc6e

    or-int v7, v0, v6

    const v12, 0x1b5ffdff

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x376

    const v12, 0x530d9251

    add-int/2addr v12, v5

    const v5, 0xa5dfdd1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v12, v0

    not-int v0, v7

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v12, v0

    add-int/2addr v13, v12

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x4

    aget-object v2, v2, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v0, v2, v5

    .line 1351
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 688
    iget-boolean v0, v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v26

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v24

    invoke-static {}, Lo/r8lambdaMt9lf3QOO6ZwOfhRyBw_byhSQ0;->a()I

    move-result v25

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v30

    const v29, -0x5bd0bdf2

    const v28, 0x5bd0bdf6

    invoke-static/range {v24 .. v30}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_1a
    const v0, -0x40832916

    .line 698
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v24, v2, 0x15

    const/high16 v2, -0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v6, 0x12

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    or-int/lit8 v7, v6, 0x1a

    int-to-byte v7, v7

    const/16 v12, 0xe

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_1d

    const-wide/16 v12, 0x762

    add-long/2addr v5, v12

    .line 713
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    .line 725
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-ltz v0, :cond_1d

    const v0, -0x2c406f94

    .line 737
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    rsub-int/lit8 v24, v0, 0x15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v2, v5, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x27

    int-to-byte v6, v6

    const/16 v7, 0x16

    int-to-byte v12, v7

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v12, v2, [I

    const/4 v13, 0x3

    aput-object v12, v5, v13

    .line 742
    aget-object v14, v0, v13

    check-cast v14, [I

    aget v13, v14, v7

    aget-object v14, v0, v2

    check-cast v14, [I

    aget v2, v14, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v7

    check-cast v6, [I

    aput v2, v6, v7

    aput-object v0, v5, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c55

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1d

    const/16 v6, 0x20

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0xb106051

    add-int/2addr v0, v2

    const v2, 0xc44b460

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x52200a13

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x1a0b9f68

    add-int/2addr v7, v6

    not-int v6, v0

    const v12, -0x5a648a54

    or-int/2addr v6, v12

    not-int v6, v6

    const v12, 0x4003420

    or-int/2addr v6, v12

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v7, v2

    const v2, -0xc44b461

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v12

    const v6, 0x5a648a53

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v7, v0

    const v0, -0x94fd834

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v0, v6, v2

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 744
    :cond_1d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    .line 752
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 756
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 765
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 770
    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x45fad86e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v6, v7, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v25, v2

    move/from16 v26, v6

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v5, -0x94fd834

    const v6, 0x401000

    const/4 v7, 0x0

    .line 773
    invoke-static {v0, v6, v2, v5, v7}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 774
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, -0xffffeb

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v24, v0, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v0, v12, v17

    int-to-char v0, v0

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x27

    int-to-byte v7, v7

    const/16 v12, 0x16

    int-to-byte v13, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 784
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v24, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v12, 0x12

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x1a

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v1}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 792
    :goto_10
    aget-object v1, v5, v0

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    aget v2, v6, v0

    if-ne v2, v1, :cond_53

    .line 1351
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 798
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v6, 0x0

    aput-object v2, v1, v6

    new-array v2, v0, [I

    aput-object v2, v1, v0

    new-array v7, v0, [I

    const/4 v12, 0x3

    aput-object v7, v1, v12

    .line 805
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v12, v14, v6

    aget-object v14, v5, v0

    check-cast v14, [I

    aget v0, v14, v6

    const/4 v14, 0x2

    aget-object v5, v5, v14

    check-cast v5, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v6

    check-cast v2, [I

    aput v0, v2, v6

    aput-object v5, v1, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x28c980b5

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v5, v0

    const v6, -0x5040001

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f1

    const v6, 0x474962a4

    add-int/2addr v6, v2

    const v2, -0x38dbbe00    # -42050.0f

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x10123d4b

    or-int/2addr v2, v5

    const v5, -0x5040001

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v6, v0

    add-int/2addr v13, v6

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v2

    const v0, -0x4473fa9a

    .line 872
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    add-int/lit8 v24, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v17

    add-int/lit16 v1, v1, 0x1cf

    const v27, -0x70ed003f

    const/16 v28, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v5, 0x12

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x1a

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_21
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_25

    const-wide/16 v12, 0x765

    add-long/2addr v5, v12

    .line 874
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 879
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 886
    new-array v7, v2, [Ljava/lang/Object;

    .line 891
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_24

    const v0, 0x6bf93c2c

    .line 898
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v24, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpl-double v1, v5, v1

    rsub-int v1, v1, 0x1cf

    const v27, 0x5f67c68b

    const/16 v28, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x3a

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x2

    aput-object v12, v2, v13

    .line 905
    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v0, v1

    check-cast v13, [I

    aget v1, v13, v6

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v12, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v5, v1

    const v6, -0x13b40dde

    or-int v7, v6, v5

    not-int v7, v7

    const v12, 0x4f3115a9

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x25a

    const v13, -0x38f9a037

    add-int/2addr v13, v7

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x3300589

    or-int/2addr v1, v6

    const v6, 0x5fb51dfd

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v13, v1

    or-int v1, v5, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v13, v1

    const v1, 0x1bd8990

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :cond_23
    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_15

    :cond_24
    move v5, v2

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    .line 914
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_26

    .line 927
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 933
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_26
    if-eqz v0, :cond_29

    .line 935
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    goto :goto_14

    .line 936
    :cond_28
    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 950
    :cond_29
    :goto_14
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 951
    const-class v2, Ljava/lang/Object;

    .line 957
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 968
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 971
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x40

    .line 980
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/16 v5, 0x99

    const/16 v6, 0x36

    const/16 v7, 0x71

    const/16 v12, 0x40

    filled-new-array {v7, v12, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v2, v5, v7}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x40

    .line 984
    new-array v5, v5, [B

    fill-array-data v5, :array_7

    const/16 v7, 0x40

    const/16 v13, 0x68

    const/16 v14, 0xb1

    filled-new-array {v14, v7, v13, v12}, [I

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    .line 986
    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x1bd8990

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v6, v5

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x0

    aput-object v0, v6, v1

    sget-object v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v2, 0x16

    aget-byte v5, v1, v2

    int-to-byte v2, v5

    const/16 v5, 0x43

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v7, 0x82

    int-to-short v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x4e

    int-to-byte v5, v5

    const/16 v7, 0x5c

    aget-byte v7, v1, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x9c

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-short v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v1

    const-class v1, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v1, v7, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v7, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v7, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v1, v7, v12

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    .line 994
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-eqz v0, :cond_23

    const v0, 0x6bf93c2c

    .line 1004
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v24, v0, 0x13

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    rsub-int v0, v1, 0x2c8d

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v1, v5, 0x1cf

    const v27, 0x5f67c68b

    const/16 v28, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0xe

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    const/16 v12, 0x3a

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1008
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v24, v5, 0x13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v1, v6, 0x1cf

    const v27, -0x70ed003f

    const/16 v28, 0x0

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0x12

    aget-byte v12, v6, v7

    int-to-byte v7, v12

    or-int/lit8 v12, v7, 0x1a

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v5

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1014
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1017
    :goto_15
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_51

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v6, v5

    new-array v7, v0, [I

    aput-object v7, v6, v0

    new-array v12, v0, [I

    const/4 v13, 0x2

    aput-object v12, v6, v13

    .line 1025
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x3

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v5

    check-cast v7, [I

    aput v0, v7, v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x108

    const/16 v5, 0x10a

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x46d86fab

    add-int/2addr v0, v1

    not-int v1, v0

    const v5, -0x22f20409

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, -0x19011855

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, -0x4000323

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fd

    const v7, -0x4951c2d4

    add-int/2addr v7, v5

    const v5, -0x3bf31c5d

    or-int v13, v5, v1

    not-int v13, v13

    const v14, 0x22f20408

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v7, v13

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x4000323

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v5, v6, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const v0, -0x548d406c

    .line 1139
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v17

    rsub-int/lit8 v24, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    int-to-char v0, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v1, v2, 0x236

    const v27, -0x6013bacd    # -1.0006437E-19f

    const/16 v28, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v6, 0xe

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x3a

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v5, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2e

    const-wide/16 v12, 0x7af

    add-long/2addr v5, v12

    .line 1151
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1154
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    .line 1163
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2e

    const v0, -0x2c27c902

    .line 1164
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v24, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v1, v2, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v5, 0x12

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1a

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1167
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v12, v5, v6

    aput-object v0, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x338ef52a    # -6.31878E7f

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0xa7108

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x68

    const v5, 0x29f7c889

    add-int/2addr v5, v1

    not-int v1, v0

    const v6, 0x33bef569

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v5, v1

    const v1, 0x3a7148

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v5, v0

    const v0, 0x7cc5d05f    # 8.21687E36f

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_19

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 1168
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1177
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1180
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_2f
    if-eqz v0, :cond_32

    .line 1185
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_31

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_16

    :cond_30
    const/4 v0, 0x0

    goto :goto_17

    .line 1198
    :cond_31
    :goto_16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1203
    :cond_32
    :goto_17
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1204
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1231
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1251
    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    const v2, 0x7cc5d05f    # 8.21687E36f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    aput-object v0, v5, v2

    const/16 v1, 0x47

    int-to-byte v1, v1

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v6, 0x43

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0xa0

    int-to-short v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x4e

    int-to-byte v6, v6

    const/16 v7, 0x5c

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v12, 0x9c

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-short v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v12, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v12, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v2, v12, v7

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_35

    const v0, -0x2c27c902

    .line 1252
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    add-int/lit8 v24, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v1

    rsub-int v1, v5, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    sget-object v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v6, 0x12

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x1a

    int-to-byte v7, v7

    const/16 v12, 0xe

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 1255
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 1256
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x548d406c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v5, 0x0

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v5, v6, 0x236

    const v27, -0x6013bacd    # -1.0006437E-19f

    const/16 v28, 0x0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v12, 0xe

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    const/16 v13, 0x3a

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v12, v7, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    :goto_18
    const/4 v0, 0x0

    .line 1270
    :goto_19
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_50

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 1274
    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v2, v6, v14

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x751a6b20

    add-int/2addr v0, v1

    const v1, -0x1a00101

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, -0x35f9ef73

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f5

    const v2, -0x5836f280

    add-int/2addr v1, v2

    not-int v0, v0

    const v2, -0x1a00101

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 1943
    sget v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_37

    const v0, -0x1980ca3c

    .line 1344
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v15, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x13

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x236

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v5, 0x3e

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    const/16 v7, 0x60

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v2, v5, v0

    const/16 v0, 0x1b

    const/4 v1, 0x0

    .line 1351
    div-int/2addr v0, v1

    if-eqz v2, :cond_3a

    const/4 v1, 0x0

    goto :goto_1a

    :cond_37
    const v0, -0x1980ca3c

    .line 1344
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v24, v0, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x236

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v5, 0x3e

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    const/16 v7, 0x60

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_3a

    :goto_1a
    const-wide/16 v12, 0x78f

    add-long/2addr v5, v12

    .line 1353
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1363
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1372
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_3a

    const v0, -0x7b087b5e

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v24, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int v1, v1, 0x237

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    and-int/lit16 v2, v2, 0xed

    int-to-byte v2, v2

    const/16 v5, 0x47

    int-to-byte v5, v5

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0x60

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_39
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 1380
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    .line 1381
    aget-object v12, v0, v1

    check-cast v12, [I

    aget v1, v12, v6

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v12, v5, v6

    aput-object v0, v2, v13

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v0, v0

    const v1, -0x3889842

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x1ee

    const v5, -0xa9ecad5

    add-int/2addr v5, v1

    const v1, -0x3df9864

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x347766b6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v5, v0

    const v0, 0x19c2383c

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_1b

    :cond_3a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1392
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 1393
    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1402
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1405
    check-cast v0, Ljava/lang/Integer;

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1417
    :try_start_c
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x19c2383c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x4f

    int-to-byte v0, v0

    sget-object v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v5, 0x43

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$h:I

    or-int/lit16 v6, v6, 0x80

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x4d

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x7d

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x7b087b5e

    .line 1419
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v24, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v1

    rsub-int v1, v5, 0x236

    const v27, -0x4f9681fb

    const/16 v28, 0x0

    sget v5, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    and-int/lit16 v5, v5, 0xed

    int-to-byte v5, v5

    const/16 v6, 0x47

    int-to-byte v6, v6

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v12, 0x60

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1429
    new-array v6, v5, [Ljava/lang/Class;

    .line 1430
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1431
    new-array v6, v5, [Ljava/lang/Object;

    .line 1437
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x1980ca3c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const v1, 0x1000014

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v24, v6, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x236

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0x3e

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x7

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v6, v14}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 1443
    :goto_1b
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    .line 1445
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_3d

    const/4 v1, 0x4

    .line 1458
    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v0

    .line 1460
    aget-object v13, v2, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v1, [I

    aput v13, v1, v0

    aput-object v2, v6, v14

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v0, v0

    const v1, 0x2491f3c3

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0xf3772ae

    or-int v5, v1, v2

    mul-int/lit16 v5, v5, 0x2fc

    const v7, -0x7b979e2b

    add-int/2addr v7, v5

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x20808141

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v7, v0

    const v0, 0x2ba6816d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move v2, v1

    goto/16 :goto_1c

    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1462
    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    new-array v0, v6, [I

    add-int/lit8 v5, v6, -0x1

    const/4 v7, 0x1

    .line 1492
    aput v7, v0, v5

    mul-int/2addr v6, v5

    rem-int/2addr v6, v1

    sub-int/2addr v6, v7

    .line 1504
    aget v0, v0, v6

    const/4 v1, 0x0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    const/4 v5, 0x0

    aput-object v0, v1, v5

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v1, v13

    aget-object v12, v2, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v7, v13, v5

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v0, [I

    aput v13, v0, v5

    aput-object v2, v1, v14

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140461

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x6333bf63

    add-int/2addr v0, v2

    not-int v2, v0

    const v5, 0xd73a9d5

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2655bc9c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x249d6ded

    add-int/2addr v7, v5

    or-int v5, v0, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0xd73a9d6

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x451a894

    or-int/2addr v0, v5

    const v5, 0x2f77bddd

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v7, v0

    add-int/2addr v12, v7

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    :goto_1c
    const v0, 0x41c40fe7

    .line 1542
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    rsub-int/lit8 v24, v0, 0x14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x235

    const v27, 0x755af540

    const/16 v28, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v5, v2, v16

    neg-int v5, v5

    int-to-byte v5, v5

    sget v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    and-int/lit16 v6, v6, 0xee

    int-to-byte v6, v6

    const/16 v7, 0x1e

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_40

    const-wide/16 v12, 0x7bb

    add-long/2addr v5, v12

    .line 1558
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1564
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1573
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_40

    const v0, -0x7011784b

    .line 1582
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v24, v0, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int v1, v1, 0x237

    const v27, -0x448f82ee

    const/16 v28, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    const/16 v5, 0x68

    int-to-byte v5, v5

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v7, 0x60

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v1, [I

    aput-object v7, v2, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 1591
    aget-object v10, v0, v1

    check-cast v10, [I

    aget v1, v10, v6

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v10, v5, v6

    aput-object v0, v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v5, -0xe74a97d

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x2554bcf6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v7, -0x17586568

    add-int/2addr v7, v5

    const v5, 0xe74a97c

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v7, v0

    or-int v0, v6, v1

    not-int v0, v0

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v7, v0

    const v0, -0x405e450f

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    move v0, v1

    goto/16 :goto_20

    :cond_40
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_41

    .line 1598
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1608
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_41
    if-eqz v0, :cond_44

    .line 1622
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_43

    .line 1623
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1627
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_1d

    :cond_42
    const/4 v0, 0x0

    goto :goto_1e

    .line 1637
    :cond_43
    :goto_1d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_44
    :goto_1e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1638
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1648
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    .line 1657
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1665
    :try_start_e
    new-array v5, v2, [Ljava/lang/Object;

    const v2, -0x405e450f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const/16 v1, 0x4b

    int-to-byte v1, v1

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v6, 0x43

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xba

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x4f

    int-to-byte v6, v6

    const/16 v7, 0x75

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0xc1

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v10, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_47

    const v0, -0x7011784b

    .line 1670
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x206

    const v27, -0x448f82ee

    const/16 v28, 0x0

    const/16 v5, 0x1e

    int-to-byte v5, v5

    const/16 v6, 0x68

    int-to-byte v6, v6

    sget-object v7, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v10, 0x60

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_45
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1685
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1694
    new-array v6, v5, [Ljava/lang/Object;

    .line 1702
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x41c40fe7

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v15, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v24, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v15, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v5, v6, 0x237

    const v27, 0x755af540

    const/16 v28, 0x0

    sget-object v6, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    aget-byte v7, v6, v16

    neg-int v7, v7

    int-to-byte v7, v7

    sget v10, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$e:I

    and-int/lit16 v10, v10, 0xee

    int-to-byte v10, v10

    const/16 v11, 0x1e

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1711
    throw v0

    :cond_47
    :goto_1f
    const/4 v0, 0x0

    .line 1717
    :goto_20
    aget-object v1, v2, v0

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v5, 0x1

    .line 1727
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v1, :cond_4f

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v6, v0

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v10, v5, [I

    const/4 v11, 0x3

    aput-object v10, v6, v11

    .line 1739
    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v5, v11, v0

    aget-object v11, v2, v0

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v12, 0x2

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v0

    check-cast v1, [I

    aput v11, v1, v0

    aput-object v2, v6, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x1d9eb8d6

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x140aa894    # 7.000466E-27f

    or-int/2addr v2, v5

    const v5, 0x1fbebddd

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x1f6

    const v5, -0x7f500757

    add-int/2addr v5, v2

    const v2, -0x9941042

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    add-int/2addr v10, v5

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    const v0, -0x37460cc0    # -380826.0f

    .line 1790
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v24, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    rsub-int v1, v1, 0x61e

    const v27, -0x3d8f619

    const/16 v28, 0x0

    sget-object v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v5, 0xe

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x27

    int-to-byte v5, v5

    const/16 v6, 0x16

    int-to-byte v7, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_4a

    const-wide/16 v10, 0x7a6

    add-long/2addr v5, v10

    .line 1798
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    .line 1805
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1811
    new-array v7, v2, [Ljava/lang/Object;

    .line 1817
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_4a

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1d

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v5, v0, 0x61d

    const v6, -0x6de62a1e

    const/4 v7, 0x0

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x18

    int-to-byte v2, v2

    aget-byte v0, v0, v16

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v9}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v9, v0

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 1821
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v4

    const/4 v7, 0x3

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140e5a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x3861042

    add-int/2addr v1, v3

    const v3, -0x1e5a7c17

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x20a58228

    or-int/2addr v4, v3

    const v5, 0x1e5a7c16

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x6fce5320

    add-int/2addr v4, v5

    const v5, 0x3efffe3e    # 0.4999866f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    const v1, 0x39eb11f0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_21
    const/4 v0, 0x1

    goto/16 :goto_22

    .line 1828
    :cond_4a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 1834
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1844
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 1851
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1854
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1862
    :try_start_10
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x39eb11f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$g:[B

    const/16 v1, 0x27

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x43

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    const/16 v6, 0xc4

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x4d

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0x7d

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->f(IBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v0, v7, v6

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v5, v0, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v6, v0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v7, v0, 0x61d

    const v8, -0x6de62a1e

    const/4 v9, 0x0

    sget-object v0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0x18

    int-to-byte v10, v10

    aget-byte v0, v0, v16

    neg-int v0, v0

    int-to-byte v0, v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v12}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1872
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1882
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x61d

    const v6, -0x3d8f619

    const/4 v7, 0x0

    sget-object v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->$$d:[B

    const/16 v8, 0xe

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x27

    int-to-byte v8, v8

    const/16 v9, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->e(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 1908
    :goto_22
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_4d

    const/4 v1, 0x4

    .line 1913
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v0, [I

    aput-object v4, v1, v3

    new-array v5, v0, [I

    aput-object v5, v1, v0

    new-array v6, v0, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    aget-object v6, v2, v7

    check-cast v6, [I

    aget v6, v6, v3

    .line 1921
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v5, [I

    aput v0, v5, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x16500092

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1ed010b7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x4753ef40    # 54255.25f

    add-int/2addr v5, v4

    const v4, -0x1ed010b8

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x36786999

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x3678699a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8801026

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x2

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x3

    aput-object v2, v1, v0

    return-void

    :cond_4d
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_4e

    const/4 v5, 0x0

    .line 1931
    :goto_23
    array-length v2, v0

    if-ge v5, v2, :cond_4e

    .line 1932
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 1938
    :cond_4e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1940
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1943
    throw v0

    .line 1891
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1900
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1746
    :cond_4f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1752
    throw v0

    .line 1439
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    const/4 v0, 0x0

    .line 1284
    throw v0

    .line 1032
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 1039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_52

    const/4 v5, 0x0

    .line 1046
    :goto_24
    array-length v2, v1

    if-ge v5, v2, :cond_52

    .line 1060
    aget-object v2, v1, v5

    .line 1067
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_52
    const/4 v0, 0x0

    .line 1084
    throw v0

    .line 808
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_55

    const/4 v5, 0x0

    .line 815
    :goto_25
    array-length v1, v3

    if-ge v5, v1, :cond_55

    .line 1351
    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_54

    aget-object v1, v3, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x19

    goto :goto_25

    .line 822
    :cond_54
    aget-object v1, v3, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 829
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 840
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 850
    throw v0

    .line 790
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 792
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 643
    :cond_56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 650
    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 656
    throw v0

    .line 394
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v8, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v10, v3, 0xd13

    const v11, -0x19224a4d

    const/4 v12, 0x0

    const-string v13, "invoke"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    :try_start_13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v17

    add-int/lit8 v8, v2, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x71ec

    int-to-char v9, v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v10, v2, 0xd13

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0

    .line 381
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :cond_5b
    move v3, v5

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 170
    aget-object v1, v6, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5c

    move v5, v3

    .line 184
    :goto_26
    array-length v2, v1

    if-ge v5, v2, :cond_5c

    .line 195
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 206
    :cond_5c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 124
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/DescriptorBasedDeprecationInfoKt;->onStart()V

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;
    .locals 5

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->read:Lcom/ipification/mobile/sdk/android/databinding/ActivityImVerificationBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
