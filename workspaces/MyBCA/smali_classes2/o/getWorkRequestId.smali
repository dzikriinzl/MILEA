.class public final Lo/getWorkRequestId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deletelambda10;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0016\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/getWorkRequestId;",
        "Lo/deletelambda10;",
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
        "p5",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "write",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "(Landroid/content/Context;J)Z",
        "a",
        "(Landroid/content/Context;J)V"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/getWorkRequestId;

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lo/getWorkRequestId;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWorkRequestId;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/getWorkRequestId;->$$b:I

    const/4 v0, 0x0

    .line 65288
    sput v0, Lo/getWorkRequestId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getWorkRequestId;->$11:I

    sput v0, Lo/getWorkRequestId;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getWorkRequestId;->write:I

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getWorkRequestId;->a()V

    new-instance v0, Lo/getWorkRequestId;

    invoke-direct {v0}, Lo/getWorkRequestId;-><init>()V

    sput-object v0, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    sget v0, Lo/getWorkRequestId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    .line 833
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 829
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    .line 833
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 830
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 25045
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 830
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 25045
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 830
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 117
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 118
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x1623891b

    add-int v3, p0, v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onSaveInstanceState(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1134
    rem-int v3, v2, v2

    .line 1091
    instance-of v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 1095
    instance-of v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 1096
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v3, :cond_1

    .line 1134
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 1097
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v5

    .line 1099
    :cond_1
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v8, v3, 0xb9

    const-string v3, ""

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v9, v3, 0x8

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v11, v2, 0x7

    new-array v2, v4, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1100
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x771d8856

    const v7, 0x771d885c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1102
    :cond_2
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatMediaItem()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1107
    :cond_3
    instance-of v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const v9, 0x1623891b

    if-eqz v3, :cond_5

    .line 1108
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 40030
    iget-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39034
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 1108
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_4

    .line 1097
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v2

    .line 41042
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 1109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1111
    :cond_4
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v0, :cond_b

    .line 1112
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v9

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1117
    :cond_5
    instance-of v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eq v3, v4, :cond_7

    .line 1127
    instance-of v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v1, :cond_6

    .line 1128
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 42060
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 1128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1130
    :cond_6
    instance-of v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v1, :cond_b

    .line 1131
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 1097
    :cond_7
    sget v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getWorkRequestId;->write:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_8

    .line 1118
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    const v11, -0x31aa9f91    # -8.949667E8f

    const v13, 0x31aa9f91

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/16 v11, 0x32

    div-int/2addr v11, v6

    if-ne v3, v10, :cond_9

    goto :goto_0

    :cond_8
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    const v11, -0x31aa9f91    # -8.949667E8f

    const v13, 0x31aa9f91

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v10, :cond_9

    .line 1119
    :goto_0
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 1121
    :cond_9
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v0, :cond_b

    .line 1097
    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    .line 1122
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v10, v0, v9

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    const v16, 0x1f31c78e

    const v12, -0x1f31c773

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_1

    .line 1092
    :cond_a
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 38051
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1092
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1134
    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        -0x7s
        -0x5s
        -0x3s
        0x7s
        0x8s
        -0x7s
        0x6s
        0x6s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65269
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onUserLeaveHint(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x62775c2a

    const v1, -0x62775c19

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x4f889a6e    # 4.583644E9f

    const v1, -0x4f889a65    # -9.0002467E-10f

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    .line 291
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 288
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x7d

    .line 294
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    .line 289
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Z)V

    .line 291
    :cond_0
    instance-of p0, p1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz p0, :cond_1

    .line 294
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 292
    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 294
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    sget p1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    .line 1417
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 48061
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1417
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65296
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x2a099731

    const v1, 0x2a09974a

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65268
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->removeOnContextAvailableListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65301
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->getSavedStateRegistryControllerannotations(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65265
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0x78906ff7

    const v3, -0x78906feb

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic IMediaControllerCallback(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->addOnTrimMemoryListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->addOnTrimMemoryListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65264
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, -0x669bee23

    const v3, 0x669bee31

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic IMediaSession(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getWorkRequestId;->onPreparePanel(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getWorkRequestId;->onPreparePanel(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65270
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v3, -0x6ccce8cf

    const v4, 0x6ccce8d1

    invoke-static/range {v3 .. v9}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x9

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, -0x6ccce8cf

    const v3, 0x6ccce8d1

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65285
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x1fde76c3

    const v1, -0x1fde76c0

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onPictureInPictureModeChanged(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 225
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v1, :cond_1

    .line 226
    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Z)V

    .line 228
    :cond_1
    instance-of p0, p1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz p0, :cond_2

    .line 229
    move-object p0, p1

    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->accessensureViewModelStore()V

    .line 231
    :cond_2
    instance-of p0, p1, Lo/mutateWith;

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_3

    .line 225
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 232
    check-cast p1, Lo/mutateWith;

    invoke-virtual {p1}, Lo/mutateWith;->IMediaControllerCallback()V

    .line 234
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    .line 1601
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-nez v1, :cond_0

    .line 51055
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1601
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51055
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1601
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 370
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 373
    :cond_0
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const v6, 0x1623891b

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 371
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v8, p0, v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    const v14, 0x1f31c78e

    const v10, -0x1f31c773

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v8, p0, v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    const v14, 0x1f31c78e

    const v10, -0x1f31c773

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 373
    :goto_0
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65335
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x8cd630a

    const v1, -0x8cd6302

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65267
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->MediaBrowserCompatSearchResultReceiver(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 1660
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1657
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v4, 0x36

    div-int/2addr v4, v2

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_1

    .line 1658
    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x1623891b

    add-int v3, p0, v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1660
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1657
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatItemReceiver(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->getViewModelStore(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->getViewModelStore(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    .line 973
    rem-int v2, v1, v1

    .line 937
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 952
    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    .line 938
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 29030
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28034
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 938
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v4, :cond_1

    .line 952
    sget v2, Lo/getWorkRequestId;->write:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 30042
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 939
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x34

    div-int/2addr p0, v0

    goto/16 :goto_0

    .line 30042
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 939
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 31047
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 941
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 945
    :cond_2
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-eqz v2, :cond_3

    .line 946
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 32051
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 946
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 949
    :cond_3
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v2, :cond_7

    .line 950
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x3686e3e1

    const v9, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v4, :cond_6

    .line 951
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v6, v4, 0xb8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v7, v4, 0x9

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v9, v4, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 973
    sget v2, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    .line 952
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x771d8856

    const v8, 0x771d885c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x54

    div-int/2addr p0, v0

    goto/16 :goto_0

    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 954
    :cond_5
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatMediaItem()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 956
    :cond_6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatCustomActionResultReceiver()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_a

    .line 957
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 961
    :cond_7
    instance-of v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eqz v0, :cond_8

    .line 973
    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v0, v1

    .line 962
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 965
    :cond_8
    instance-of v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_9

    .line 952
    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v0, v1

    .line 966
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 33060
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 966
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 969
    :cond_9
    instance-of v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    if-eqz v0, :cond_a

    .line 970
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    .line 34035
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 970
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 973
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        -0x7s
        -0x5s
        -0x3s
        0x7s
        0x8s
        -0x7s
        0x6s
        0x6s
    .end array-data
.end method

.method private static final MediaBrowserCompatMediaItem(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 192
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_0

    .line 193
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "currentApplication"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x1623891b

    add-int v3, p0, v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 195
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    instance-of p0, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getWorkRequestId;->getLifecycle(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/getWorkRequestId;->getLifecycle(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    .line 564
    rem-int v2, v1, v1

    .line 551
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v2, :cond_1

    .line 556
    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 552
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x29

    div-int/2addr p0, v0

    goto/16 :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 555
    :cond_1
    instance-of v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v0, :cond_3

    .line 564
    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 556
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 11036
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10040
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_4

    .line 12044
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 557
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 556
    :cond_2
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 11036
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10040
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    .line 556
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    sget-object p0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 p0, 0x0

    throw p0

    .line 560
    :cond_3
    instance-of v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v0, :cond_4

    .line 561
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 1051
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1048
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/16 v3, 0x35

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v1, :cond_1

    .line 1049
    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentApplication"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x1623891b

    add-int v3, p0, v1

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1051
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->removeOnMultiWindowModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->removeOnMultiWindowModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 326
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 329
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 327
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    throw v2

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v2
.end method

.method public static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/getWorkRequestId;->removeOnNewIntentListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/getWorkRequestId;->removeOnNewIntentListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    .line 1375
    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez v2, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaDescriptionCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 1550
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 1549
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "currentApplication"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x1623891b

    add-int v3, p0, v2

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v4

    const v9, 0x1f31c78e

    const v5, -0x1f31c773

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x29

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public static synthetic MediaDescriptionCompat(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->addOnPictureInPictureModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65266
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->addOnContextAvailableListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->addOnContextAvailableListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaMetadataCompat(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->getLastCustomNonConfigurationInstance(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic MediaSessionCompatQueueItem(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->registerForActivityResult(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    .line 1340
    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-nez v2, :cond_0

    .line 44051
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1340
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x5f

    div-int/2addr v2, v0

    goto :goto_0

    .line 44051
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1340
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaSessionCompatResultReceiverWrapper(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x49

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->addOnConfigurationChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65263
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/getWorkRequestId;->invalidateMenu(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic MediaSessionCompatToken(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    if-eqz v1, :cond_1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v3, -0x5c28cd80

    const v4, 0x5c28cd92

    invoke-static/range {v3 .. v9}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v3, -0x5c28cd80

    const v4, 0x5c28cd92

    invoke-static/range {v3 .. v9}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v2
.end method

.method private static synthetic ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65262
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/encodeHex;

    rem-int v4, v2, v2

    sget v4, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getWorkRequestId;->write:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    invoke-static {v0, v1, v3, p0}, Lo/getWorkRequestId;->write(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v3, p0}, Lo/getWorkRequestId;->write(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic ParcelableVolumeInfo(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->getOnBackPressedDispatcher(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic PlaybackStateCompat(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->initializeViewTreeOwners(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic PlaybackStateCompatCustomAction(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x3b3aa23

    const v1, 0x3b3aa24

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 343
    rem-int v0, p0, p0

    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr v0, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final RatingCompat(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65275
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0xc4862cf

    const v1, -0xc4862cf

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RatingCompat(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x3f4d7728

    const v1, 0x3f4d773c

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65273
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onRetainCustomNonConfigurationInstance(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65286
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v1, 0x30bc7ebd

    const v2, -0x30bc7ea8

    invoke-static/range {v1 .. v7}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0x1fde76c3

    const v3, -0x1fde76c0

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x1fde76c3

    const v1, -0x1fde76c0

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getWorkRequestId;->write(Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onNewIntent(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 756
    rem-int v3, v2, v2

    .line 752
    sget v3, Lo/getWorkRequestId;->write:I

    add-int/lit8 v4, v3, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v2

    .line 722
    instance-of v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const-string v6, "currentApplication"

    const-string v7, "android.app.ActivityThread"

    const v8, 0x1623891b

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x23

    .line 752
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 723
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    const v15, -0x771d8856

    const v16, 0x771d885c

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 726
    :cond_0
    instance-of v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v4, :cond_1

    add-int/lit8 v5, v5, 0x39

    .line 756
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v5, v2

    .line 727
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 20045
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 727
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 730
    :cond_1
    instance-of v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x25

    .line 752
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 731
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 21053
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 731
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 734
    :cond_2
    instance-of v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eqz v4, :cond_3

    .line 735
    instance-of v0, v1, Lo/DrawerKtExternalSyntheticLambda10;

    if-eqz v0, :cond_6

    .line 736
    move-object v0, v1

    check-cast v0, Lo/DrawerKtExternalSyntheticLambda10;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v0, v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    const v17, 0x1f31c78e

    const v13, -0x1f31c773

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 740
    :cond_3
    instance-of v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v4, :cond_4

    .line 741
    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 22060
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 744
    :cond_4
    instance-of v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    if-eqz v0, :cond_6

    .line 745
    instance-of v0, v1, Lo/DrawerState;

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x2f

    .line 756
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    .line 746
    move-object v0, v1

    check-cast v0, Lo/DrawerState;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v0, v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    const v17, 0x1f31c78e

    const v13, -0x1f31c773

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    check-cast v0, Lo/DrawerState;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v0, v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    const v17, 0x1f31c78e

    const v13, -0x1f31c773

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 752
    :cond_6
    :goto_0
    instance-of v0, v1, Lo/nativeGetSignalingServerGroup;

    if-eqz v0, :cond_7

    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v0, v2

    .line 753
    move-object v0, v1

    check-cast v0, Lo/nativeGetSignalingServerGroup;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v10

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v11, v0, v8

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v12

    const v17, 0x1f31c78e

    const v13, -0x1f31c773

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 756
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic _init_lambda2(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65307
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onPanelClosed(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic _init_lambda3(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0x6abdd45b

    const v3, -0x6abdd454

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic _init_lambda4(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65306
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->getDefaultViewModelProviderFactory(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic _init_lambda5(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65295
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0x23229766

    const v3, -0x2322974e

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p0, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int v3, v0, v2

    not-int v4, p2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p1, p2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p1, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p0

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p0, p1

    add-int/2addr v0, p3

    const v2, 0x11b17b85

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p0, v2

    const v5, 0x4ed88a32

    add-int/2addr p0, v5

    mul-int/2addr p1, v2

    add-int/2addr p0, p1

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p0, v4

    mul-int/lit8 p2, p2, 0x76

    add-int/2addr p0, p2

    const p1, -0x466e3ab5

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x299e7709

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x69afbf44

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x37f10000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, -0x68b0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x0

    const/4 p1, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/getWorkRequestId;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/getWorkRequestId;->ParcelableVolumeInfo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/getWorkRequestId;->MediaSessionCompatToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/getWorkRequestId;->MediaSessionCompatResultReceiverWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/getWorkRequestId;->IMediaSession([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/getWorkRequestId;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/getWorkRequestId;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/getWorkRequestId;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 51131
    :pswitch_7
    aget-object p0, p4, p0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    rem-int p2, p1, p1

    sget p2, Lo/getWorkRequestId;->write:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/getWorkRequestId;->getActivityResultRegistry(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p2, p1

    goto/16 :goto_0

    .line 1
    :pswitch_8
    invoke-static {p4}, Lo/getWorkRequestId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p4}, Lo/getWorkRequestId;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p4}, Lo/getWorkRequestId;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p4}, Lo/getWorkRequestId;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_c
    aget-object p0, p4, p0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    .line 52575
    rem-int p2, p1, p1

    sget p2, Lo/getWorkRequestId;->write:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 52575
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p2, p1

    goto/16 :goto_0

    .line 1
    :pswitch_d
    invoke-static {p4}, Lo/getWorkRequestId;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p4}, Lo/getWorkRequestId;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p4}, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 51129
    :pswitch_10
    aget-object p0, p4, p0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    rem-int p2, p1, p1

    sget p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/getWorkRequestId;->addOnUserLeaveHintListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_11
    invoke-static {p4}, Lo/getWorkRequestId;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {p4}, Lo/getWorkRequestId;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-static {p4}, Lo/getWorkRequestId;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_14
    invoke-static {p4}, Lo/getWorkRequestId;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_15
    invoke-static {p4}, Lo/getWorkRequestId;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_16
    invoke-static {p4}, Lo/getWorkRequestId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_17
    invoke-static {p4}, Lo/getWorkRequestId;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_18
    aget-object p0, p4, p0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    .line 52531
    rem-int p2, p1, p1

    sget p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p2, p1

    .line 52527
    instance-of p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz p2, :cond_0

    .line 52528
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 52528
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52531
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_19
    invoke-static {p4}, Lo/getWorkRequestId;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 4

    const/4 v0, 0x0

    .line 65272
    aget-object v0, p0, v0

    check-cast v0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/getWorkRequestId;->IconCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->MediaBrowserCompatCustomActionResultReceiver(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getWorkRequestId;->read(Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65300
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x60727a8c

    const v1, -0x60727a72

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->addOnMultiWindowModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65298
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x19a650e8

    const v1, -0x19a650e4

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x7e

    .line 65274
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getWorkRequestId;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x1a094352389196fbL

    sput-wide v0, Lo/getWorkRequestId;->a:J

    const v0, 0x4e56245f    # 8.9817696E8f

    sput v0, Lo/getWorkRequestId;->invoke:I

    return-void

    :array_0
    .array-data 2
        0x7855s
        -0x73cfs
        -0x6f2as
        -0x5ab0s
        -0x5614s
        -0x4216s
        -0x3df0s
        -0x290cs
        -0x2498s
        -0x1034s
        -0x6147s
        0x6aces
        0x7675s
        0x4390s
        0x4f36s
        0x5b54s
        0x24f9s
        0x62f2s
        -0x697es
        -0x75cbs
        -0x4030s
        -0x4c92s
        -0x58ccs
        -0x274bs
        -0x33bas
        -0x3e28s
        -0xa8es
        -0x16fcs
        -0x1d02s
        0x164ds
        0xbe8s
        0x3f86s
        0x336es
        0x24b6s
        0x585fs
        0x4dc8s
        0x4186s
        0x752ds
        0x6ecas
        0x626fs
        -0x69b2s
        -0x7466s
        -0x40cas
        -0x4f2as
        -0x5b86s
        -0x27fds
        -0x321as
        -0x3eb8s
        -0x50bs
        -0x1186s
        -0x1df7s
        0x1788s
        0xb43s
        0x3ce0s
        0x309bs
        0x2432s
        0x59d3s
        0x7fdfs
        -0x7451s
        -0x68e8s
        -0x5d03s
        -0x51bds
        -0x45e7s
        -0x3a68s
        -0x2e95s
        -0x230bs
        -0x17a1s
        -0xbd7s
        -0x64s
        0xb61s
        0x16c7s
        0x22a3s
        0x2e0as
        0x39ads
        0x4563s
        0x50d8s
        0x5cbfs
        0x680as
        0x73e3s
        0x7f47s
        -0x74d1s
        -0x6945s
        -0x5de6s
        -0x520bs
        -0x46b8s
        -0x3ad9s
        -0x2f6cs
        -0x23abs
        -0x1822s
        -0xca3s
        -0xdas
        0xa8fs
        0x166es
        -0x5811s
        0x5388s
        0x4f2cs
        0x7ac6s
        0x767ds
        -0x6b93s
        0x601as
        0x7ca1s
        0x495es
        0x45eds
        0x5196s
        0x2e6es
        0x3ac8s
        0x374fs
        0x3efs
        0x62f6s
        -0x696bs
        -0x75das
        -0x403as
        -0x4c9as
        -0x58e7s
        -0x2742s
        -0x33f2s
        -0x3e35s
        -0xa8bs
        -0x16ecs
        -0x1d02s
        0x165ds
        0xbe2s
        0x3f97s
        0x332fs
        0x24bes
        0x5842s
    .end array-data
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1796
    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    const/16 v2, 0x1e

    .line 1791
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xd7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1e

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x8

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v11}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1798
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x1aaf

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v6, p1

    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1796
    new-array v12, v5, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v13, v4, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v14, v4, 0x10

    const/4 v15, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v16, v4, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v10, -0x6a4c316d

    const v8, 0x6a4c316d

    invoke-static/range {v4 .. v10}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 2
        0x7s
        -0x6s
        0x9s
        0x3s
        0xas
        0x4s
        -0x8s
        -0x6s
        0x9s
        -0xas
        -0x7s
        0x5s
        0xas
        -0xcs
        0x1s
        -0xas
        -0x2s
        0x9s
        0x7s
        -0xas
        0x5s
        -0xcs
        0xes
        0x7s
        -0x2s
        0xas
        0x6s
        0x3s
        -0x2s
        -0xcs
    .end array-data

    :array_1
    .array-data 2
        0x6s
        -0x2s
        0x0s
        0x5s
        -0xas
        -0x4s
        0x7s
        0x6s
        -0x6s
        -0x1s
        0x3s
        -0x8s
        0xas
        0xbs
        -0xas
        0x3s
    .end array-data
.end method

.method public static synthetic accessaddObserverForBackInvoker(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65303
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x3beaec43

    const v1, -0x3beaec3e

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic accessensureViewModelStore(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65299
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->addOnNewIntentListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic accessgetReportFullyDrawnExecutorp(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65304
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x40e4474c

    const v1, -0x40e44735

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic accessonBackPresseds1027565324(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getWorkRequestId;->onMultiWindowModeChanged(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/getWorkRequestId;->onMultiWindowModeChanged(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    throw v2
.end method

.method private static final addContentView(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65287
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x5c28cd80

    const v1, 0x5c28cd92

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final addMenuProvider(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65284
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x108502fa

    const v1, 0x1085030a

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic addObserverForBackInvoker(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65292
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x147173a2

    const v1, -0x14717398

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic addObserverForBackInvokerlambda7(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65294
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onTrimMemory(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final addOnConfigurationChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    .line 593
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 592
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x79

    .line 601
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 593
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x3686e3e1

    const v5, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_3

    .line 594
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x771d8856

    const v7, 0x771d885c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 593
    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, 0x3686e3e1

    const v5, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    sget-object p0, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 p0, 0x0

    throw p0

    .line 597
    :cond_1
    instance-of v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 598
    :cond_2
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    .line 13034
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->invoke:Lkotlin/jvm/functions/Function0;

    .line 598
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 601
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addOnContextAvailableListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 779
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v0

    .line 775
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    .line 779
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 776
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 779
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 776
    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 779
    throw p0
.end method

.method private static final addOnMultiWindowModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    .line 691
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v1, :cond_0

    .line 698
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 692
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x3686e3e1

    const v6, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_3

    .line 693
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 697
    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 703
    :cond_1
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 698
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 18036
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17040
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 698
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x4

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 18036
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17040
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 698
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_3

    .line 19047
    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 699
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 703
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 698
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final addOnNewIntentListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 640
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v1, :cond_0

    .line 641
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 644
    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_1

    .line 645
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 15036
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14040
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 645
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_2

    .line 16044
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 646
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 649
    :cond_1
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x3f

    .line 653
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 650
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object p0
.end method

.method private static final addOnPictureInPictureModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 793
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    const/16 v2, 0x16

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_1

    .line 794
    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 23047
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 794
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 793
    sget p0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr p0, v0

    .line 797
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final addOnTrimMemoryListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 815
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 811
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1b

    .line 815
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 812
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 24047
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 812
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 24047
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 812
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 815
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addOnUserLeaveHintListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1034
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1028
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    const/16 v2, 0x14

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_2

    .line 1029
    :goto_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 36036
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35040
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 1029
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_2

    .line 1034
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 37046
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1030
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 37046
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1030
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1034
    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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
    sget v5, Lo/getWorkRequestId;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getWorkRequestId;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getWorkRequestId;->RemoteActionCompatParcelizer:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x3

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v6, v13

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/getWorkRequestId;->a:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v13

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v24, v6, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    const/16 v11, 0x39

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v24, v6, 0x15

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getWorkRequestId;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getWorkRequestId;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v17, v8, 0x14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v8, 0x76a9d336

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/getWorkRequestId;->invoke:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const v10, 0x8d0f

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    const/16 v13, 0x18

    int-to-byte v13, v13

    int-to-byte v14, v5

    int-to-byte v7, v14

    invoke-static {v13, v14, v7}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v12

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/16 v7, 0x16

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 129
    sget v6, Lo/getWorkRequestId;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getWorkRequestId;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v1, p3, 0x1

    if-eq v1, v12, :cond_8

    .line 129
    sget v1, Lo/getWorkRequestId;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getWorkRequestId;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v12, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v9

    rsub-int v15, v7, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/getWorkRequestId;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    const/16 v8, 0x16

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x76a9d336

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic createFullyDrawnExecutor(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65290
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, -0xb3f9561

    const v3, 0xb3f9570

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic ensureViewModelStore(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65293
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x6a0df068

    const v1, 0x6a0df07e

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final getActivityResultRegistry(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 870
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 866
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_0

    .line 867
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 26044
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 867
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 870
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    instance-of p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final getDefaultViewModelCreationExtras(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65282
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x78906ff7

    const v1, -0x78906feb

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDefaultViewModelProviderFactory(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 907
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 903
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_0

    .line 904
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 27044
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 904
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 907
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getFullyDrawnReporter(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65283
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x6abdd45b

    const v1, -0x6abdd454

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final getLastCustomNonConfigurationInstance(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 1268
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 1264
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x3b

    .line 1268
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1265
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1268
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1265
    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x771d8856

    const v9, 0x771d885c

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1264
    :cond_2
    instance-of p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final getLifecycle(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1245
    rem-int v1, v0, v0

    .line 1241
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1245
    :cond_0
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 1242
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1245
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getOnBackPressedDispatcher(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1308
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatItemReceiver()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic getOnBackPressedDispatcherannotations(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65291
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onRetainNonConfigurationInstance(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getSavedStateRegistry(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1318
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final getSavedStateRegistryControllerannotations(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    .line 401
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v1, :cond_1

    .line 402
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x264c69fe

    const v6, 0x264c6a01

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_0

    .line 403
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, 0x3686e3e1

    const v8, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v1, v2, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatItemReceiver()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 407
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 411
    :cond_1
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-eqz v1, :cond_2

    .line 412
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 3051
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 412
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 415
    :cond_2
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_5

    .line 424
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 416
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 5030
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4034
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 5030
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4034
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 416
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_4

    .line 6042
    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 417
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 7047
    :cond_4
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 419
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 423
    :cond_5
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eqz v1, :cond_7

    .line 438
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 424
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 427
    :cond_7
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v1, :cond_8

    .line 428
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 8060
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 428
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 431
    :cond_8
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    if-eqz v1, :cond_9

    .line 432
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    .line 9035
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 432
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 434
    :cond_9
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v1, :cond_a

    .line 435
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 438
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final getViewModelStore(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1291
    rem-int v1, v0, v0

    .line 1287
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v1, :cond_0

    .line 1291
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 1288
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1291
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final initializeViewTreeOwners(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1362
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 46047
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 1362
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invalidateMenu(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1327
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 310
    rem-int v2, v1, v1

    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v2, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWorkRequestId;->write:I

    rem-int/2addr v3, v1

    .line 307
    instance-of v3, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x57

    .line 310
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v1

    const-string v1, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const v5, 0x1623891b

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 308
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, 0x1f31c78e

    const v9, -0x1f31c773

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, 0x1f31c78e

    const v9, -0x1f31c773

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 310
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->MediaBrowserCompatMediaItem(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x3c230bb7

    const v1, 0x3c230bca

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getWorkRequestId;->AudioAttributesImplApi21Parcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic menuHostHelperlambda0(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65289
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x58602e3a

    const v1, 0x58602e45

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onActivityResult(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 1353
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_1

    .line 45042
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 1353
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 45042
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 1353
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final onBackPressed(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65280
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x11291336

    const v1, 0x11291343

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onConfigurationChanged(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65281
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x23229766

    const v1, -0x2322974e

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65277
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x669bee23

    const v1, 0x669bee31

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreatePanelMenu(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65278
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, 0x2ea9f9a6

    const v1, -0x2ea9f9a0

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMenuItemSelected(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65279
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0x6ccce8cf

    const v1, 0x6ccce8d1

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMultiWindowModeChanged(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1459
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 51059
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1459
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onNewIntent(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1431
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 49061
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1431
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onPanelClosed(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1522
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final onPictureInPictureModeChanged(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1509
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final onPreparePanel(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1487
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 51062
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 1487
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onRequestPermissionsResult(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1473
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-nez v1, :cond_0

    .line 51062
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1473
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51062
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 1473
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final onRetainCustomNonConfigurationInstance(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 1501
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v1, :cond_1

    .line 51062
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1501
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 51062
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->write:Lkotlin/jvm/functions/Function0;

    .line 1501
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method private static final onRetainNonConfigurationInstance(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1571
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->MediaBrowserCompatItemReceiver()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onSaveInstanceState(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 1585
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    if-nez v1, :cond_0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v4, -0x771d8856

    const v5, 0x771d885c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final onTrimMemory(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1617
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 51047
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    .line 1617
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final onUserLeaveHint(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 1536
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, -0x771d8856

    const v6, 0x771d885c

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final peekAvailableContext(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65276
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v0, -0xb3f9561

    const v1, 0xb3f9570

    invoke-static/range {v0 .. v6}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onActivityResult(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->removeOnConfigurationChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0x2ea9f9a6

    const v3, -0x2ea9f9a0

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getWorkRequestId;->onRequestPermissionsResult(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65305
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getWorkRequestId;->getSavedStateRegistry(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getWorkRequestId;->getSavedStateRegistry(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->removeOnUserLeaveHintListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->removeOnUserLeaveHintListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 358
    rem-int v2, v1, v1

    .line 355
    instance-of v2, p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 358
    :cond_0
    sget v2, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const v6, 0x1623891b

    const/4 v7, 0x0

    if-nez v2, :cond_1

    .line 356
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v8, p0, v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    const v14, 0x1f31c78e

    const v10, -0x1f31c773

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    new-array v13, v1, [Ljava/lang/Object;

    aput-object p0, v13, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v13, v3

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v8, p0, v6

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v9

    const v14, 0x1f31c78e

    const v10, -0x1f31c773

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 358
    :goto_0
    sget p0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getWorkRequestId;->write:I

    rem-int/2addr p0, v1

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65297
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/getWorkRequestId;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/getWorkRequestId;->invoke()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/getWorkRequestId;->MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/getWorkRequestId;->MediaBrowserCompatItemReceiver(Landroid/content/Context;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getWorkRequestId;->write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 143
    instance-of v1, p0, Lo/DrawerKtExternalSyntheticLambda10;

    if-eqz v1, :cond_0

    .line 144
    check-cast p0, Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {p0}, Lo/DrawerKtExternalSyntheticLambda10;->MediaBrowserCompatItemReceiver()V

    .line 151
    :cond_0
    instance-of p0, p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    sget p0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 152
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 2060
    iget-object p0, p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 152
    :cond_3
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    .line 2060
    iget-object p0, p1, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 143
    :cond_4
    instance-of p0, p0, Lo/DrawerKtExternalSyntheticLambda10;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 175
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    const/4 p0, 0x0

    .line 176
    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->removeMenuProvider(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->removeMenuProvider(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/getWorkRequestId;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/getWorkRequestId;->RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/handleHttpCodelambda14lambda13;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getWorkRequestId;->write(Lo/handleHttpCodelambda14lambda13;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getWorkRequestId;->write(Lo/handleHttpCodelambda14lambda13;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final registerForActivityResult(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1701
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1700
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    .line 51043
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->invoke:Lkotlin/jvm/functions/Function0;

    .line 1700
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1701
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 1700
    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    .line 51043
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;->invoke:Lkotlin/jvm/functions/Function0;

    .line 1700
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1701
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final removeMenuProvider(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1683
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-nez v1, :cond_0

    .line 51068
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 1683
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 51068
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 1683
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final removeOnConfigurationChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1724
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 1723
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1724
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final removeOnContextAvailableListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1647
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final removeOnMultiWindowModeChangedListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1630
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 51053
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    .line 1630
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final removeOnNewIntentListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1737
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 1736
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1737
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final removeOnUserLeaveHintListener(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1756
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    .line 1755
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaSessionCompatToken()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65271
    aget-object p0, p0, v0

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, -0x11291336

    const v3, 0x11291343

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v3, 0x30bc7ebd

    const v4, -0x30bc7ea8

    invoke-static/range {v3 .. v9}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getWorkRequestId;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0xa

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0x30bc7ebd

    const v3, -0x30bc7ea8

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, 0xc4862cf

    const v3, -0xc4862cf

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 256
    rem-int v4, v3, v3

    const/4 v4, 0x0

    .line 236
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xfc70

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lo/ItemTitleRewardBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getLatestVersion()Ljava/lang/String;

    move-result-object v6

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v11}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v15

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    const v16, -0x6a4c316d

    const v14, 0x6a4c316d

    invoke-static/range {v10 .. v16}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 245
    instance-of v4, v2, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v4, :cond_0

    .line 256
    sget v2, Lo/getWorkRequestId;->write:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v3

    .line 246
    instance-of v2, v0, Lo/mutateWith;

    if-eqz v2, :cond_2

    .line 247
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lo/getWorkRequestId$write;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1, v6}, Lo/getWorkRequestId$write;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 253
    :cond_0
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    xor-int/2addr v0, v9

    if-eqz v0, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    .line 254
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 51057
    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-virtual {v5}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRedirectType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr v0, v3

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getWorkRequestId;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getWorkRequestId;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;Lo/encodeHex;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 1746
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1729
    instance-of v1, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_2

    .line 1746
    sget p3, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, p3, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_4

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    .line 1732
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 51127
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    const/16 p3, 0x5a

    .line 1732
    div-int/lit8 p3, p3, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 51127
    iget-object p0, p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1732
    :goto_0
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v1, p0

    .line 1734
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 1730
    new-instance v4, Lo/setEscalationChannels;

    invoke-direct {v4, p2}, Lo/setEscalationChannels;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1731
    new-instance p0, Lo/encodeHex;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d4

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1730
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 1743
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1732
    :cond_3
    sget p0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/getWorkRequestId;->write:I

    rem-int/2addr p0, v0

    if-eqz p1, :cond_4

    .line 1719
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->EnterExitTransitionElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 1721
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 1717
    new-instance v4, Lo/getCustomerId;

    invoke-direct {v4, p2}, Lo/getCustomerId;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1718
    new-instance p0, Lo/encodeHex;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d4

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1717
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 1759
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 1751
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 1753
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1749
    new-instance v6, Lo/setAttributes;

    invoke-direct {v6, p1}, Lo/setAttributes;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1750
    new-instance p1, Lo/encodeHex;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d4

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1749
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    const v2, -0x108502fa

    const v3, 0x1085030a

    invoke-static/range {v2 .. v8}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getWorkRequestId;->AudioAttributesCompatParcelizer(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lo/handleHttpCodelambda14lambda13;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 1221
    rem-int v1, v0, v0

    .line 1214
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 1213
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    const/16 v6, 0x1a

    div-int/2addr v6, v4

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v2, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x67

    .line 1221
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1214
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 43045
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 1214
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    sget p0, Lo/getWorkRequestId;->write:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 1214
    :cond_2
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    .line 43045
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 1214
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v3

    .line 1216
    :cond_3
    :goto_0
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    .line 1217
    new-array v6, v1, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit16 v7, v1, 0xd4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v8, v1, 0xb

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1218
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x771d8856

    const v9, 0x771d885c

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1221
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    throw v3

    nop

    :array_0
    .array-data 2
        0x8s
        -0x1s
        0x1s
        0xas
        0xes
        0x9s
        -0x39s
        -0x1s
        0xes
        -0x5s
        0xcs
        -0x1s
    .end array-data
.end method

.method private static write(Landroid/content/Context;J)Z
    .locals 11

    const/4 v0, 0x2

    .line 1784
    rem-int v1, v0, v0

    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 1783
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x1aae

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    .line 1785
    new-array v5, p2, [C

    fill-array-data v5, :array_0

    const-string p2, ""

    const/16 v2, 0x30

    invoke-static {p2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v6, v3, 0xd7

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v7, v2, -0x20

    const/4 v8, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v9, v2, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1784
    invoke-static {p1, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v4

    sget p1, Lo/getWorkRequestId;->write:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :array_0
    .array-data 2
        0x6s
        -0x2s
        0x0s
        0x5s
        -0xas
        -0x4s
        0x7s
        0x6s
        -0x6s
        -0x1s
        0x3s
        -0x8s
        0xas
        0xbs
        -0xas
        0x3s
    .end array-data
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v0, 0x2

    .line 130
    rem-int v4, v0, v0

    const/16 v4, 0x8

    .line 0
    new-array v8, v4, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0xba

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    add-int/2addr v10, v4

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x7

    rsub-int/lit8 v12, v12, 0x7

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v10, v2, Lcom/bca/mybca/omni/android/auth/data/error/BCAIDNotFoundTokenExpiredException;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    if-eqz v6, :cond_2

    .line 112
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/BCAIDNotFoundTokenExpiredException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    if-nez v11, :cond_1

    move-object v13, v9

    goto :goto_0

    :cond_1
    move-object v13, v11

    .line 115
    :goto_0
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 110
    new-instance v0, Lo/setRoutingStrategy;

    invoke-direct {v0, v1}, Lo/setRoutingStrategy;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    .line 126
    :cond_3
    instance-of v10, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/BcaIdAlreadyTakenException;

    if-nez v10, :cond_130

    .line 127
    instance-of v10, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/BcaIdAlreadyActivatedException;

    if-nez v10, :cond_130

    .line 128
    instance-of v10, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/EmailCannotBeUsedException;

    if-nez v10, :cond_130

    .line 161
    instance-of v10, v2, Lcom/bca/mybca/omni/android/auth/data/error/ChangeEmailLimitationExceeded;

    const/16 v12, 0x30

    if-eqz v10, :cond_7

    .line 162
    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v3, v17, v14

    rsub-int/lit8 v3, v3, 0x12

    invoke-static {v9, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v16

    add-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x39

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d2d

    int-to-char v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 171
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ChangeEmailLimitationExceeded;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    move-object v13, v9

    goto :goto_1

    :cond_5
    move-object v13, v11

    .line 173
    :goto_1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 169
    new-instance v0, Lo/setLocale;

    move-object/from16 v10, p4

    invoke-direct {v0, v10}, Lo/setLocale;-><init>(Landroidx/navigation/NavController;)V

    .line 170
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void

    :cond_7
    move-object/from16 v10, p4

    .line 181
    instance-of v13, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/BcaIdDeletedException;

    if-nez v13, :cond_12c

    .line 182
    instance-of v13, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/ResetPasswordException;

    if-nez v13, :cond_12c

    .line 183
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/errors/AccountOpeningInProgressException;

    if-nez v13, :cond_12c

    .line 201
    instance-of v13, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    if-eqz v13, :cond_c

    .line 202
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc51c

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_8

    .line 208
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v0, :cond_9

    .line 209
    instance-of v0, v1, Lo/mutateWith;

    if-eqz v0, :cond_9

    .line 210
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v0, Lo/getWorkRequestId$read;

    invoke-direct {v0, v5, v11}, Lo/getWorkRequestId$read;-><init>(Lo/handleHttpCodelambda14lambda13;Lkotlin/coroutines/Continuation;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 204
    :cond_8
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lo/getWorkRequestId;->write(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 205
    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getEpoch()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lo/getWorkRequestId;->a(Landroid/content/Context;J)V

    :cond_9
    :goto_2
    if-eqz v6, :cond_b

    .line 218
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getOptionalUpdateDesc()Lo/getPrivilegeFlag;

    move-result-object v0

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 219
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onPostCreate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_a
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 222
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->removeAll:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 223
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 216
    new-instance v11, Lo/getWebGatewayAddress;

    invoke-direct {v11, v5, v1}, Lo/getWebGatewayAddress;-><init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V

    new-instance v12, Lo/AmcProvider;

    invoke-direct {v12, v1, v2, v5}, Lo/AmcProvider;-><init>(Landroid/content/Context;Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;)V

    .line 217
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x84

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    return-void

    .line 262
    :cond_c
    instance-of v13, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    if-eqz v13, :cond_e

    if-eqz v6, :cond_d

    .line 265
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MagnifierElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 267
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 264
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    new-instance v11, Lo/buildUrl;

    invoke-direct {v11}, Lo/buildUrl;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    return-void

    .line 276
    :cond_e
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;

    if-eqz v13, :cond_15

    .line 277
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_11

    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    if-eqz v0, :cond_11

    .line 278
    move-object v0, v1

    check-cast v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v1, v2

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->onPostCreate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->i_(Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v6, :cond_14

    .line 284
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MandatoryUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onPostCreate:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v8, v0

    .line 286
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->MutableObjectLongMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 282
    new-instance v11, Lo/getEscalationChannels;

    invoke-direct {v11, v5, v1}, Lo/getEscalationChannels;-><init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V

    .line 283
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xd4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    return-void

    .line 300
    :cond_15
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/errors/SmsInvalidException;

    if-eqz v13, :cond_17

    if-eqz v6, :cond_16

    .line 302
    sget v0, Lo/setFieldLabel2$invoke;->setContentView:I

    .line 303
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setSubtitleTextAppearance:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 304
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setNavigationOnClickListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 305
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 300
    new-instance v11, Lo/SessionRequest;

    invoke-direct {v11, v1}, Lo/SessionRequest;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Lo/encodeHex;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_16
    return-void

    .line 314
    :cond_17
    instance-of v13, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/BiometricNotActivatedException;

    if-eqz v13, :cond_1c

    .line 315
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v0, :cond_18

    .line 316
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesCompatParcelizer()V

    :cond_18
    if-eqz v6, :cond_1b

    .line 321
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/BiometricNotActivatedException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_19
    if-nez v11, :cond_1a

    move-object v13, v9

    goto :goto_3

    :cond_1a
    move-object v13, v11

    .line 324
    :goto_3
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 319
    new-instance v0, Lo/ServiceMap;

    invoke-direct {v0, v5}, Lo/ServiceMap;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 320
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    return-void

    .line 335
    :cond_1c
    instance-of v13, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/IncorrectBcaIdAndPasswordException;

    if-eqz v13, :cond_20

    if-eqz v6, :cond_1f

    .line 338
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/IncorrectBcaIdAndPasswordException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_1d
    if-nez v11, :cond_1e

    move-object v13, v9

    goto :goto_4

    :cond_1e
    move-object v13, v11

    .line 340
    :goto_4
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 337
    new-instance v0, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    new-instance v16, Lo/RestClient;

    invoke-direct/range {v16 .. v16}, Lo/RestClient;-><init>()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    return-void

    .line 348
    :cond_20
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/errors/InvalidOpenAccountCountryCode;

    if-eqz v13, :cond_24

    if-eqz v6, :cond_23

    .line 351
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/errors/InvalidOpenAccountCountryCode;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_21
    if-nez v11, :cond_22

    move-object v13, v9

    goto :goto_5

    :cond_22
    move-object v13, v11

    .line 353
    :goto_5
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 349
    new-instance v0, Lo/TLSSocketFactory;

    invoke-direct {v0, v1}, Lo/TLSSocketFactory;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    return-void

    .line 363
    :cond_24
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/errors/EBankingAlreadyRegisteredException;

    if-eqz v13, :cond_26

    if-eqz v6, :cond_25

    .line 365
    sget v0, Lo/setFieldLabel2$invoke;->setContentView:I

    .line 366
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setOnDismissListener:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 367
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->setProvider:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 368
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 363
    new-instance v11, Lo/OceanaCustomerWebVoiceVideo;

    invoke-direct {v11, v1}, Lo/OceanaCustomerWebVoiceVideo;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v1, Lo/encodeHex;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_25
    return-void

    .line 377
    :cond_26
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/errors/CoreGeneralErrorException;

    if-nez v13, :cond_113

    .line 378
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/GeneralErrorException;

    if-nez v13, :cond_113

    .line 524
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/BlockedPhoneNumberException;

    if-eqz v13, :cond_30

    if-eqz v6, :cond_2f

    .line 528
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_29

    .line 529
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 530
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setAutoSizeTextTypeUniformWithConfiguration:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 532
    :cond_27
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/BlockedPhoneNumberException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_28
    move-object v3, v11

    :goto_6
    if-nez v3, :cond_2b

    goto :goto_8

    .line 536
    :cond_29
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/BlockedPhoneNumberException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_2a
    move-object v3, v11

    :goto_7
    if-nez v3, :cond_2b

    :goto_8
    move-object v13, v9

    goto :goto_a

    :cond_2b
    :goto_9
    move-object v13, v3

    :goto_a
    if-eqz v1, :cond_2d

    .line 540
    move-object v1, v5

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 541
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/BlockedPhoneNumberException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2c
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_2d

    move-object v14, v0

    goto :goto_c

    :cond_2d
    move-object v14, v9

    .line 565
    :goto_c
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 567
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_2e

    .line 568
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2e
    move-object v15, v11

    .line 525
    new-instance v0, Lo/getAmcRoutepoint;

    invoke-direct {v0, v5}, Lo/getAmcRoutepoint;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 526
    new-instance v1, Lo/encodeHex;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2f
    return-void

    .line 577
    :cond_30
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/BlockedBcaIdException;

    if-eqz v13, :cond_35

    if-eqz v6, :cond_34

    .line 580
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/BlockedBcaIdException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_31
    move-object v0, v11

    :goto_d
    if-nez v0, :cond_32

    move-object v13, v9

    goto :goto_e

    :cond_32
    move-object v13, v0

    .line 583
    :goto_e
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_33

    .line 584
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_33
    move-object v15, v11

    .line 589
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 578
    new-instance v0, Lo/setCustomerId;

    invoke-direct {v0, v5}, Lo/setCustomerId;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 579
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    return-void

    .line 606
    :cond_35
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/NotRegisteredPhoneNumberException;

    if-eqz v13, :cond_40

    if-eqz v6, :cond_3f

    .line 610
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_39

    .line 611
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 612
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setAutoSizeTextTypeUniformWithConfiguration:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 614
    :cond_36
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setDecorPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v2

    check-cast v7, Lcom/bca/mybca/omni/android/auth/data/error/NotRegisteredPhoneNumberException;

    invoke-virtual {v7}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-static {v7, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_37
    move-object v7, v11

    :goto_f
    if-nez v7, :cond_38

    move-object v7, v9

    :cond_38
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 618
    :cond_39
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/NotRegisteredPhoneNumberException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_3a
    move-object v3, v11

    :goto_10
    if-nez v3, :cond_3b

    move-object v13, v9

    goto :goto_12

    :cond_3b
    :goto_11
    move-object v13, v3

    :goto_12
    if-eqz v1, :cond_3d

    .line 622
    move-object v1, v5

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 623
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/NotRegisteredPhoneNumberException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_3c
    move-object v0, v11

    :goto_13
    if-eqz v0, :cond_3d

    move-object v14, v0

    goto :goto_14

    :cond_3d
    move-object v14, v9

    .line 632
    :goto_14
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_3e

    .line 633
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3e
    move-object v15, v11

    .line 607
    new-instance v0, Lo/SessionResponse;

    invoke-direct {v0, v5}, Lo/SessionResponse;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 654
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 608
    new-instance v1, Lo/encodeHex;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3f
    return-void

    .line 659
    :cond_40
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/FailedActivationEbankingNoException;

    if-eqz v13, :cond_4a

    if-eqz v6, :cond_49

    .line 663
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_43

    .line 664
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 665
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setAutoSizeTextTypeUniformWithConfiguration:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 667
    :cond_41
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/FailedActivationEbankingNoException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_42
    move-object v3, v11

    :goto_15
    if-nez v3, :cond_45

    goto :goto_17

    .line 670
    :cond_43
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/FailedActivationEbankingNoException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_44
    move-object v3, v11

    :goto_16
    if-nez v3, :cond_45

    :goto_17
    move-object/from16 v19, v9

    goto :goto_19

    :cond_45
    :goto_18
    move-object/from16 v19, v3

    :goto_19
    if-eqz v1, :cond_47

    .line 674
    move-object v1, v5

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1441
    sget v0, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWorkRequestId;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 675
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/FailedActivationEbankingNoException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_46
    move-object v0, v11

    :goto_1a
    if-eqz v0, :cond_47

    move-object/from16 v20, v0

    goto :goto_1b

    :cond_47
    move-object/from16 v20, v9

    .line 683
    :goto_1b
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_48

    .line 684
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_48
    move-object/from16 v21, v11

    .line 660
    new-instance v0, Lo/setPrimaryChannel;

    invoke-direct {v0, v5}, Lo/setPrimaryChannel;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 704
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v24

    .line 661
    new-instance v1, Lo/encodeHex;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v29, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v29}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    return-void

    .line 709
    :cond_4a
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez v13, :cond_10e

    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceGatewayException;

    if-nez v13, :cond_10e

    .line 761
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/ConnectedCINNotMatchException;

    if-eqz v13, :cond_4f

    if-eqz v6, :cond_4e

    .line 764
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ConnectedCINNotMatchException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_4b
    move-object v0, v11

    :goto_1c
    if-nez v0, :cond_4c

    move-object v13, v9

    goto :goto_1d

    :cond_4c
    move-object v13, v0

    .line 767
    :goto_1d
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_4d

    .line 768
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_4d
    move-object v15, v11

    .line 762
    new-instance v0, Lo/setWorkRequestId;

    invoke-direct {v0, v5}, Lo/setWorkRequestId;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 780
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 763
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4e
    return-void

    .line 786
    :cond_4f
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/CardBlockedException;

    if-eqz v13, :cond_51

    if-eqz v6, :cond_50

    .line 789
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setLineHeight:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 787
    new-instance v11, Lo/setSecure;

    invoke-direct {v11, v5}, Lo/setSecure;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 798
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 788
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 787
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_50
    return-void

    .line 802
    :cond_51
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/DataTkiHkNotMatchException;

    if-nez v13, :cond_10a

    .line 803
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/DataNotMatchException;

    if-nez v13, :cond_10a

    .line 822
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/DataNotMatchLimitException;

    if-eqz v13, :cond_56

    if-eqz v6, :cond_55

    .line 825
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/DataNotMatchLimitException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 1441
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_52

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    .line 825
    :cond_52
    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_53
    :goto_1e
    if-nez v11, :cond_54

    move-object v13, v9

    goto :goto_1f

    :cond_54
    move-object v13, v11

    .line 823
    :goto_1f
    new-instance v0, Lo/getPrimaryChannel;

    invoke-direct {v0, v5}, Lo/getPrimaryChannel;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 834
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 824
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_55
    return-void

    .line 839
    :cond_56
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    if-eqz v13, :cond_62

    if-eqz v6, :cond_61

    .line 843
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_59

    .line 844
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 845
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setFirstBaselineToTopHeight:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 847
    :cond_57
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_58
    move-object v3, v11

    :goto_20
    if-nez v3, :cond_5b

    goto :goto_22

    .line 851
    :cond_59
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_5a
    move-object v3, v11

    :goto_21
    if-nez v3, :cond_5b

    :goto_22
    move-object v13, v9

    goto :goto_24

    :cond_5b
    :goto_23
    move-object v13, v3

    :goto_24
    if-eqz v1, :cond_5d

    .line 855
    move-object v1, v5

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 856
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_5c
    if-nez v11, :cond_5f

    goto :goto_25

    .line 862
    :cond_5d
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/NoMoreAccountException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_5e
    if-eqz v11, :cond_60

    :cond_5f
    move-object v9, v11

    :cond_60
    :goto_25
    move-object v14, v9

    .line 840
    new-instance v0, Lo/setAmcRoutepoint;

    invoke-direct {v0, v5}, Lo/setAmcRoutepoint;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 871
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 841
    new-instance v1, Lo/encodeHex;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_61
    return-void

    .line 876
    :cond_62
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/ThereIsIdNotActivatedException;

    if-eqz v13, :cond_6e

    if-eqz v6, :cond_6d

    .line 880
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_65

    .line 881
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 882
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->setAutoSizeTextTypeUniformWithConfiguration:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    .line 884
    :cond_63
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/ThereIsIdNotActivatedException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_64
    move-object v3, v11

    :goto_26
    if-nez v3, :cond_67

    goto :goto_28

    .line 888
    :cond_65
    move-object v3, v2

    check-cast v3, Lcom/bca/mybca/omni/android/auth/data/error/ThereIsIdNotActivatedException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-static {v3, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    :cond_66
    move-object v3, v11

    :goto_27
    if-nez v3, :cond_67

    :goto_28
    move-object v13, v9

    goto :goto_2a

    :cond_67
    :goto_29
    move-object v13, v3

    :goto_2a
    if-eqz v1, :cond_69

    .line 892
    move-object v1, v5

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 893
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ThereIsIdNotActivatedException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_68
    if-nez v11, :cond_6b

    goto :goto_2b

    .line 899
    :cond_69
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ThereIsIdNotActivatedException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6a
    if-eqz v11, :cond_6c

    :cond_6b
    move-object v9, v11

    :cond_6c
    :goto_2b
    move-object v14, v9

    .line 877
    new-instance v0, Lo/getCallProvider;

    invoke-direct {v0, v5}, Lo/getCallProvider;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 908
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 878
    new-instance v1, Lo/encodeHex;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6d
    return-void

    .line 913
    :cond_6e
    instance-of v13, v2, Lcom/bca/mybca/omni/android/core/errors/CoreTimeoutException;

    if-nez v13, :cond_fd

    .line 914
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/TimeoutException;

    if-nez v13, :cond_fd

    .line 1021
    instance-of v13, v2, Lcom/bca/mybca/omni/android/auth/data/error/ForceUpdateException;

    if-eqz v13, :cond_72

    if-eqz v6, :cond_71

    .line 1024
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ForceUpdateException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6f
    if-nez v11, :cond_70

    move-object v13, v9

    goto :goto_2c

    :cond_70
    move-object v13, v11

    .line 1022
    :goto_2c
    new-instance v0, Lo/getServices;

    invoke-direct {v0, v5}, Lo/getServices;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1035
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1023
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1022
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_71
    return-void

    .line 1040
    :cond_72
    instance-of v13, v2, Ljava/net/SocketTimeoutException;

    if-eqz v13, :cond_8e

    const/16 v13, 0x8

    .line 1041
    new-array v2, v13, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xd9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v21, v12, 0x8

    const/16 v22, 0x0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    if-eqz v6, :cond_73

    .line 1044
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHasDecor:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1046
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1042
    new-instance v11, Lo/setDataCenter;

    invoke-direct {v11, v1}, Lo/setDataCenter;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1042
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_73
    return-void

    .line 1059
    :cond_74
    instance-of v2, v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eqz v2, :cond_76

    .line 1060
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v22

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v20

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v24

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v23

    const v19, -0x31aa9f91    # -8.949667E8f

    const v21, 0x31aa9f91

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v3, :cond_75

    .line 1061
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 1063
    :cond_75
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHasDecor:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 1067
    :cond_76
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v3, :cond_77

    .line 1068
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setSupportAllCaps:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_2d
    move-object/from16 v19, v0

    goto :goto_2e

    .line 1071
    :cond_77
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v3, :cond_79

    .line 1072
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1073
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setEnabled:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 1075
    :cond_78
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->handleOnBackProgressed:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 1078
    :cond_79
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 1082
    :goto_2e
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-nez v0, :cond_7a

    .line 1083
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v3, :cond_7b

    .line 1084
    :cond_7a
    sget v3, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_7b
    move-object/from16 v21, v11

    .line 1057
    new-instance v3, Lo/setServices;

    invoke-direct {v3, v5, v1}, Lo/setServices;-><init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V

    .line 1136
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-eqz v1, :cond_7c

    .line 1137
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    :goto_2f
    move-object/from16 v24, v4

    goto/16 :goto_30

    .line 1140
    :cond_7c
    instance-of v4, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v4, :cond_7e

    .line 1141
    move-object v4, v5

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v8, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v8, :cond_7d

    .line 1142
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    .line 1144
    :cond_7d
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_7e
    if-eqz v2, :cond_80

    .line 130
    sget v4, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getWorkRequestId;->write:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 1149
    move-object v4, v5

    check-cast v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    const v9, -0x31aa9f91    # -8.949667E8f

    const v11, 0x31aa9f91

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    sget-object v8, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v4, v8, :cond_7f

    .line 1150
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    .line 1152
    :cond_7f
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    .line 1156
    :cond_80
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2f

    .line 1057
    :goto_30
    new-instance v4, Lo/encodeHex;

    const-string v20, ""

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v29}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_82

    if-eqz v7, :cond_81

    .line 1162
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_81
    return-void

    :cond_82
    if-eqz v2, :cond_86

    .line 1168
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    const v9, -0x31aa9f91    # -8.949667E8f

    const v11, 0x31aa9f91

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_84

    if-eqz v7, :cond_83

    .line 1169
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_83
    return-void

    :cond_84
    if-eqz v6, :cond_85

    .line 1171
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_85
    return-void

    :cond_86
    if-eqz v0, :cond_88

    if-eqz v6, :cond_87

    .line 1176
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_87
    return-void

    .line 1181
    :cond_88
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v0, :cond_8c

    .line 1182
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_8a

    if-eqz v7, :cond_89

    .line 1183
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_89
    return-void

    :cond_8a
    if-eqz v6, :cond_8b

    .line 1187
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8b
    return-void

    :cond_8c
    if-eqz v6, :cond_8d

    .line 1193
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8d
    return-void

    .line 1199
    :cond_8e
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/TimeoutSubmitConcredException;

    if-eqz v0, :cond_93

    if-eqz v6, :cond_92

    .line 1202
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/TimeoutSubmitConcredException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_8f
    move-object v0, v11

    :goto_31
    if-nez v0, :cond_90

    move-object v13, v9

    goto :goto_32

    :cond_90
    move-object v13, v0

    .line 1205
    :goto_32
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_91

    .line 1206
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_91
    move-object v15, v11

    .line 1200
    new-instance v0, Lo/setResources;

    invoke-direct {v0, v5, v3}, Lo/setResources;-><init>(Lo/handleHttpCodelambda14lambda13;Ljava/lang/String;)V

    .line 1222
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1201
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1200
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_92
    return-void

    .line 1227
    :cond_93
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/GenerateOTPLimitException;

    if-eqz v0, :cond_98

    if-eqz v6, :cond_97

    .line 1230
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/GenerateOTPLimitException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_94
    move-object v0, v11

    :goto_33
    if-nez v0, :cond_95

    move-object v13, v9

    goto :goto_34

    :cond_95
    move-object v13, v0

    .line 1233
    :goto_34
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_96

    .line 1234
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_96
    move-object v15, v11

    .line 1228
    new-instance v0, Lo/setTopic;

    invoke-direct {v0, v5}, Lo/setTopic;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1246
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1229
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1228
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_97
    return-void

    .line 1251
    :cond_98
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ChainingInvalidException;

    if-eqz v0, :cond_9d

    if-eqz v6, :cond_9c

    .line 1253
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ChainingInvalidException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_99
    move-object v0, v11

    :goto_35
    if-nez v0, :cond_9a

    move-object v13, v9

    goto :goto_36

    :cond_9a
    move-object v13, v0

    .line 1256
    :goto_36
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_9b

    .line 1257
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_9b
    move-object v15, v11

    .line 1251
    new-instance v0, Lo/toJson;

    invoke-direct {v0, v5}, Lo/toJson;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1269
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1252
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1251
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9c
    return-void

    .line 1273
    :cond_9d
    instance-of v0, v2, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/InvalidLoginSigningException;

    if-eqz v0, :cond_a2

    if-eqz v6, :cond_a1

    .line 1276
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/InvalidLoginSigningException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_9e
    move-object v0, v11

    :goto_37
    if-nez v0, :cond_9f

    move-object v13, v9

    goto :goto_38

    :cond_9f
    move-object v13, v0

    .line 1279
    :goto_38
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_a0

    .line 1280
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a0
    move-object v15, v11

    .line 1274
    new-instance v0, Lo/JsonConvertor;

    invoke-direct {v0, v5}, Lo/JsonConvertor;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1292
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1275
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1274
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a1
    return-void

    .line 1297
    :cond_a2
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/MandatoryFieldException;

    const/16 v13, 0x9

    if-eqz v0, :cond_b1

    .line 1299
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_a8

    const/16 v0, 0xc

    .line 1301
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v14

    add-int/lit16 v1, v1, 0xd3

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v19, v2, 0xd

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v21, v2, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    if-eqz v7, :cond_a3

    .line 1304
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 1306
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1307
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1302
    new-instance v12, Lo/fromJson;

    invoke-direct {v12, v5}, Lo/fromJson;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1303
    new-instance v1, Lo/encodeHex;

    const-string v10, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d0

    const/16 v19, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1302
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a3
    return-void

    .line 1312
    :cond_a4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v16

    add-int/2addr v0, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x62

    const v2, 0xf685

    invoke-static {v9, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    if-eqz v6, :cond_a5

    .line 1315
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->Keep:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1317
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1313
    new-instance v11, Lo/getHttpOrHttpsConnection;

    invoke-direct {v11, v5}, Lo/getHttpOrHttpsConnection;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1314
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1313
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a5
    return-void

    :cond_a6
    if-eqz v6, :cond_a7

    .line 1324
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1326
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1322
    new-instance v11, Lo/getHttpsConnection;

    invoke-direct {v11, v5}, Lo/getHttpsConnection;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1323
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1322
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a7
    return-void

    .line 1334
    :cond_a8
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-eqz v0, :cond_aa

    if-eqz v7, :cond_a9

    .line 1337
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 1339
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1335
    new-instance v12, Lo/getHttpsConnectionCheckSelfSignedCert;

    invoke-direct {v12, v5}, Lo/getHttpsConnectionCheckSelfSignedCert;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1336
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1335
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a9
    return-void

    .line 1345
    :cond_aa
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v0, :cond_ae

    .line 1347
    invoke-static {v9, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x6d

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/getWorkRequestId;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    if-eqz v7, :cond_ab

    .line 1350
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 1352
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1348
    new-instance v12, Lo/NullHostNameVerifier;

    invoke-direct {v12, v5}, Lo/NullHostNameVerifier;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1349
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1348
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ab
    return-void

    :cond_ac
    if-eqz v6, :cond_ad

    .line 1359
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1361
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1357
    new-instance v11, Lo/setResponseCode;

    invoke-direct {v11, v5}, Lo/setResponseCode;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1358
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1357
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ad
    return-void

    .line 1369
    :cond_ae
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eqz v0, :cond_b0

    if-eqz v7, :cond_af

    .line 1372
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v9

    .line 1374
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1370
    new-instance v12, Lo/post;

    invoke-direct {v12, v5}, Lo/post;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1371
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1370
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_af
    return-void

    .line 1379
    :cond_b0
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1392
    :cond_b1
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/EmbargoException;

    if-eqz v0, :cond_b5

    if-eqz v6, :cond_b4

    .line 1395
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/EmbargoException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_b2
    if-nez v11, :cond_b3

    move-object v13, v9

    goto :goto_39

    :cond_b3
    move-object v13, v11

    .line 1393
    :goto_39
    new-instance v0, Lo/RestResponse;

    invoke-direct {v0, v5}, Lo/RestResponse;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1404
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1394
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1393
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b4
    return-void

    .line 1409
    :cond_b5
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/GenerateEmailOTPHourlyLimitException;

    if-eqz v0, :cond_ba

    .line 1411
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_b9

    if-eqz v6, :cond_b9

    .line 1413
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/GenerateEmailOTPHourlyLimitException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 1441
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b6

    .line 1413
    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3a

    .line 1441
    :cond_b6
    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_b7
    :goto_3a
    if-nez v11, :cond_b8

    move-object v13, v9

    goto :goto_3b

    :cond_b8
    move-object v13, v11

    .line 1415
    :goto_3b
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1416
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1411
    new-instance v1, Lo/RestClientCertNotFoundException;

    invoke-direct {v1, v5}, Lo/RestClientCertNotFoundException;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1412
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1411
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1423
    :cond_ba
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/GenerateEmailOTPDailyLimitException;

    if-eqz v0, :cond_be

    .line 1425
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_bd

    if-eqz v6, :cond_bd

    .line 1427
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/GenerateEmailOTPDailyLimitException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_bb
    if-nez v11, :cond_bc

    move-object v13, v9

    goto :goto_3c

    :cond_bc
    move-object v13, v11

    .line 1429
    :goto_3c
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1430
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1425
    new-instance v1, Lo/enableTLSOnSocket;

    invoke-direct {v1, v5}, Lo/enableTLSOnSocket;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1426
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1425
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_bd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1437
    :cond_be
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPException;

    if-eqz v0, :cond_c3

    .line 1439
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_c2

    if-eqz v6, :cond_c2

    .line 130
    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_c1

    .line 1441
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_bf
    if-nez v11, :cond_c0

    move-object v13, v9

    goto :goto_3d

    :cond_c0
    move-object v13, v11

    .line 1443
    :goto_3d
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1444
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1439
    new-instance v1, Lo/getSupportedCipherSuites;

    invoke-direct {v1, v5}, Lo/getSupportedCipherSuites;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1440
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1439
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    .line 1441
    :cond_c1
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    throw v11

    .line 1439
    :cond_c2
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1451
    :cond_c3
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPWithoutBCAIDException;

    if-eqz v0, :cond_c7

    .line 1453
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_c6

    if-eqz v6, :cond_c6

    .line 1455
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPWithoutBCAIDException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_c4
    if-nez v11, :cond_c5

    move-object v13, v9

    goto :goto_3f

    :cond_c5
    move-object v13, v11

    .line 1457
    :goto_3f
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1458
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1453
    new-instance v1, Lo/getDefaultCipherSuites;

    invoke-direct {v1, v5}, Lo/getDefaultCipherSuites;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1454
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1453
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1465
    :cond_c7
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/InvalidEmailOTPLimitException;

    if-eqz v0, :cond_cb

    .line 1467
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_ca

    if-eqz v6, :cond_ca

    .line 1469
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/InvalidEmailOTPLimitException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_c8
    if-nez v11, :cond_c9

    move-object v13, v9

    goto :goto_40

    :cond_c9
    move-object v13, v11

    .line 1471
    :goto_40
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1472
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1467
    new-instance v1, Lo/getUrlPath;

    invoke-direct {v1, v5}, Lo/getUrlPath;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1468
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1467
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1479
    :cond_cb
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPFreezeException;

    if-eqz v0, :cond_cf

    .line 1481
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_ce

    if-eqz v6, :cond_ce

    .line 1483
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/ExpiredEmailOTPFreezeException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 1441
    sget v1, Lo/getWorkRequestId;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1483
    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_cc
    if-nez v11, :cond_cd

    move-object v13, v9

    goto :goto_41

    :cond_cd
    move-object v13, v11

    .line 1485
    :goto_41
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1486
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1481
    new-instance v1, Lo/setRestUrl;

    invoke-direct {v1, v5}, Lo/setRestUrl;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1482
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1481
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ce
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1493
    :cond_cf
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/BCAIDRecycledException;

    if-eqz v0, :cond_d6

    .line 1495
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_d2

    if-eqz v6, :cond_d5

    .line 1497
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/BCAIDRecycledException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_d0
    if-nez v11, :cond_d1

    move-object v13, v9

    goto :goto_42

    :cond_d1
    move-object v13, v11

    .line 1499
    :goto_42
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1500
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1495
    new-instance v1, Lo/setPort;

    invoke-direct {v1, v5}, Lo/setPort;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1496
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1495
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_44

    .line 1504
    :cond_d2
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v0, :cond_d5

    if-eqz v6, :cond_d5

    .line 1505
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/data/error/BCAIDRecycledException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_d3
    if-nez v11, :cond_d4

    move-object v13, v9

    goto :goto_43

    :cond_d4
    move-object v13, v11

    .line 1508
    :goto_43
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1505
    new-instance v0, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    new-instance v1, Lo/Config;

    invoke-direct {v1, v5}, Lo/Config;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d5
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1514
    :cond_d6
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/InvalidLocationException;

    if-eqz v0, :cond_da

    .line 1516
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_d9

    if-eqz v6, :cond_d9

    .line 1518
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/domain/exceptions/InvalidLocationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_d7
    if-nez v11, :cond_d8

    move-object v13, v9

    goto :goto_45

    :cond_d8
    move-object v13, v11

    .line 1520
    :goto_45
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1521
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1516
    new-instance v1, Lo/getRestUrl;

    invoke-direct {v1, v5}, Lo/getRestUrl;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1517
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1516
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1528
    :cond_da
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/BCAIDLimitException;

    if-eqz v0, :cond_de

    .line 1530
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_dd

    if-eqz v6, :cond_dd

    .line 1532
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/domain/exceptions/BCAIDLimitException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_db

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_db
    if-nez v11, :cond_dc

    move-object v13, v9

    goto :goto_46

    :cond_dc
    move-object v13, v11

    .line 1534
    :goto_46
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1535
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 1530
    new-instance v1, Lo/WebGatewayConfiguration;

    invoke-direct {v1, v5}, Lo/WebGatewayConfiguration;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1531
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1530
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_dd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1542
    :cond_de
    instance-of v0, v2, Lcom/bca/mybca/omni/android/auth/data/error/AuthFromBlacklistedAreaException;

    if-eqz v0, :cond_e1

    if-eqz v6, :cond_e0

    .line 1545
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_df

    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    :cond_df
    move-object v9, v0

    .line 1551
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1552
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1543
    new-instance v11, Lo/setUrlPath;

    invoke-direct {v11, v1}, Lo/setUrlPath;-><init>(Landroid/content/Context;)V

    .line 1544
    new-instance v1, Lo/encodeHex;

    const-string v8, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1543
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e0
    return-void

    .line 1559
    :cond_e1
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-eqz v0, :cond_e7

    .line 1560
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, -0x264c69fe

    const v13, 0x264c6a01

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_e4

    if-eqz v7, :cond_e3

    .line 1563
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_e2

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e2

    .line 1564
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    .line 1566
    :cond_e2
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_47
    move-object v9, v0

    .line 1564
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1569
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1570
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1561
    new-instance v12, Lo/getWebGatewayUrlPath;

    invoke-direct {v12, v5}, Lo/getWebGatewayUrlPath;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1562
    new-instance v1, Lo/encodeHex;

    const-string v10, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d0

    const/16 v19, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1561
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e3
    return-void

    :cond_e4
    if-eqz v6, :cond_e6

    .line 1577
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_e5

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e5

    .line 1578
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    .line 1580
    :cond_e5
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_48
    move-object v8, v0

    .line 1578
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1583
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1584
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1575
    new-instance v11, Lo/createWork;

    invoke-direct {v11, v5}, Lo/createWork;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1576
    new-instance v1, Lo/encodeHex;

    const-string v9, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1575
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e6
    return-void

    .line 1591
    :cond_e7
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-eqz v0, :cond_ea

    if-eqz v7, :cond_e9

    .line 1594
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_e8

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e8

    .line 1595
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    .line 1597
    :cond_e8
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_49
    move-object v9, v0

    .line 1595
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1600
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1592
    new-instance v12, Lo/AuthorizationTokenException;

    invoke-direct {v12, v5}, Lo/AuthorizationTokenException;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1593
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1592
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e9
    return-void

    .line 1606
    :cond_ea
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v0, :cond_f0

    .line 1607
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_ed

    if-eqz v7, :cond_ec

    .line 1610
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_eb

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_eb

    .line 130
    sget v2, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getWorkRequestId;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1610
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_eb

    .line 1611
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    .line 1613
    :cond_eb
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    move-object v9, v0

    .line 1611
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1616
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1608
    new-instance v12, Lo/setWebGatewayUrlPath;

    invoke-direct {v12, v5}, Lo/setWebGatewayUrlPath;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1609
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1608
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ec
    return-void

    :cond_ed
    if-eqz v6, :cond_ef

    .line 1623
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_ee

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_ee

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_ee

    .line 1624
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    .line 1626
    :cond_ee
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    move-object v8, v0

    .line 1624
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1629
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1621
    new-instance v11, Lo/setWebGatewayAddress;

    invoke-direct {v11, v5}, Lo/setWebGatewayAddress;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1622
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1621
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_ef
    return-void

    .line 1636
    :cond_f0
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-eqz v0, :cond_f6

    .line 130
    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v0, v11

    .line 1637
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v23

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v21

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v25

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v24

    const v20, -0x31aa9f91    # -8.949667E8f

    const v22, 0x31aa9f91

    invoke-static/range {v19 .. v25}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v11, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v11, :cond_f3

    if-eqz v7, :cond_f2

    .line 1640
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_f1

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f1

    .line 1641
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    .line 1643
    :cond_f1
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    move-object v9, v0

    .line 1641
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1646
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 1638
    new-instance v12, Lo/registerLogger;

    invoke-direct {v12, v5}, Lo/registerLogger;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1639
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1638
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f2
    return-void

    .line 1650
    :cond_f3
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_f5

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x9e

    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v19, v9, 0x7

    const/16 v20, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v16

    add-int/lit8 v21, v9, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    if-eqz v6, :cond_f4

    .line 1653
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setHasDecor:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1655
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1651
    new-instance v11, Lo/getVersionNumber;

    invoke-direct {v11, v1}, Lo/getVersionNumber;-><init>(Landroid/content/Context;)V

    .line 1652
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1651
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f4
    return-void

    .line 1664
    :cond_f5
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1676
    :cond_f6
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_f8

    if-eqz v6, :cond_f7

    .line 1679
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setSupportAllCaps:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 1681
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    .line 1682
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1677
    new-instance v11, Lo/deleteSession;

    invoke-direct {v11, v5}, Lo/deleteSession;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1678
    new-instance v1, Lo/encodeHex;

    const-string v9, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1677
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f7
    return-void

    .line 1688
    :cond_f8
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    if-eqz v0, :cond_fb

    .line 1689
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_fa

    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [C

    fill-array-data v2, :array_4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v16

    add-int/lit16 v3, v3, 0xa6

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x9

    const/16 v20, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lo/getWorkRequestId;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    if-eqz v6, :cond_fa

    .line 1692
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_f9

    .line 1693
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    .line 1695
    :cond_f9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    move-object v8, v0

    .line 1693
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1698
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 1690
    new-instance v11, Lo/setMap;

    invoke-direct {v11, v5}, Lo/setMap;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 1691
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d4

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1690
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_fa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 1707
    :cond_fb
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v0, :cond_fc

    .line 1708
    sget-object v0, Lo/httpClientlambda6;->INSTANCE:Lo/httpClientlambda6;

    new-instance v8, Lo/buildPayload;

    invoke-direct {v8, v2, v6, v5}, Lo/buildPayload;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;)V

    new-instance v9, Lo/ResourceMap;

    invoke-direct {v9, v6, v5}, Lo/ResourceMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v7, p7

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lo/httpClientlambda6;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4e

    .line 1764
    :cond_fc
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 915
    :cond_fd
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_109

    .line 918
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_fe

    .line 919
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setSupportAllCaps:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    .line 922
    :cond_fe
    move-object v1, v2

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-static {v1, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ff

    goto :goto_50

    :cond_ff
    :goto_4f
    move-object v13, v1

    goto :goto_51

    .line 923
    :cond_100
    :goto_50
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4f

    .line 928
    :goto_51
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-nez v1, :cond_101

    if-eqz v0, :cond_102

    .line 930
    :cond_101
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_102
    move-object v15, v11

    .line 916
    new-instance v0, Lo/ProviderFactory;

    invoke-direct {v0, v5}, Lo/ProviderFactory;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 975
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_104

    .line 976
    move-object v2, v5

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v3, :cond_103

    .line 977
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    .line 979
    :cond_103
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    .line 983
    :cond_104
    instance-of v2, v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-nez v2, :cond_105

    .line 984
    instance-of v2, v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-nez v2, :cond_105

    .line 988
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    .line 985
    :cond_105
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    :goto_52
    move-object/from16 v18, v2

    .line 916
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_107

    .line 994
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_106

    if-eqz v7, :cond_109

    .line 995
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_53

    :cond_106
    if-eqz v6, :cond_109

    .line 999
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_53

    .line 1005
    :cond_107
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    if-nez v0, :cond_108

    .line 1006
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    if-nez v0, :cond_108

    if-eqz v6, :cond_109

    .line 1013
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_53

    :cond_108
    if-eqz v7, :cond_109

    .line 1007
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1013
    :cond_109
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 804
    :cond_10a
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_10d

    if-eqz v6, :cond_10d

    .line 807
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_10b

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_10b
    if-nez v11, :cond_10c

    move-object v13, v9

    goto :goto_54

    :cond_10c
    move-object v13, v11

    .line 805
    :goto_54
    new-instance v0, Lo/createSession;

    invoke-direct {v0, v5}, Lo/createSession;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 816
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 806
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 805
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 711
    :cond_10e
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    if-eqz v0, :cond_10f

    .line 1441
    sget v0, Lo/getWorkRequestId;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 712
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->PlaybackStateCompat()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10f
    if-eqz v6, :cond_112

    .line 717
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_110

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_110
    if-nez v11, :cond_111

    move-object v13, v9

    goto :goto_55

    :cond_111
    move-object v13, v11

    .line 719
    :goto_55
    sget v0, Lo/getRemoteAddress$write;->setTextOn:I

    .line 715
    new-instance v2, Lo/getTopic;

    invoke-direct {v2, v5, v1}, Lo/getTopic;-><init>(Lo/handleHttpCodelambda14lambda13;Landroid/content/Context;)V

    .line 757
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 716
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_112
    return-void

    .line 379
    :cond_113
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_12b

    .line 382
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_114

    .line 1441
    sget v1, Lo/getWorkRequestId;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getWorkRequestId;->write:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 383
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->setSupportAllCaps:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 386
    :cond_114
    move-object v1, v2

    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_115

    invoke-static {v1, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_116

    .line 387
    :cond_115
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    :cond_116
    :goto_56
    move-object v13, v1

    .line 392
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    if-nez v1, :cond_117

    if-eqz v0, :cond_118

    .line 394
    :cond_117
    sget v2, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_118
    move-object v15, v11

    .line 380
    new-instance v2, Lo/AmcProviderImpl;

    invoke-direct {v2, v5}, Lo/AmcProviderImpl;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    if-eqz v1, :cond_11a

    .line 441
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v18

    const v20, 0x3686e3e1

    const v21, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_119

    .line 442
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 444
    :cond_119
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    :goto_57
    move-object/from16 v18, v3

    goto/16 :goto_58

    .line 448
    :cond_11a
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_120

    .line 456
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;

    if-eqz v3, :cond_11b

    .line 457
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 460
    :cond_11b
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

    if-eqz v3, :cond_11c

    .line 461
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 464
    :cond_11c
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;

    if-eqz v3, :cond_11d

    .line 465
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_11d
    if-eqz v0, :cond_11e

    .line 469
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 472
    :cond_11e
    instance-of v3, v5, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    if-eqz v3, :cond_11f

    .line 473
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 476
    :cond_11f
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 449
    :cond_120
    move-object v3, v5

    check-cast v3, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v3, v4, :cond_121

    .line 450
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 452
    :cond_121
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    .line 380
    :goto_58
    new-instance v3, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_123

    .line 482
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, -0x264c69fe

    const v13, 0x264c6a01

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v2, :cond_122

    .line 483
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, 0x3686e3e1

    const v13, -0x3686e3e0    # -1020354.0f

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v0, v1, :cond_122

    if-eqz v7, :cond_12b

    .line 485
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_59

    :cond_122
    if-eqz v6, :cond_12b

    .line 487
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_59

    .line 491
    :cond_123
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    if-eqz v1, :cond_125

    .line 492
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v1, :cond_124

    if-eqz v7, :cond_12b

    .line 493
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    :cond_124
    if-eqz v6, :cond_12b

    .line 495
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    .line 499
    :cond_125
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/vm/ExtraAuthVerificationStatusViewModel;

    if-eqz v1, :cond_126

    if-eqz v6, :cond_12b

    .line 500
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    .line 503
    :cond_126
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/EmailActivationViewModel;

    if-eqz v1, :cond_127

    if-eqz v6, :cond_12b

    .line 504
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    .line 507
    :cond_127
    instance-of v1, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ChangeEmailActivationViewModel;

    if-eqz v1, :cond_128

    if-eqz v6, :cond_12b

    .line 508
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    :cond_128
    if-eqz v0, :cond_129

    if-eqz v6, :cond_12b

    .line 512
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    .line 515
    :cond_129
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/tncriplay/screen/TncRiplayCCRViewModel;

    if-eqz v0, :cond_12a

    if-eqz v6, :cond_12b

    .line 516
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_59

    :cond_12a
    if-eqz v7, :cond_12b

    .line 519
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12b
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 184
    :cond_12c
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_12f

    if-eqz v6, :cond_12f

    .line 187
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_12d

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_12d

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_12d
    if-nez v11, :cond_12e

    move-object v13, v9

    goto :goto_5a

    :cond_12e
    move-object v13, v11

    .line 190
    :goto_5a
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 185
    new-instance v0, Lo/setResponse;

    invoke-direct {v0, v1}, Lo/setResponse;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 129
    :cond_130
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    if-eqz v0, :cond_134

    if-eqz v6, :cond_134

    .line 132
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_131

    invoke-static {v0, v11, v4, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :cond_131
    move-object v0, v11

    :goto_5b
    if-nez v0, :cond_132

    move-object v13, v9

    goto :goto_5c

    :cond_132
    move-object v13, v0

    .line 136
    :goto_5c
    instance-of v0, v5, Lcom/bca/mybca/omni/android/auth/presentation/email/ActivationOTPViewModel;

    if-eqz v0, :cond_133

    .line 137
    sget v0, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_133
    move-object v15, v11

    .line 141
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 130
    new-instance v0, Lo/getDefault;

    invoke-direct {v0, v1, v5}, Lo/getDefault;-><init>(Landroid/content/Context;Lo/handleHttpCodelambda14lambda13;)V

    .line 131
    new-instance v1, Lo/encodeHex;

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d0

    const/16 v23, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    nop

    :array_0
    .array-data 2
        -0x7s
        -0x5s
        -0x3s
        0x7s
        0x8s
        -0x7s
        0x6s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x8s
        -0x7s
        0x6s
        0x6s
        -0x7s
        -0x5s
        -0x3s
    .end array-data

    :array_2
    .array-data 2
        0x8s
        -0x1s
        0x1s
        0xas
        0xes
        0x9s
        -0x39s
        -0x1s
        0xes
        -0x5s
        0xcs
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        -0x4s
        0x4s
        0x1s
        0x0s
        0x2s
        -0x4s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x7s
        -0xcs
        -0x5s
        -0x8s
        -0x7s
        0x13s
        0xes
        0x15s
        -0xcs
    .end array-data
.end method
