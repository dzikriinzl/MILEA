.class final synthetic Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity;->invoke(IILo/CookieManagerHostApiImplExternalSyntheticLambda1;ILo/removeAllCookies;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
        0x3et
        -0x41t
        0x8t
        -0xft
        0x8t
        -0x5t
        0x0t
        -0x11t
        -0x2t
        0x27t
        -0x2et
        -0xbt
        0x6t
        -0x1t
        -0x6t
        0xbt
        -0x6t
        0xet
        -0x24t
        0x10t
        -0x14t
        -0x5t
        0x41t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->$$a:[B

    const/16 v2, 0xa

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->a(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onCurrentAnswerChanged"

    const-string v5, "onCurrentAnswerChanged(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x18

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6f

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->read(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(I)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/QuestionnaireActivity$invoke;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/lambdaonDownloadStart0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x8005959

    const v2, 0x8005959

    invoke-static/range {v1 .. v7}, Lo/lambdaonDownloadStart0;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
