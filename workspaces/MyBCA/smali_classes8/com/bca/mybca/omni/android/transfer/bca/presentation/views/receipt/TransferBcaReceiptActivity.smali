.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaDescriptionCompat",
        "MediaBrowserCompatItemReceiver",
        "Lo/registerAllExtensions;",
        "read",
        "Lo/registerAllExtensions;",
        "write",
        "Lo/getUserTimeUs;",
        "Lo/getUserTimeUs;",
        "RemoteActionCompatParcelizer",
        "",
        "Ljava/lang/String;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[I

.field private static IconCompatParcelizer:I

.field private static invoke:J


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:Lo/registerAllExtensions;

.field private write:Lo/getUserTimeUs;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$c:[B

    const/16 v0, 0x55

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$b:I

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    const-wide v0, 0xb33a2e163914b81L

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->invoke:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplBaseParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x3db37441
        -0x28fa2b62
        -0x6679c729
        -0x9887e84
        -0x4d411fb9
        -0x4207177a
        -0x49c9fd9a
        -0xce05e96
        -0x6fc05822
        -0xdc96a27
        0x49c199bf
        -0x540d608
        -0x571a5d19
        -0x25214802
        0x193b6155
        0x1331aa6
        0x41981235
        0x32f951a5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    .line 18
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v1, 0x9a94

    add-int/2addr v0, v1

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x568es
        0x33d8s
        -0x63e5s
        0x7951s
        -0x3c47s
        -0x5314s
        0x93es
        -0x6d99s
        0x7cc7s
        -0x26f3s
        -0x5dbbs
        0xcbcs
        -0x1615s
        0x7239s
        -0x2099s
        -0x4626s
        0x215s
        -0x10b2s
        0x49aes
        -0x2d1fs
    .end array-data
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 14

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lt v3, v4, :cond_0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x5dea

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/registerAllExtensions;

    .line 1000
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    rsub-int v3, v3, 0x5e0e

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/registerAllExtensions;

    if-nez v3, :cond_1

    move-object v1, v9

    :cond_1
    check-cast v1, Lo/registerAllExtensions;

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    .line 89
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 81
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140268

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x5e0c

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/registerAllExtensions;

    .line 2000
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f140be7

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x9d

    const/16 v11, 0xa1

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x5e09

    const/16 v10, 0x10

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/registerAllExtensions;

    if-nez v3, :cond_3

    .line 72
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x4b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x23

    .line 89
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v9

    .line 82
    :cond_3
    check-cast v1, Lo/registerAllExtensions;

    check-cast v1, Landroid/os/Parcelable;

    .line 83
    :goto_1
    check-cast v1, Lo/registerAllExtensions;

    .line 69
    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->read:Lo/registerAllExtensions;

    .line 71
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x16d1

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lo/getUserTimeUs;

    .line 3000
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x16d1

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Lo/getUserTimeUs;

    if-nez v3, :cond_6

    move-object v1, v9

    :cond_6
    check-cast v1, Lo/getUserTimeUs;

    check-cast v1, Landroid/os/Parcelable;

    :goto_2
    if-eqz v1, :cond_a

    .line 72
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x40

    if-lt v2, v3, :cond_8

    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_8

    :goto_3
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/lit16 v2, v2, 0x16eb

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/getUserTimeUs;

    .line 4000
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_5

    .line 90
    :cond_8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x16d1

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lo/getUserTimeUs;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v1

    :goto_4
    check-cast v9, Lo/getUserTimeUs;

    move-object v1, v9

    check-cast v1, Landroid/os/Parcelable;

    .line 91
    :goto_5
    check-cast v1, Lo/getUserTimeUs;

    .line 72
    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->write:Lo/getUserTimeUs;

    .line 89
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    :cond_a
    return-void

    :array_0
    .array-data 2
        -0x56bbs
        -0x8abs
        0x154es
        -0x4c8bs
        -0x2e8bs
        0x7f3es
        -0x62e4s
        0x3b1es
        0x592bs
        -0x18d0s
        0x5cbs
        -0x5c21s
        -0x3e38s
        0x6fd6s
        -0x7220s
        0x2b8es
    .end array-data

    :array_1
    .array-data 2
        -0x56bbs
        -0x8abs
        0x154es
        -0x4c8bs
        -0x2e8bs
        0x7f3es
        -0x62e4s
        0x3b1es
        0x592bs
        -0x18d0s
        0x5cbs
        -0x5c21s
        -0x3e38s
        0x6fd6s
        -0x7220s
        0x2b8es
    .end array-data

    :array_2
    .array-data 2
        -0x56bbs
        -0x8abs
        0x154es
        -0x4c8bs
        -0x2e8bs
        0x7f3es
        -0x62e4s
        0x3b1es
        0x592bs
        -0x18d0s
        0x5cbs
        -0x5c21s
        -0x3e38s
        0x6fd6s
        -0x7220s
        0x2b8es
    .end array-data

    :array_3
    .array-data 2
        -0x56bbs
        -0x8abs
        0x154es
        -0x4c8bs
        -0x2e8bs
        0x7f3es
        -0x62e4s
        0x3b1es
        0x592bs
        -0x18d0s
        0x5cbs
        -0x5c21s
        -0x3e38s
        0x6fd6s
        -0x7220s
        0x2b8es
    .end array-data

    :array_4
    .array-data 2
        -0x56bbs
        -0x404ds
        -0x7b7es
        -0x126ds
        -0xd13s
        -0x240cs
        0x20cds
        0x923s
        0x1e1es
        0x670as
        0x4c7cs
        0x5554s
        -0x45bbs
        -0x7f45s
        -0x166ds
        -0x176s
        -0x3802s
        0x2cffs
        0x35c7s
        0x1a25s
        0x631ds
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x56bbs
        -0x404ds
        -0x7b7es
        -0x126ds
        -0xd13s
        -0x240cs
        0x20cds
        0x923s
        0x1e1es
        0x670as
        0x4c7cs
        0x5554s
        -0x45bbs
        -0x7f45s
        -0x166ds
        -0x176s
        -0x3802s
        0x2cffs
        0x35c7s
        0x1a25s
        0x631ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x56bbs
        -0x404ds
        -0x7b7es
        -0x126ds
        -0xd13s
        -0x240cs
        0x20cds
        0x923s
        0x1e1es
        0x670as
        0x4c7cs
        0x5554s
        -0x45bbs
        -0x7f45s
        -0x166ds
        -0x176s
        -0x3802s
        0x2cffs
        0x35c7s
        0x1a25s
        0x631ds
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x56bbs
        -0x404ds
        -0x7b7es
        -0x126ds
        -0xd13s
        -0x240cs
        0x20cds
        0x923s
        0x1e1es
        0x670as
        0x4c7cs
        0x5554s
        -0x45bbs
        -0x7f45s
        -0x166ds
        -0x176s
        -0x3802s
        0x2cffs
        0x35c7s
        0x1a25s
        0x631ds
    .end array-data
.end method

.method private final MediaDescriptionCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141147

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v8, 0x6

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x7ae

    const/16 v7, 0x13

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x80f

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 63
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 60
    const-string v1, ""

    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f140b10

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v11, 0x4

    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4d

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        -0x569bs
        -0x5e89s
        -0x4696s
        -0x4ea1s
        -0x76a3s
        -0x7eccs
        -0x66d8s
        -0x6ef4s
        -0x16e5s
        -0x1e1es
        -0x601s
        -0xe2bs
        -0x3640s
        -0x3e44s
        -0x2660s
        -0x2e72s
        0x2985s
        0x218bs
        0x386bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x569bs
        -0x5e89s
        -0x4696s
        -0x4ea1s
        -0x76a3s
        -0x7eccs
        -0x66d8s
        -0x6ef4s
        -0x16e5s
        -0x1e1es
        -0x601s
        -0xe2bs
        -0x3640s
        -0x3e44s
        -0x2660s
        -0x2e72s
        0x2985s
        0x218bs
        0x386bs
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x1c3d88c1
        0xd37e351
        0x24f3289d
        -0xaaed343
        -0x79e7de4
        -0x50d17b81
        -0x104f49df
        -0x186319c
        -0x201d2241
        -0x5e98ba0e
    .end array-data

    :array_3
    .array-data 4
        -0x1c3d88c1
        0xd37e351
        0x453f6dd6
        0x5627555d
        0x710f95bb
        -0xa503bd3
        -0x4b66e548
        0x71896692
        -0xa7b4d07
        0x6aa0a9e6
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)Lo/getUserTimeUs;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->write:Lo/getUserTimeUs;

    if-nez v2, :cond_0

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v14, 0x1

    if-ge v7, v8, :cond_5

    .line 77
    sget v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    rem-int/2addr v7, v2

    const v8, 0x2d49f1c1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v7, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v3, v12, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1f

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v15, v10

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v15, v13}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    add-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100000d

    add-int v16, v8, v9

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v3, v11, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v19, v8, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v2

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x142

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_8

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v4

    .line 73
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v18, v8, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xee01

    sub-int v11, v9, v8

    int-to-char v8, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    rem-int/2addr v4, v2

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplBaseParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_1

    sget v15, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x35

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v10, v12

    int-to-byte v1, v10

    add-int/lit8 v12, v1, 0x3

    int-to-byte v12, v12

    invoke-static {v10, v1, v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v1, v12

    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplBaseParcelizer:[I

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_5

    array-length v10, v6

    new-array v14, v10, [I

    .line 148
    sget v15, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_4

    .line 98
    aget v8, v6, v7

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v15, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v19, v19, v12

    rsub-int/lit8 v23, v19, 0x36

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmpl-double v8, v19, v16

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v13, v11

    int-to-byte v11, v13

    move-object/from16 v22, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    invoke-static {v13, v11, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v14, v7

    add-int/lit8 v7, v7, 0x1

    .line 148
    sget v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object/from16 v6, v22

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int/lit8 v23, v6, 0x29

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x158a

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v7

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    rsub-int v10, v10, 0x78f

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v8

    int-to-byte v15, v11

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$e(ISB)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v11, v15

    move/from16 v24, v7

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v6, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    rsub-int/lit8 v1, p2, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)Lo/registerAllExtensions;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->read:Lo/registerAllExtensions;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p3

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p6

    not-int v3, v2

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    not-int p5, p5

    or-int/2addr p5, v1

    not-int p5, p5

    or-int v1, p3, p6

    not-int v1, v1

    or-int/2addr p5, v1

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p3, p6

    add-int/2addr v1, p0

    const v4, -0x203ef947

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p3, v4

    const v4, 0xe51dc18

    add-int/2addr p3, v4

    const v4, 0xd996111

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p3, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p3, v2

    mul-int/lit16 p5, p5, 0x112

    add-int/2addr p3, p5

    const p5, 0xd995fff

    mul-int/2addr p0, p5

    add-int/2addr p3, p0

    const p0, -0x13aaa6b9

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, -0x78cc115b

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0x56830000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v2, :cond_0

    const/16 v2, 0xa

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 489
    rem-int v5, v4, v4

    .line 101
    invoke-super {v1, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x40832916

    .line 109
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x12

    const-wide/16 v6, 0x0

    const-string v8, ""

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v9, v3, 0x15

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v11, v3, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    sget-object v14, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x17

    int-to-byte v15, v15

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v5}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v11, 0x16

    const/4 v12, 0x4

    const/16 v13, 0x8

    .line 120
    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    const/16 v6, 0x10

    if-eqz v3, :cond_2

    .line 489
    sget v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v4

    const-wide v16, 0x3fffffffffffffcbL    # 1.9999999999999882

    add-long v9, v9, v16

    .line 123
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140c65

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xa1

    const/16 v4, 0xa3

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, -0xfffff1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    new-array v7, v13, [I

    fill-array-data v7, :array_1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v13}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_2

    const v3, -0x2c406f94

    .line 135
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v6

    rsub-int/lit8 v18, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x18

    int-to-byte v10, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v4, v12, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v4, v0

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v4, v10

    .line 139
    aget-object v13, v3, v10

    check-cast v13, [I

    aget v10, v13, v0

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v0

    const/16 v16, 0x2

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v0

    check-cast v7, [I

    aput v13, v7, v0

    aput-object v3, v4, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v7, 0x55de7a24

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x45143a20

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xc4

    const v9, 0x6f4cbc23

    add-int/2addr v7, v9

    const v9, 0x10ca4004

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v7, v3

    const v3, -0x7a7eb341

    add-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v4, v0

    check-cast v7, [I

    aput v3, v7, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5a05

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v11

    const v7, 0x961f

    sub-int/2addr v7, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 153
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 173
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const v7, -0x21e17362

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v18, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v0

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x7a7eb341

    const v9, 0x401000

    .line 179
    invoke-static {v3, v9, v4, v7, v0}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmpl-double v3, v9, v18

    add-int/lit8 v18, v3, 0x15

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x18

    int-to-byte v13, v13

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v3, v9, v12

    rsub-int/lit8 v3, v3, 0x16

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140251

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x64

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 186
    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit8 v18, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x17

    int-to-byte v13, v13

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :goto_0
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v6, 0x3

    .line 194
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v3, :cond_6

    const/4 v3, 0x4

    .line 211
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v7, v0

    new-array v3, v2, [I

    aput-object v3, v7, v2

    new-array v9, v2, [I

    aput-object v9, v7, v6

    .line 215
    aget-object v10, v4, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v6, v12, v0

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v6, v9, v0

    check-cast v3, [I

    aput v12, v3, v0

    aput-object v4, v7, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x4f2e5a3b

    or-int v9, v6, v4

    not-int v9, v9

    const v12, 0x177ae479

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3bf

    const v13, -0x429cdb8d

    add-int/2addr v9, v13

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v9, v3

    add-int/2addr v10, v9

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v7, v0

    check-cast v4, [I

    aput v3, v4, v0

    goto/16 :goto_2

    .line 217
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v9, v4, v6

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v6, v0

    .line 233
    :goto_1
    array-length v10, v9

    if-ge v6, v10, :cond_7

    .line 242
    aget-object v10, v9, v6

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 254
    :cond_7
    new-array v3, v7, [I

    add-int/lit8 v6, v7, -0x1

    .line 263
    aput v2, v3, v6

    mul-int/2addr v7, v6

    const/4 v6, 0x2

    .line 282
    rem-int/2addr v7, v6

    sub-int/2addr v7, v2

    .line 291
    aget v3, v3, v7

    invoke-static {v5, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 328
    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v0

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v6, v9

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v10, v10, v0

    .line 338
    aget-object v12, v4, v9

    check-cast v12, [I

    aget v9, v12, v0

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v0

    const/4 v13, 0x2

    aget-object v4, v4, v13

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v0

    check-cast v3, [I

    aput v12, v3, v0

    aput-object v4, v6, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    or-int/lit16 v4, v3, -0x2904

    mul-int/lit16 v4, v4, -0x17d

    const v7, 0x7cd4647c    # 8.82244E36f

    add-int/2addr v7, v4

    not-int v3, v3

    const v4, 0x539c92f8

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x40903944

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v7, v3

    const v3, 0x3d0977

    add-int/2addr v7, v3

    add-int/2addr v10, v7

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v6, v0

    check-cast v4, [I

    aput v3, v4, v0

    :goto_2
    const v3, -0x5ad36d3a

    .line 350
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1f

    if-nez v3, :cond_8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v3, v6, v9

    const v6, 0xd0d1

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v7, v9

    add-int/2addr v10, v2

    int-to-byte v9, v10

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v3, v6, v9

    if-eqz v3, :cond_a

    const-wide/16 v9, 0x7e6

    add-long/2addr v6, v9

    .line 357
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0xd

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    .line 363
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 364
    new-array v9, v0, [Ljava/lang/Object;

    .line 373
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v6, v9

    if-ltz v3, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v9, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v3, 0xd0d1

    add-int/2addr v1, v3

    int-to-char v10, v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v11, v1, 0x2dd

    const v12, -0x46798c70

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    aget-byte v1, v1, v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x78

    int-to-byte v4, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 382
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 390
    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v0

    check-cast v6, [I

    aput v8, v6, v0

    aput-object v1, v4, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v3, v1

    const v6, 0x9a3162a

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, -0x3fe31faf

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    const v7, 0x5c7a065e

    add-int/2addr v7, v3

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, -0x37430f85

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v7, v1

    const v1, 0x4be2c962    # 2.972538E7f

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    rsub-int v3, v3, 0x5a68

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_8

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, 0x95fc

    add-int/2addr v6, v7

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 398
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 406
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 408
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x4be2c962    # 2.972538E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1f

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v1, v9, v12

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    const/16 v7, 0x25

    int-to-byte v7, v7

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x17

    int-to-byte v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 409
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {v8, v8, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const v6, 0xd0cf

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    aget-byte v7, v7, v2

    add-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x78

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140b45

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x21

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x14

    const/16 v7, 0x8

    new-array v7, v7, [I

    fill-array-data v7, :array_b

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 412
    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 420
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v17, v6, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const v6, 0xd0cf

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x2dc

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->$$a:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    add-int/2addr v8, v2

    int-to-byte v8, v8

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->d(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 441
    :goto_3
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v0

    .line 443
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_e

    const/4 v1, 0x4

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 452
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v6, [I

    aput v2, v6, v0

    aput-object v4, v1, v9

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x10c5482d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3ee5ffee

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x4caf4c6

    add-int/2addr v4, v3

    const v3, -0x10c5482d

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x2e20b7c2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2c209202

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v0

    return-object v5

    .line 459
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 489
    sget v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    .line 477
    :goto_4
    array-length v2, v3

    if-ge v0, v2, :cond_f

    .line 481
    aget-object v2, v3, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 489
    sget v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_4

    :cond_f
    throw v5

    .line 428
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 431
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 441
    throw v0

    .line 191
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        0x6cd87a45
        0x1121625e
        0x6d3226a7
        0x59ce2201
        -0x7eb1f910
        -0x1a459da2
        0x31ce7162
        0x61a7def2
        -0x6e9a4d2e
        0x394eafd4
        0x4a94df5b    # 4878253.5f
        0x66d2d81e
    .end array-data

    :array_1
    .array-data 4
        0x73f148b7
        0x535582f2
        0xa89ae23
        -0x55a09e65
        0x40e3d6d9
        -0x1abb930
        -0x95cfd9
        -0x7406881a
    .end array-data

    :array_2
    .array-data 2
        -0x56b6s
        -0xcdas
        0x1d98s
        -0x598cs
        -0x3f6es
        0x6d4fs
        -0x48d5s
        -0x2e61s
        0x7a7fs
        -0x7b6fs
        0x2175s
        0x4b34s
        -0x6a79s
        0x3e6fs
        0x58e7s
        -0x1abcs
    .end array-data

    :array_3
    .array-data 2
        -0x56b7s
        0x3f5bs
        -0x7a85s
        0x6b13s
        -0xed8s
        0x47d2s
        0x2dees
        -0x4c80s
        0x1990s
        -0x11aas
        0x7465s
        -0x25e3s
        -0x5fe9s
        0x36dcs
        -0x630as
        0x6294s
    .end array-data

    :array_4
    .array-data 4
        0x6cd87a45
        0x1121625e
        0x6d3226a7
        0x59ce2201
        -0x7eb1f910
        -0x1a459da2
        0x31ce7162
        0x61a7def2
        -0x6e9a4d2e
        0x394eafd4
        0x4a94df5b    # 4878253.5f
        0x66d2d81e
    .end array-data

    :array_5
    .array-data 4
        0x73f148b7
        0x535582f2
        0xa89ae23
        -0x55a09e65
        0x40e3d6d9
        -0x1abb930
        -0x95cfd9
        -0x7406881a
    .end array-data

    :array_6
    .array-data 4
        0x6cd87a45
        0x1121625e
        0x6d3226a7
        0x59ce2201
        -0x7eb1f910
        -0x1a459da2
        0x31ce7162
        0x61a7def2
        -0x6e9a4d2e
        0x394eafd4
        0x4a94df5b    # 4878253.5f
        0x66d2d81e
    .end array-data

    :array_7
    .array-data 4
        0x73f148b7
        0x535582f2
        0xa89ae23
        -0x55a09e65
        0x40e3d6d9
        -0x1abb930
        -0x95cfd9
        -0x7406881a
    .end array-data

    :array_8
    .array-data 2
        -0x56b6s
        -0xcdas
        0x1d98s
        -0x598cs
        -0x3f6es
        0x6d4fs
        -0x48d5s
        -0x2e61s
        0x7a7fs
        -0x7b6fs
        0x2175s
        0x4b34s
        -0x6a79s
        0x3e6fs
        0x58e7s
        -0x1abcs
    .end array-data

    :array_9
    .array-data 2
        -0x56b7s
        0x3f5bs
        -0x7a85s
        0x6b13s
        -0xed8s
        0x47d2s
        0x2dees
        -0x4c80s
        0x1990s
        -0x11aas
        0x7465s
        -0x25e3s
        -0x5fe9s
        0x36dcs
        -0x630as
        0x6294s
    .end array-data

    :array_a
    .array-data 4
        0x6cd87a45
        0x1121625e
        0x6d3226a7
        0x59ce2201
        -0x7eb1f910
        -0x1a459da2
        0x31ce7162
        0x61a7def2
        -0x6e9a4d2e
        0x394eafd4
        0x4a94df5b    # 4878253.5f
        0x66d2d81e
    .end array-data

    :array_b
    .array-data 4
        0x73f148b7
        0x535582f2
        0xa89ae23
        -0x55a09e65
        0x40e3d6d9
        -0x1abb930
        -0x95cfd9
        -0x7406881a
    .end array-data
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v3, -0x21f01ed6

    const v6, 0x21f01ed6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 21
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->MediaBrowserCompatItemReceiver()V

    .line 23
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->MediaDescriptionCompat()V

    .line 24
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;)V

    const v2, 0x25c2c4ac

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onPause()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140ec6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, -0x5151f28b

    add-int v5, v0, v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v3, -0x6b0461c7

    const v6, 0x6b0461c8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/receipt/TransferBcaReceiptActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
