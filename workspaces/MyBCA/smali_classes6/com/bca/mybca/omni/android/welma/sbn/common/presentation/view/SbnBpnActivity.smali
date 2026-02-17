.class public final Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;
.super Lo/deadlineNanos;
.source ""

# interfaces
.implements Lo/GlobalEventExecutorTaskRunner$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deadlineNanos<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;",
        ">;",
        "Lo/GlobalEventExecutorTaskRunner$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\"\u0010\u0016\u001a\u00020\u00158\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;",
        "Lo/GlobalEventExecutorTaskRunner$write;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/io/InputStream;",
        "RemoteActionCompatParcelizer",
        "(Ljava/io/InputStream;)V",
        "X_",
        "",
        "Ljava/lang/String;",
        "write",
        "Lo/RejectedExecutionHandlers1;",
        "presenter",
        "Lo/RejectedExecutionHandlers1;",
        "getPresenter",
        "()Lo/RejectedExecutionHandlers1;",
        "setPresenter",
        "(Lo/RejectedExecutionHandlers1;)V",
        "invoke"
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public static final invoke:Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity$invoke;

.field public static final write:I


# instance fields
.field public presenter:Lo/RejectedExecutionHandlers1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;


# direct methods
.method private static $$j(IBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$h:[B

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$h:[B

    const/16 v0, 0xed

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/16 v2, 0x7f

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->MediaDescriptionCompat()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity$invoke;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->write:I

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
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
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x18dcs
        -0x18b9s
        0x5644s
        0x608es
        -0x4c1bs
        -0x5484s
        0x8es
        0x7079s
        -0x3173s
        -0x4e70s
        -0x3624s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/deadlineNanos;-><init>()V

    return-void
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, -0x6df652f6b7344c46L    # -8.878902102219619E-222

    .line 65346
    sput-wide v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplBaseParcelizer:J

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p6

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    or-int/2addr v2, p6

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int v4, v3, p6

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr v1, p6

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x42e40774

    mul-int v5, p3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p6, p1

    add-int/2addr v3, p2

    const v4, 0x50b30499

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p6, v4

    const v4, -0x45d33f29

    add-int/2addr p6, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p1, v4

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p6, v2

    mul-int/lit16 p3, p3, 0xd4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p6, v1

    const p1, 0x1f1a8e39

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x42f2e411

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x28ce7f2c

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x3d520000

    mul-int/2addr v3, p1

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p1, 0x617e0000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x0

    .line 1
    aget-object p3, p0, p2

    check-cast p3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;

    aget-object p0, p0, p1

    check-cast p0, Landroid/os/Bundle;

    const/4 p4, 0x2

    .line 7031
    rem-int p5, p4, p4

    sget p5, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x1d

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p5, p4

    const/16 p6, 0xb

    const-wide/16 v0, -0x1

    if-eqz p5, :cond_0

    .line 7029
    invoke-super {p3, p0}, Lo/deadlineNanos;->onCreate(Landroid/os/Bundle;)V

    .line 7030
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long p5, v2, v0

    add-int/lit8 p5, p5, -0x1

    new-array p6, p6, [C

    fill-array-data p6, :array_0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5, p6, p1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->read:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 7029
    :cond_0
    invoke-super {p3, p0}, Lo/deadlineNanos;->onCreate(Landroid/os/Bundle;)V

    .line 7030
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long p5, v2, v0

    add-int/lit8 p5, p5, -0x1

    new-array p6, p6, [C

    fill-array-data p6, :array_1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5, p6, p1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->read:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 7031
    :goto_0
    invoke-virtual {p3}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->getPresenter()Lo/RejectedExecutionHandlers1;

    move-result-object p1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10019
    iget-object p3, p1, Lo/RejectedExecutionHandlers1;->a:Lo/GlobalEventExecutorTaskRunner$write;

    invoke-interface {p3}, Lo/GlobalEventExecutorTaskRunner$write;->Y_()V

    .line 10021
    iget-object p3, p1, Lo/RejectedExecutionHandlers1;->read:Lo/GlobalEventExecutor;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11013
    iput-object p0, p3, Lo/GlobalEventExecutor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10022
    iget-object p0, p1, Lo/RejectedExecutionHandlers1;->read:Lo/GlobalEventExecutor;

    new-instance p2, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;

    invoke-direct {p2, p1}, Lo/RejectedExecutionHandlers1$RemoteActionCompatParcelizer;-><init>(Lo/RejectedExecutionHandlers1;)V

    check-cast p2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p0, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 7031
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p4

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 2
        -0x18dcs
        -0x18b9s
        0x5644s
        0x608es
        -0x4c1bs
        -0x5484s
        0x8es
        0x7079s
        -0x3173s
        -0x4e70s
        -0x3624s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x18dcs
        -0x18b9s
        0x5644s
        0x608es
        -0x4c1bs
        -0x5484s
        0x8es
        0x7079s
        -0x3173s
        -0x4e70s
        -0x3624s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->write(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/InputStream;

    const/4 v2, 0x2

    .line 35
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->write:Lo/JvmName;

    .line 6312
    new-instance v3, Lo/JvmName$RemoteActionCompatParcelizer;

    new-instance v4, Lo/Function14;

    invoke-direct {v4, p0}, Lo/Function14;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1, v4, v0}, Lo/JvmName$RemoteActionCompatParcelizer;-><init>(Lo/JvmName;Lo/Function0;B)V

    .line 35
    invoke-virtual {v3}, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$j(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1003c9e

    add-int/2addr v5, v7

    int-to-char v12, v5

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$j(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p1, p1, 0x1c

    rsub-int/lit8 p2, p2, 0x22

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->read(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/io/InputStream;)V
    .locals 10

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140b2b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x6b

    const/16 v6, 0x6d

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v5, -0x2e6c7b9

    add-int/2addr v5, v1

    invoke-static {}, Lo/getFingerprintToken$Companion;->invoke()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1413bf

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x7a

    const/16 v8, 0x7c

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x111229d1

    add-int/2addr v9, v1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1415d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x133ffbd3

    add-int v4, p1, v1

    const p1, -0x58790b53

    const v1, 0x58790b54

    move v2, v6

    move v3, v5

    move v5, v9

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final X_()V
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->dialogHandling:Lo/EBankingUnregisteredException;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/ScheduledFuture;

    invoke-direct {v4, p0}, Lo/ScheduledFuture;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;)V

    invoke-interface {v1, v2, v3, v4}, Lo/EBankingUnregisteredException;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    .line 56
    invoke-super/range {p0 .. p1}, Lo/deadlineNanos;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 61
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v2

    add-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v2

    rsub-int v8, v1, 0x3ed

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit16 v11, v1, 0xa5

    int-to-byte v11, v11

    and-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    sget-object v12, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    aget-byte v12, v12, v4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    .line 62
    const-string v12, ""

    const/4 v13, 0x3

    const-string v14, "currentApplication"

    const-string v15, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v16, 0x400000000000001eL    # 2.0000000000000133

    add-long v7, v7, v16

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f140463

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v9}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 81
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 91
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v2

    rsub-int v7, v7, 0x3ed

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit8 v9, v9, 0x1b

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    aput-object v9, v7, v13

    .line 101
    aget-object v10, v1, v13

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v4

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v8, [I

    aput v11, v8, v5

    aput-object v1, v7, v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x7fca598d

    add-int/2addr v1, v8

    const v8, 0x4a982d56    # 4986539.0f

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x1c11115e

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xdc

    const v9, 0x64b743b1

    add-int/2addr v9, v8

    const v8, -0x5e993d60

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v9, v1

    const v1, 0x35716c01

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    goto/16 :goto_0

    .line 109
    :cond_2
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x14

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v1}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141083

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v9, 0x9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x69

    const/16 v8, 0x14

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 119
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 126
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0x6cd99ea4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v9, 0x30

    invoke-static {v12, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0x12

    rsub-int/lit8 v18, v8, 0x12

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfffc27

    sub-int v20, v10, v9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    move/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x6799f47

    const v9, 0x401000

    invoke-static {v1, v9, v7, v8, v5}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel$invoke;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    .line 143
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v8, 0x30

    invoke-static {v12, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v8, 0x14

    rsub-int/lit8 v18, v1, 0x14

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit8 v10, v10, 0x1b

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v0}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f140c84

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x33

    const/16 v9, 0x35

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v8, 0x13

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v18, v8, 0x16

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget v9, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit16 v10, v9, 0xa5

    int-to-byte v10, v10

    and-int/lit8 v9, v9, 0x17

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v2}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :goto_0
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 162
    aget-object v1, v7, v13

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_f

    .line 419
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v13

    .line 177
    aget-object v3, v7, v5

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v8, v7, v13

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v7, v4

    check-cast v9, [I

    aget v9, v9, v5

    const/4 v10, 0x2

    aget-object v7, v7, v10

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v1, [I

    aput v9, v1, v5

    aput-object v7, v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x91dce6f

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x9094044

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x5e0

    const v7, -0x2a7eef1d

    add-int/2addr v7, v2

    const v2, -0x148e2b

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v7, v1

    const v1, 0x7ace9e50

    add-int/2addr v7, v1

    add-int/2addr v3, v7

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    const v0, -0x5ad36d3a

    .line 276
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/16 v3, 0x12

    aget-byte v2, v2, v3

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v7, v3, 0x1b

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    .line 419
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v2, 0x7b0

    add-long/2addr v0, v2

    .line 279
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f

    const/16 v7, 0x41

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 289
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0x30

    invoke-static {v12, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x1e

    const v0, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v19, -0x46798c70

    const/16 v20, 0x0

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit16 v3, v2, 0xa0

    int-to-byte v3, v3

    and-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    sget-object v7, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v13

    .line 306
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x735cd25

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x8c

    const v7, -0x1581cfde

    add-int/2addr v7, v3

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x38801088

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v7, v2

    const v2, 0x39b05889

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6058524

    or-int/2addr v2, v3

    const v3, -0x38801089

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v7, v0

    const v0, 0x1f248d1

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v13

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_1

    .line 310
    :cond_8
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x14

    new-array v1, v0, [C

    fill-array-data v1, :array_8

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    const/16 v2, 0x14

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 319
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 325
    :try_start_2
    new-array v1, v13, [Ljava/lang/Object;

    const v2, 0x1f248d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v0, v2, v7

    rsub-int/lit8 v18, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    const v2, 0xd0d1

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit16 v7, v3, 0xa5

    int-to-byte v7, v7

    and-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    aget-byte v8, v8, v4

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v3, v8

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 332
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$e:I

    and-int/lit16 v7, v3, 0xa0

    int-to-byte v7, v7

    and-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 334
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 338
    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v18, v2, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    const v3, 0xd0d0

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v12, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->$$d:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->e(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    :goto_1
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_d

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    aput-object v7, v0, v13

    .line 395
    aget-object v7, v1, v13

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v9

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v2, -0x14627ef3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x40226b0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x3b115e2e

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x10605843

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2881800c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x4d70c00

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v13

    check-cast v0, [I

    aput v1, v0, v5

    .line 419
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    div-int/2addr v0, v5

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x2

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 419
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 414
    :goto_2
    array-length v2, v1

    if-ge v5, v2, :cond_e

    .line 417
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 419
    :cond_e
    throw v6

    .line 348
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    throw v0

    .line 182
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 191
    aget-object v1, v7, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 200
    :goto_3
    array-length v2, v1

    if-ge v5, v2, :cond_10

    .line 205
    aget-object v2, v1, v5

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 215
    :cond_10
    throw v6

    .line 148
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x5304s
        0x5365s
        0x1b9as
        0x2d06s
        -0x1c6s
        -0x1902s
        0x231as
        -0x3bads
        -0x7cabs
        -0x6dfes
        -0x7bb2s
        -0x2572s
        0x7d1bs
        -0x1589s
        0x1cdcs
        0x4d8bs
        -0x692bs
        0x553fs
        0x77ces
        -0x1a8bs
        0xf89s
        -0x4329s
        -0x3112s
        -0x63d9s
        -0x5881s
        0x27b7s
    .end array-data

    :array_1
    .array-data 2
        0x7e93s
        0x7ef6s
        -0x392cs
        0x6c12s
        0x2376s
        -0x5811s
        0x1c2cs
        -0x1628s
        0x5e15s
        -0x52cas
        -0x3aa1s
        -0x1a3as
        0x5086s
        0x3729s
        0x5d8fs
        0x7298s
        -0x44aes
        -0x7793s
        0x36ces
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1e92s
        -0x1efcs
        0x64ds
        0x2769s
        -0x1c1es
        -0x137ds
        0x7c03s
        0x7678s
        -0x6178s
        -0x32f8s
        -0x71cas
        -0x7a3cs
        -0x3087s
        -0x80es
        0x16dcs
        0x12abs
        0x24b5s
        0x48e0s
        0x7da2s
        -0x4589s
    .end array-data

    :array_3
    .array-data 2
        -0x3ad6s
        -0x3abds
        -0x5e6s
        -0x2b8bs
        0x1fb0s
        0x1f8cs
        0x9cbs
        0x5266s
        0x62dfs
        -0x4731s
        0x7d2cs
        -0xfecs
        -0x14ees
        0xbefs
        -0x1a0ds
        0x677ds
        0xc1s
        -0x4b57s
        -0x7154s
        -0x3048s
    .end array-data

    :array_4
    .array-data 2
        0x5304s
        0x5365s
        0x1b9as
        0x2d06s
        -0x1c6s
        -0x1902s
        0x231as
        -0x3bads
        -0x7cabs
        -0x6dfes
        -0x7bb2s
        -0x2572s
        0x7d1bs
        -0x1589s
        0x1cdcs
        0x4d8bs
        -0x692bs
        0x553fs
        0x77ces
        -0x1a8bs
        0xf89s
        -0x4329s
        -0x3112s
        -0x63d9s
        -0x5881s
        0x27b7s
    .end array-data

    :array_5
    .array-data 2
        0x7e93s
        0x7ef6s
        -0x392cs
        0x6c12s
        0x2376s
        -0x5811s
        0x1c2cs
        -0x1628s
        0x5e15s
        -0x52cas
        -0x3aa1s
        -0x1a3as
        0x5086s
        0x3729s
        0x5d8fs
        0x7298s
        -0x44aes
        -0x7793s
        0x36ces
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5304s
        0x5365s
        0x1b9as
        0x2d06s
        -0x1c6s
        -0x1902s
        0x231as
        -0x3bads
        -0x7cabs
        -0x6dfes
        -0x7bb2s
        -0x2572s
        0x7d1bs
        -0x1589s
        0x1cdcs
        0x4d8bs
        -0x692bs
        0x553fs
        0x77ces
        -0x1a8bs
        0xf89s
        -0x4329s
        -0x3112s
        -0x63d9s
        -0x5881s
        0x27b7s
    .end array-data

    :array_7
    .array-data 2
        0x7e93s
        0x7ef6s
        -0x392cs
        0x6c12s
        0x2376s
        -0x5811s
        0x1c2cs
        -0x1628s
        0x5e15s
        -0x52cas
        -0x3aa1s
        -0x1a3as
        0x5086s
        0x3729s
        0x5d8fs
        0x7298s
        -0x44aes
        -0x7793s
        0x36ces
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1e92s
        -0x1efcs
        0x64ds
        0x2769s
        -0x1c1es
        -0x137ds
        0x7c03s
        0x7678s
        -0x6178s
        -0x32f8s
        -0x71cas
        -0x7a3cs
        -0x3087s
        -0x80es
        0x16dcs
        0x12abs
        0x24b5s
        0x48e0s
        0x7da2s
        -0x4589s
    .end array-data

    :array_9
    .array-data 2
        -0x3ad6s
        -0x3abds
        -0x5e6s
        -0x2b8bs
        0x1fb0s
        0x1f8cs
        0x9cbs
        0x5266s
        0x62dfs
        -0x4731s
        0x7d2cs
        -0xfecs
        -0x14ees
        0xbefs
        -0x1a0ds
        0x677ds
        0xc1s
        -0x4b57s
        -0x7154s
        -0x3048s
    .end array-data

    :array_a
    .array-data 2
        0x5304s
        0x5365s
        0x1b9as
        0x2d06s
        -0x1c6s
        -0x1902s
        0x231as
        -0x3bads
        -0x7cabs
        -0x6dfes
        -0x7bb2s
        -0x2572s
        0x7d1bs
        -0x1589s
        0x1cdcs
        0x4d8bs
        -0x692bs
        0x553fs
        0x77ces
        -0x1a8bs
        0xf89s
        -0x4329s
        -0x3112s
        -0x63d9s
        -0x5881s
        0x27b7s
    .end array-data

    :array_b
    .array-data 2
        0x7e93s
        0x7ef6s
        -0x392cs
        0x6c12s
        0x2376s
        -0x5811s
        0x1c2cs
        -0x1628s
        0x5e15s
        -0x52cas
        -0x3aa1s
        -0x1a3as
        0x5086s
        0x3729s
        0x5d8fs
        0x7298s
        -0x44aes
        -0x7793s
        0x36ces
    .end array-data
.end method

.method public final getPresenter()Lo/RejectedExecutionHandlers1;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->presenter:Lo/RejectedExecutionHandlers1;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/getFingerprintToken$Companion;->invoke()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    const v6, -0x447e91e5

    const v1, 0x447e91e5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/deadlineNanos;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/deadlineNanos;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/deadlineNanos;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    .line 2033
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;

    .line 2033
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaSbnBpnBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    :goto_0
    return-object v1
.end method

.method public final setPresenter(Lo/RejectedExecutionHandlers1;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->presenter:Lo/RejectedExecutionHandlers1;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/common/presentation/view/SbnBpnActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
