.class final synthetic Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
        -0x3et
        0x3bt
        0x6t
        0x6t
        0x3t
        -0x37t
        0x37t
        0x2t
        -0x30t
        0x26t
        -0x19t
        0x3dt
        -0xct
        0x4t
        0x4t
        -0x2t
        0x17t
        -0x6t
        0xbt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    int-to-byte v2, v0

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 65354
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;->a(SSI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onTncCheckboxClick"

    const-string v5, "onTncCheckboxClick()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x14

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x13

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x3

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;->read()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final read()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/subscription/presentation/views/UTSubscriptionConfirmationFragment$read;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/fill2fe2U9sdefault;

    invoke-virtual {v0}, Lo/fill2fe2U9sdefault;->write()V

    return-void
.end method
