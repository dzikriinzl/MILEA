.class public abstract Lo/afLogForce;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afLogForce$write$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0096\u0001\u0010\u001b\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u001e\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0004\u0012\u00028\u00010\u00172$\u0008\u0002\u0010\u001a\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ<\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0094\u0001\u0010\u001f\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u001e\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0004\u0012\u00028\u00010\u00172$\u0008\u0002\u0010\u001a\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ<\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0094\u0001\u0010 \u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u001e\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0004\u0012\u00028\u00010\u00172$\u0008\u0002\u0010\u001a\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001cJ:\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0094\u0001\u0010!\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0013*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0014*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u001e\u0010\u0019\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0004\u0012\u00028\u00010\u00172$\u0008\u0002\u0010\u001a\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001cJ:\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001eJ<\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001d2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#JH\u0010\'\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010&0$2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010\u0003\u001a\u00020)2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0086\u0001\u0010,\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00142\u0006\u0010\u0003\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f2\u0006\u0010\u0007\u001a\u00020\u001d2 \u0010\u0016\u001a\u001c\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00172\"\u0010\u0019\u001a\u001e\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00180\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u00106\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lo/afLogForce;",
        "",
        "Lo/AFLogger4;",
        "p0",
        "Lo/minOrNullGBYM_sE;",
        "p1",
        "Lo/AFLoggerExternalSyntheticLambda0;",
        "p2",
        "<init>",
        "(Lo/AFLogger4;Lo/minOrNullGBYM_sE;Lo/AFLoggerExternalSyntheticLambda0;)V",
        "",
        "Lo/getPurchaseToken;",
        "",
        "logRequests",
        "(Ljava/lang/String;Lo/getPurchaseToken;)V",
        "Lo/AFPurchaseType;",
        "",
        "logResponses",
        "(Ljava/lang/String;Lo/AFPurchaseType;)V",
        "T",
        "E",
        "Lkotlin/reflect/KClass;",
        "p3",
        "Lkotlin/Function1;",
        "Lo/getProductId;",
        "p4",
        "p5",
        "get",
        "(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getMethod;",
        "(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "post",
        "put",
        "delete",
        "prepareRequest",
        "(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Triple;",
        "Lo/AFLoggerExternalSyntheticLambda2;",
        "Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;",
        "setupGenericHeader",
        "(Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/getPostParams$a;",
        "buildHeader",
        "(Lo/getPostParams$a;Ljava/lang/String;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;",
        "handleHttpCode",
        "(Ljava/lang/String;Lo/AFPurchaseType;Lo/getMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bodyAsString",
        "(Lo/AFPurchaseType;)Lo/AFPurchaseType;",
        "generateNormalizedUrl",
        "(Ljava/lang/String;Lo/getPurchaseToken;)Ljava/lang/String;",
        "getXBid",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remoteDataSource",
        "Lo/AFLogger4;",
        "securityRepository",
        "Lo/minOrNullGBYM_sE;",
        "getSecurityRepository",
        "()Lo/minOrNullGBYM_sE;",
        "sessionRepository",
        "Lo/AFLoggerExternalSyntheticLambda0;",
        "getSessionRepository",
        "()Lo/AFLoggerExternalSyntheticLambda0;"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final remoteDataSource:Lo/AFLogger4;

.field private final securityRepository:Lo/minOrNullGBYM_sE;

.field private final sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;


# direct methods
.method private static $$f(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/afLogForce;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$6FZylbujwQERAWdVN9GwcYVy3vQ(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Jn3T9Cxk6bvtE3F8FwP7ma90Ko(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic $r8$lambda$Q7LKhvqV5oVLrgDFsWS4fW1QwDM(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$Rd3yafPVEsLg8U6Xpqg5KjCFulI(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$18$lambda$15(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$SM-U21xoyBh7nAEZjlLwtniI2Ug(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$18$lambda$16(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$b4ZN1wYjEN-yg-86_UszVc7hH08(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$10$lambda$7(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic $r8$lambda$cHzVtkcatN_8Avo8pa-dDEdEGtY(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$14$lambda$11(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$nfs4irxFOT58OFzltNtI-GMQ4Bc(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic $r8$lambda$tpZXjRvtSGIZKoZcpiNNgygMyiw(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/afLogForce;->handleHttpCode$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/afLogForce;->$$d:[B

    const/16 v0, 0x67

    sput v0, Lo/afLogForce;->$$e:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/afLogForce;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/afLogForce;->$11:I

    sput v0, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    const v0, 0xebdc

    sput-char v0, Lo/afLogForce;->a:C

    const v0, 0x8aca

    sput-char v0, Lo/afLogForce;->write:C

    const v0, 0xb1c6

    sput-char v0, Lo/afLogForce;->read:C

    const/16 v0, 0x7230

    sput-char v0, Lo/afLogForce;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lo/AFLogger4;Lo/minOrNullGBYM_sE;Lo/AFLoggerExternalSyntheticLambda0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/afLogForce;->remoteDataSource:Lo/AFLogger4;

    .line 63
    iput-object p2, p0, Lo/afLogForce;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 64
    iput-object p3, p0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    return-void
.end method

.method public static final synthetic access$getXBid(Lo/afLogForce;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/afLogForce;->getXBid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$prepareRequest(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct/range {p0 .. p6}, Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setupGenericHeader(Lo/afLogForce;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p5}, Lo/afLogForce;->setupGenericHeader(Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct/range {p0 .. p5}, Lo/afLogForce;->setupGenericHeader(Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final bodyAsString(Lo/AFPurchaseType;)Lo/AFPurchaseType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFPurchaseType<",
            "[B>;)",
            "Lo/AFPurchaseType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {p1}, Lo/AFPurchaseType;->getCode()I

    move-result v1

    .line 420
    invoke-virtual {p1}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 421
    invoke-virtual {p1}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v2

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    :goto_0
    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_0
    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    goto :goto_0

    .line 418
    :goto_1
    new-instance p1, Lo/AFPurchaseType;

    invoke-direct {p1, v1, v3, v2}, Lo/AFPurchaseType;-><init>(ILjava/util/Map;Ljava/lang/Object;)V

    return-object p1

    .line 419
    :cond_1
    invoke-virtual {p1}, Lo/AFPurchaseType;->getCode()I

    .line 420
    invoke-virtual {p1}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    .line 421
    invoke-virtual {p1}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/afLogForce;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/afLogForce;->$11:I

    rem-int/2addr v6, v1

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

    .line 111
    sget v6, Lo/afLogForce;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/afLogForce;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lo/afLogForce;->$11:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/afLogForce;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/afLogForce;->read:C

    move-object/from16 v17, v5

    int-to-long v4, v10

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v15, v4

    xor-int v4, v14, v15

    ushr-int/lit8 v5, v13, 0x5

    sget-char v10, Lo/afLogForce;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x4a8

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v12, v5

    int-to-byte v11, v12

    int-to-byte v15, v11

    invoke-static {v12, v11, v15}, Lo/afLogForce;->$$f(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v11, v12

    move/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v17, v7

    const/4 v5, 0x0

    .line 98
    aget-char v10, v17, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/afLogForce;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/afLogForce;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v18, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v9, v10

    int-to-byte v11, v9

    int-to-byte v14, v11

    invoke-static {v9, v11, v14}, Lo/afLogForce;->$$f(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v17, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v17, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v17, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x1d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v11, v5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v12, v5, 0xdc

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v7

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v17

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic delete$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x48

    div-int/lit8 v2, v2, 0x0

    if-nez p9, :cond_4

    goto :goto_0

    :cond_0
    if-nez p9, :cond_4

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    move-object v6, p2

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object/from16 v10, p6

    :goto_2
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lo/afLogForce;->delete(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic delete$default(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    if-nez p7, :cond_3

    sget p7, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p7, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    and-int/lit8 p6, p6, 0x5

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    :goto_0
    add-int/lit8 p7, p7, 0x55

    rem-int/lit16 p3, p7, 0x80

    sput p3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p7, v0

    if-nez p7, :cond_1

    const/16 p3, 0x4a

    div-int/lit8 p3, p3, 0x0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/afLogForce;->delete(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final generateNormalizedUrl(Ljava/lang/String;Lo/getPurchaseToken;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 427
    invoke-virtual {p2}, Lo/getPurchaseToken;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 430
    :cond_0
    invoke-virtual {p2}, Lo/getPurchaseToken;->getParameters()Ljava/util/Map;

    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_4

    .line 436
    sget v4, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x2b

    div-int/2addr v6, v2

    if-gez v3, :cond_2

    goto :goto_1

    .line 455
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2

    .line 436
    :goto_1
    sget v6, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p2}, Lo/getPurchaseToken;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_3

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_4
    sget-object p2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "normalized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic get$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    if-nez p9, :cond_3

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Lo/getPurchaseToken$write;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getPurchaseToken;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_2

    .line 101
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lo/afLogForce;->get(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic get$default(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p7, :cond_3

    add-int/lit8 v1, v2, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Lo/getPurchaseToken$write;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getPurchaseToken;

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p4

    :goto_1
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    .line 117
    invoke-virtual/range {v4 .. v9}, Lo/afLogForce;->get(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: get"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v3
.end method

.method private final getXBid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 442
    rem-int v1, v0, v0

    .line 441
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->getChannel()Lo/getMethod;

    move-result-object v1

    sget-object v2, Lo/afLogForce$write$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 442
    sget v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-ne v1, v0, :cond_0

    .line 443
    iget-object v1, p0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    invoke-interface {v1, p1}, Lo/AFLoggerExternalSyntheticLambda0;->getKeyboardXBid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 442
    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 441
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 442
    :cond_1
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/registerClient;->getXRSHBID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private static final handleHttpCode$lambda$10$lambda$7(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final handleHttpCode$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final handleHttpCode$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final handleHttpCode$lambda$14$lambda$11(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final handleHttpCode$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final handleHttpCode$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final handleHttpCode$lambda$18$lambda$15(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final handleHttpCode$lambda$18$lambda$16(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final handleHttpCode$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 407
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final logRequests(Ljava/lang/String;Lo/getPurchaseToken;)V
    .locals 7

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 71
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 72
    sget-object v1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lo/getPurchaseToken;->getHeaders()Lo/onAttributionFailure;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 447
    sget v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {p1}, Lo/onAttributionFailure;->buildHeader()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    sget v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 447
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    sget-object v3, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Request Header "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 447
    sget v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    throw v1

    :cond_1
    invoke-interface {p1}, Lo/onAttributionFailure;->buildHeader()Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 77
    :cond_2
    instance-of p1, p2, Lo/getPurchaseToken$write;

    const-string v2, "Request Body: "

    if-eqz p1, :cond_4

    .line 78
    sget-object p1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    check-cast p2, Lo/getPurchaseToken$write;

    invoke-virtual {p2}, Lo/getPurchaseToken$write;->getJson()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 76
    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 80
    :cond_4
    instance-of p1, p2, Lo/getPurchaseToken$read;

    if-eqz p1, :cond_5

    .line 81
    sget-object p1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    check-cast p2, Lo/getPurchaseToken$read;

    invoke-virtual {p2}, Lo/getPurchaseToken$read;->getFile()Lo/AFLogger9;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final logResponses(Ljava/lang/String;Lo/AFPurchaseType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AFPurchaseType<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 91
    sget-object v1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/getPostParams$a;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    sget-object v1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 93
    sget-object p1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {p2}, Lo/AFPurchaseType;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    sget-object v2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response Header "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 97
    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {p2}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p2

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response Body: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    :cond_2
    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public static synthetic post$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    if-nez p9, :cond_4

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object/from16 v10, p6

    :goto_2
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lo/afLogForce;->post(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic post$default(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    if-nez p7, :cond_2

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    .line 153
    new-instance v1, Lo/getPurchaseToken$write;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lo/getPurchaseToken$write;-><init>(Lo/onAttributionFailure;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getPurchaseToken;

    .line 148
    sget v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lo/afLogForce;->post(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: post"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getMethod;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPurchaseToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p6

    const/4 v7, 0x2

    .line 264
    rem-int v1, v7, v7

    .line 0
    instance-of v1, v0, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;

    iget v2, v1, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, v6, v0}, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v1

    iget-object v0, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 227
    iget v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    const/4 v8, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    .line 261
    sget v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v7

    if-eq v1, v13, :cond_4

    add-int/lit8 v3, v2, 0x39

    .line 264
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v7

    if-eq v1, v7, :cond_3

    add-int/lit8 v2, v2, 0x7b

    .line 261
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_1

    if-ne v1, v8, :cond_2

    goto :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    .line 227
    :goto_1
    iget-object v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/onAttributionFailure;

    iget-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    iget-object v3, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/getPurchaseToken;

    iget-object v4, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$10:Ljava/lang/Object;

    check-cast v1, Lo/AFLoggerExternalSyntheticLambda2;

    iget-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/afErrorLog;

    iget-object v5, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$6:Ljava/lang/Object;

    check-cast v5, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    iget-object v9, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$4:Ljava/lang/Object;

    check-cast v10, Lo/AFLoggerExternalSyntheticLambda2;

    iget-object v11, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/getPurchaseToken;

    iget-object v12, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move-object v11, v7

    move-object v10, v9

    move-object v7, v4

    move-object v4, v8

    goto/16 :goto_3

    :cond_4
    iget-object v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getPurchaseToken;

    iget-object v3, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iput-object v6, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$3:Ljava/lang/Object;

    iput v13, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lo/afLogForce;->setupGenericHeader(Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_b

    move-object v4, v6

    move-object v3, v7

    move-object v2, v8

    :goto_2
    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFLoggerExternalSyntheticLambda2;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    .line 242
    sget-object v7, Lo/afErrorLog;->INSTANCE:Lo/afErrorLog;

    .line 246
    iput-object v4, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$2:Ljava/lang/Object;

    iput-object v9, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$4:Ljava/lang/Object;

    iput-object v5, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$5:Ljava/lang/Object;

    iput-object v0, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$6:Ljava/lang/Object;

    iput-object v7, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$7:Ljava/lang/Object;

    iput-object v5, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$8:Ljava/lang/Object;

    iput-object v9, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$9:Ljava/lang/Object;

    iput-object v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$10:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    invoke-direct {v4, v15}, Lo/afLogForce;->getXBid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v14, :cond_b

    .line 264
    sget v11, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_a

    move-object/from16 v17, v1

    move-object v12, v3

    move-object v11, v4

    move-object v3, v5

    move-object/from16 v16, v9

    move-object v4, v2

    move-object/from16 v2, v16

    move-object v5, v0

    move-object v0, v10

    move-object v10, v3

    .line 227
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {v7, v3, v2, v1, v0}, Lo/afErrorLog;->getAPIHeader(Ljava/lang/String;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Ljava/lang/String;)Lo/onAttributionFailure;

    move-result-object v1

    .line 248
    sget-object v8, Lo/afErrorLog;->INSTANCE:Lo/afErrorLog;

    .line 251
    iget-object v0, v11, Lo/afLogForce;->securityRepository:Lo/minOrNullGBYM_sE;

    .line 248
    iput-object v11, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$3:Ljava/lang/Object;

    iput-object v1, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$5:Ljava/lang/Object;

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$6:Ljava/lang/Object;

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$7:Ljava/lang/Object;

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$8:Ljava/lang/Object;

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$9:Ljava/lang/Object;

    iput-object v2, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->L$10:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, Lo/afLogForce$AudioAttributesImplApi21Parcelizer;->label:I

    move-object v9, v12

    move-object v7, v11

    move-object v11, v0

    move-object v0, v2

    move-object v3, v12

    move-object v12, v4

    move v2, v13

    move-object/from16 v13, v16

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v8 .. v15}, Lo/afErrorLog;->buildSecurityHeader(Ljava/lang/String;Ljava/lang/String;Lo/minOrNullGBYM_sE;Lo/getPurchaseToken;Ljava/lang/String;Lo/AFLoggerExternalSyntheticLambda2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    goto :goto_7

    :cond_6
    move-object v2, v5

    move-object v5, v7

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 227
    :goto_4
    check-cast v8, Lo/onAttributionFailure;

    .line 257
    invoke-virtual {v3}, Lo/getPurchaseToken;->getHeaders()Lo/onAttributionFailure;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 264
    sget v9, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v2, :cond_8

    add-int/lit8 v10, v10, 0x23

    .line 227
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 258
    invoke-virtual {v2, v7}, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;->addAdditionalHeader(Lo/onAttributionFailure;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v7}, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;->addAdditionalHeader(Lo/onAttributionFailure;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    :goto_5
    invoke-direct {v5, v4, v3}, Lo/afLogForce;->logRequests(Ljava/lang/String;Lo/getPurchaseToken;)V

    if-eqz v2, :cond_9

    .line 265
    invoke-virtual {v2, v1}, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;->addAdditionalHeader(Lo/onAttributionFailure;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 266
    invoke-virtual {v1, v8}, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;->addAdditionalHeader(Lo/onAttributionFailure;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v0

    .line 265
    :goto_6
    check-cast v12, Lo/onAttributionFailure;

    .line 264
    invoke-virtual {v3, v12}, Lo/getPurchaseToken;->setHeaders(Lo/onAttributionFailure;)V

    return-object v3

    :cond_a
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_b
    move-object v2, v14

    .line 264
    :goto_7
    sget v0, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v2
.end method

.method static synthetic prepareRequest$default(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 227
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez p8, :cond_2

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    move-object v5, p3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: prepareRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic put$default(Lo/afLogForce;Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez p9, :cond_2

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lo/afLogForce;->put(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic put$default(Lo/afLogForce;Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p7, :cond_1

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lo/afLogForce;->put(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: put"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final setupGenericHeader(Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMethod;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "Lo/AFLoggerExternalSyntheticLambda2;",
            "Ljava/lang/String;",
            "Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p5, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;

    iget v2, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p5, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    add-int/2addr p5, v3

    iput p5, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v1, p0, p5}, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 270
    iget v3, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    const/16 v4, 0x19

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/getPurchaseToken;

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/afLogForce;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lo/getPurchaseToken;

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/afLogForce;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    sget-object p5, Lo/AFLogger5;->INSTANCE:Lo/AFLogger5;

    invoke-virtual {p5}, Lo/AFLogger5;->hasAnyNetworkTransport()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 283
    sget p5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p5, p5, 0x51

    rem-int/lit16 v3, p5, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p5, v0

    .line 281
    sget-object p5, Lo/afLogForce$write$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p5, p1

    if-eq p1, v5, :cond_6

    if-ne p1, v0, :cond_5

    .line 278
    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    iput-object p0, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$3:Ljava/lang/Object;

    const/4 p5, 0x4

    iput p5, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    invoke-interface {p1, v1}, Lo/AFLoggerExternalSyntheticLambda0;->getKeyboardSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_7

    :goto_1
    move-object p5, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    iput-object p0, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$3:Ljava/lang/Object;

    iput v0, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    invoke-interface {p1, v1}, Lo/AFLoggerExternalSyntheticLambda0;->getKeyboardSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_7

    goto :goto_1

    .line 278
    :goto_2
    sget p1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    move-object p1, p0

    .line 283
    :goto_3
    check-cast p5, Lo/AFLoggerExternalSyntheticLambda2;

    goto :goto_5

    .line 281
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 282
    :cond_6
    iget-object p1, p0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    iput-object p0, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->L$3:Ljava/lang/Object;

    iput v5, v1, Lo/afLogForce$MediaBrowserCompatCustomActionResultReceiver;->label:I

    invoke-interface {p1, v1}, Lo/AFLoggerExternalSyntheticLambda0;->getSessionData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_8

    :cond_7
    return-object v2

    :cond_8
    move-object p1, p0

    :goto_4
    check-cast p5, Lo/AFLoggerExternalSyntheticLambda2;

    .line 286
    :goto_5
    invoke-direct {p1, p2, p3}, Lo/afLogForce;->generateNormalizedUrl(Ljava/lang/String;Lo/getPurchaseToken;)Ljava/lang/String;

    move-result-object p2

    .line 288
    sget-object p3, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p3}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p3

    .line 287
    invoke-virtual {p1, p3, p4}, Lo/afLogForce;->buildHeader(Lo/getPostParams$a;Ljava/lang/String;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    move-result-object p1

    .line 291
    new-instance p3, Lkotlin/Triple;

    invoke-direct {p3, p5, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    sget p1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    div-int/lit8 v4, v4, 0x0

    :cond_9
    return-object p3

    :cond_a
    new-instance p1, Lcom/bca/mybca/core/exceptions/NoConnectivityException;

    invoke-direct {p1}, Lcom/bca/mybca/core/exceptions/NoConnectivityException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final buildHeader(Lo/getPostParams$a;Ljava/lang/String;)Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;
    .locals 12

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/registerClient;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 300
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x3

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 305
    sget v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 305
    sget v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 301
    :cond_1
    invoke-virtual {p1}, Lo/getPostParams$a;->getCoreLocalDataSource()Lo/registerClient;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 305
    sget v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 301
    invoke-interface {v4}, Lo/registerClient;->getDeviceSpec()Lo/AFLoggerExternalSyntheticLambda1;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 305
    sget v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 301
    invoke-static {v4}, Lo/afErrorLogForExcManagerOnly;->toEntity(Lo/AFLoggerExternalSyntheticLambda1;)Lo/forGDPRUser;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 305
    :cond_2
    invoke-static {v4}, Lo/afErrorLogForExcManagerOnly;->toEntity(Lo/AFLoggerExternalSyntheticLambda1;)Lo/forGDPRUser;

    throw v3

    :cond_3
    move-object v5, v3

    .line 303
    :goto_1
    sget-object v0, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "device spec : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    if-nez p2, :cond_4

    .line 307
    sget-object p2, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p2}, Lkotlin/uuid/Uuid$Companion;->random()Lkotlin/uuid/Uuid;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v6, p2

    .line 308
    sget-object p2, Lo/setCollectAndroidID;->Companion:Lo/setCollectAndroidID$Companion;

    invoke-virtual {p1}, Lo/getPostParams$a;->getExtras()Lo/getRetryPolicy;

    move-result-object p1

    sget-object v0, Lo/getPriority;->INSTANCE:Lo/getPriority;

    invoke-virtual {v0}, Lo/getPriority;->getXChannel-0013Zxk()Ljava/lang/String;

    move-result-object v0

    .line 451
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lo/getRetryPolicy;->get-2R38bPo(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v1

    .line 308
    :cond_5
    invoke-virtual {p2, p1}, Lo/setCollectAndroidID$Companion;->scrambleJWT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-nez v2, :cond_7

    move-object v8, v1

    goto :goto_3

    :cond_7
    move-object v8, v2

    .line 305
    :goto_3
    new-instance p1, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lo/r8lambdaz7NEOB0umy7agN1pVSXq7ZbPko;-><init>(Lo/forGDPRUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_8
    return-object v3

    nop

    :array_0
    .array-data 2
        -0x4580s
        -0x63c7s
    .end array-data

    :array_1
    .array-data 2
        0x4c0ds
        -0x231ds
    .end array-data
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p7

    const/4 v7, 0x2

    .line 209
    rem-int v1, v7, v7

    .line 0
    instance-of v1, v0, Lo/afLogForce$read;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/afLogForce$read;

    iget v2, v1, Lo/afLogForce$read;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 209
    sget v0, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_0

    iget v0, v1, Lo/afLogForce$read;->label:I

    mul-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$read;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget v0, v1, Lo/afLogForce$read;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$read;->label:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/afLogForce$read;

    invoke-direct {v1, p0, v0}, Lo/afLogForce$read;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lo/afLogForce$read;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 195
    iget v1, v8, Lo/afLogForce$read;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 209
    sget v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v7

    if-eq v1, v2, :cond_3

    if-ne v1, v7, :cond_2

    .line 195
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v8, Lo/afLogForce$read;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/getMethod;

    iget-object v2, v8, Lo/afLogForce$read;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Lo/afLogForce$read;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, Lo/afLogForce$read;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/KClass;

    iget-object v5, v8, Lo/afLogForce$read;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v8, Lo/afLogForce$read;->L$0:Ljava/lang/Object;

    check-cast v10, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getChannel()Lo/getMethod;

    move-result-object v10

    .line 206
    iput-object v6, v8, Lo/afLogForce$read;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lo/afLogForce$read;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v8, Lo/afLogForce$read;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v8, Lo/afLogForce$read;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v8, Lo/afLogForce$read;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$read;->L$5:Ljava/lang/Object;

    iput v2, v8, Lo/afLogForce$read;->label:I

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lo/afLogForce;->delete(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    move-object v1, v10

    move-object v10, v6

    .line 195
    :goto_1
    check-cast v0, Lo/AFPurchaseType;

    .line 207
    sget-object v2, Lo/getProductId;->Companion:Lo/getProductId$Companion;

    .line 1001
    const-string v3, ""

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4322
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5027
    new-array v5, v4, [Lo/replaceIndentdefault;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/replaceIndentdefault;

    invoke-static {v3, v4}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    if-nez v3, :cond_5

    .line 4322
    invoke-static {v12}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    .line 207
    invoke-virtual {v2, v3}, Lo/getProductId$Companion;->serializer(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lo/findBestSampleSize;->decodeBody(Lo/AFPurchaseType;Lo/replaceIndentdefault;)Lo/AFPurchaseType;

    move-result-object v0

    const/4 v2, 0x0

    .line 209
    iput-object v2, v8, Lo/afLogForce$read;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$read;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$read;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$read;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$read;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$read;->L$5:Ljava/lang/Object;

    iput v7, v8, Lo/afLogForce$read;->label:I

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lo/afLogForce;->handleHttpCode(Ljava/lang/String;Lo/AFPurchaseType;Lo/getMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    .line 2299
    :cond_7
    invoke-static {v12}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    return-object v9
.end method

.method public final delete(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getMethod;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFPurchaseType<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p5

    const/4 v9, 0x2

    .line 224
    rem-int v1, v9, v9

    .line 0
    instance-of v1, v0, Lo/afLogForce$invoke;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    .line 224
    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_0

    .line 0
    move-object v1, v0

    check-cast v1, Lo/afLogForce$invoke;

    iget v2, v1, Lo/afLogForce$invoke;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v0, v1, Lo/afLogForce$invoke;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$invoke;->label:I

    goto :goto_0

    .line 224
    :cond_0
    check-cast v0, Lo/afLogForce$invoke;

    iget v0, v0, Lo/afLogForce$invoke;->label:I

    throw v10

    .line 0
    :cond_1
    new-instance v1, Lo/afLogForce$invoke;

    invoke-direct {v1, p0, v0}, Lo/afLogForce$invoke;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lo/afLogForce$invoke;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 212
    iget v1, v11, Lo/afLogForce$invoke;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 224
    sget v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v9

    if-eq v1, v2, :cond_3

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v9

    if-ne v1, v9, :cond_2

    .line 212
    iget-object v1, v11, Lo/afLogForce$invoke;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lo/afLogForce$invoke;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v11, Lo/afLogForce$invoke;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lo/afLogForce$invoke;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/AFLogger4;

    iget-object v3, v11, Lo/afLogForce$invoke;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lo/afLogForce$invoke;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object v13, v7, Lo/afLogForce;->remoteDataSource:Lo/AFLogger4;

    .line 221
    iput-object v7, v11, Lo/afLogForce$invoke;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lo/afLogForce$invoke;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lo/afLogForce$invoke;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lo/afLogForce$invoke;->L$3:Ljava/lang/Object;

    iput v2, v11, Lo/afLogForce$invoke;->label:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_7

    .line 224
    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    move-object v2, v7

    move-object v1, v8

    move-object v3, v1

    .line 212
    :goto_1
    check-cast v0, Lo/getPurchaseToken;

    .line 219
    iput-object v2, v11, Lo/afLogForce$invoke;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lo/afLogForce$invoke;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lo/afLogForce$invoke;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lo/afLogForce$invoke;->L$3:Ljava/lang/Object;

    iput v9, v11, Lo/afLogForce$invoke;->label:I

    invoke-interface {v13, v1, v0, v11}, Lo/AFLogger4;->delete(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    .line 212
    :goto_2
    check-cast v0, Lo/AFPurchaseType;

    .line 223
    invoke-direct {v2, v1, v0}, Lo/afLogForce;->logResponses(Ljava/lang/String;Lo/AFPurchaseType;)V

    .line 224
    invoke-direct {v2, v0}, Lo/afLogForce;->bodyAsString(Lo/AFPurchaseType;)Lo/AFPurchaseType;

    move-result-object v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    throw v10

    :cond_7
    :goto_3
    return-object v12

    nop

    :array_0
    .array-data 2
        -0x268es
        -0x24bes
        -0x7ae9s
        0x77es
        -0xf0es
        -0x6ec8s
    .end array-data
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p7

    const/4 v7, 0x2

    .line 114
    rem-int v1, v7, v7

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v7

    .line 0
    instance-of v1, v0, Lo/afLogForce$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x73

    .line 114
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v7

    .line 0
    move-object v1, v0

    check-cast v1, Lo/afLogForce$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/afLogForce$RemoteActionCompatParcelizer;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/afLogForce$RemoteActionCompatParcelizer;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$RemoteActionCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$RemoteActionCompatParcelizer;

    invoke-direct {v1, v6, v0}, Lo/afLogForce$RemoteActionCompatParcelizer;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 101
    iget v1, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->label:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-ne v1, v7, :cond_2

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_1

    const/16 v1, 0x45

    div-int/2addr v1, v10

    :cond_1
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/getMethod;

    iget-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/KClass;

    iget-object v5, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getChannel()Lo/getMethod;

    move-result-object v11

    .line 111
    iput-object v6, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$5:Ljava/lang/Object;

    iput v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lo/afLogForce;->get(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_8

    move-object v1, v11

    move-object v11, v6

    .line 101
    :goto_1
    check-cast v0, Lo/AFPurchaseType;

    .line 112
    sget-object v2, Lo/getProductId;->Companion:Lo/getProductId$Companion;

    .line 7001
    const-string v3, ""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9001
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10322
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11027
    new-array v4, v10, [Lo/replaceIndentdefault;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12040
    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/replaceIndentdefault;

    invoke-static {v3, v4}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    if-nez v3, :cond_5

    .line 10322
    invoke-static {v13}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    .line 112
    invoke-virtual {v2, v3}, Lo/getProductId$Companion;->serializer(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lo/findBestSampleSize;->decodeBody(Lo/AFPurchaseType;Lo/replaceIndentdefault;)Lo/AFPurchaseType;

    move-result-object v0

    const/4 v2, 0x0

    .line 114
    iput-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->L$5:Ljava/lang/Object;

    iput v7, v8, Lo/afLogForce$RemoteActionCompatParcelizer;->label:I

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lo/afLogForce;->handleHttpCode(Ljava/lang/String;Lo/AFPurchaseType;Lo/getMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_2

    :cond_6
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v7

    return-object v0

    .line 8299
    :cond_7
    invoke-static {v13}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    return-object v9
.end method

.method public final get(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getMethod;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFPurchaseType<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p5

    const/4 v9, 0x2

    .line 129
    rem-int v1, v9, v9

    .line 0
    instance-of v1, v0, Lo/afLogForce$a;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lo/afLogForce$a;

    iget v3, v1, Lo/afLogForce$a;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 129
    sget v0, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_1

    iget v0, v1, Lo/afLogForce$a;->label:I

    ushr-int/2addr v0, v4

    iput v0, v1, Lo/afLogForce$a;->label:I

    goto :goto_1

    .line 0
    :cond_1
    iget v0, v1, Lo/afLogForce$a;->label:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/afLogForce$a;->label:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/afLogForce$a;

    invoke-direct {v1, p0, v0}, Lo/afLogForce$a;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_1
    move-object v10, v1

    iget-object v0, v10, Lo/afLogForce$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 117
    iget v1, v10, Lo/afLogForce$a;->label:I

    if-eqz v1, :cond_6

    .line 129
    sget v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_3

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_3
    if-eq v1, v2, :cond_5

    :goto_2
    if-ne v1, v9, :cond_4

    .line 117
    iget-object v1, v10, Lo/afLogForce$a;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lo/afLogForce$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v10, Lo/afLogForce$a;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lo/afLogForce$a;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/AFLogger4;

    iget-object v3, v10, Lo/afLogForce$a;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lo/afLogForce$a;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object v12, v7, Lo/afLogForce;->remoteDataSource:Lo/AFLogger4;

    .line 126
    iput-object v7, v10, Lo/afLogForce$a;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lo/afLogForce$a;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lo/afLogForce$a;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lo/afLogForce$a;->L$3:Ljava/lang/Object;

    iput v2, v10, Lo/afLogForce$a;->label:I

    const-string v5, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_8

    .line 129
    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    move-object v2, v7

    move-object v1, v8

    move-object v3, v1

    .line 117
    :goto_3
    check-cast v0, Lo/getPurchaseToken;

    .line 124
    iput-object v2, v10, Lo/afLogForce$a;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lo/afLogForce$a;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lo/afLogForce$a;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lo/afLogForce$a;->L$3:Ljava/lang/Object;

    iput v9, v10, Lo/afLogForce$a;->label:I

    invoke-interface {v12, v1, v0, v10}, Lo/AFLogger4;->get(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v3

    .line 117
    :goto_4
    check-cast v0, Lo/AFPurchaseType;

    .line 128
    invoke-direct {v2, v1, v0}, Lo/afLogForce;->logResponses(Ljava/lang/String;Lo/AFPurchaseType;)V

    .line 129
    invoke-direct {v2, v0}, Lo/afLogForce;->bodyAsString(Lo/AFPurchaseType;)Lo/AFPurchaseType;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    return-object v11
.end method

.method public final getSecurityRepository()Lo/minOrNullGBYM_sE;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/afLogForce;->securityRepository:Lo/minOrNullGBYM_sE;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSessionRepository()Lo/AFLoggerExternalSyntheticLambda0;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final handleHttpCode(Ljava/lang/String;Lo/AFPurchaseType;Lo/getMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;",
            "Lo/getMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x2

    .line 345
    rem-int v7, v6, v6

    .line 0
    instance-of v7, v5, Lo/afLogForce$IconCompatParcelizer;

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v5

    check-cast v7, Lo/afLogForce$IconCompatParcelizer;

    iget v9, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    const/high16 v10, -0x80000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    .line 356
    sget v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_1

    iget v5, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    rem-int/2addr v5, v10

    iput v5, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    goto :goto_1

    .line 0
    :cond_1
    iget v5, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    add-int/2addr v5, v10

    iput v5, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v7, Lo/afLogForce$IconCompatParcelizer;

    invoke-direct {v7, v0, v5}, Lo/afLogForce$IconCompatParcelizer;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v5, v7, Lo/afLogForce$IconCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 315
    iget v10, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    .line 398
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v6

    if-eq v10, v8, :cond_4

    if-ne v10, v6, :cond_3

    .line 315
    iget-object v1, v7, Lo/afLogForce$IconCompatParcelizer;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, Lo/afLogForce$IconCompatParcelizer;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, Lo/afLogForce$IconCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/AFPurchaseType;

    iget-object v4, v7, Lo/afLogForce$IconCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v7, Lo/afLogForce$IconCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/afLogForce;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v7, Lo/afLogForce$IconCompatParcelizer;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, Lo/afLogForce$IconCompatParcelizer;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, Lo/afLogForce$IconCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/AFPurchaseType;

    iget-object v4, v7, Lo/afLogForce$IconCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v7, Lo/afLogForce$IconCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/afLogForce;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_4

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v5, v12

    :goto_2
    if-eqz v5, :cond_b

    .line 326
    sget-object v10, Lo/afLogForce$write$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v10, v10, v14

    if-eq v10, v8, :cond_8

    if-ne v10, v6, :cond_7

    .line 328
    iget-object v10, v0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    iput-object v0, v7, Lo/afLogForce$IconCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lo/afLogForce$IconCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lo/afLogForce$IconCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lo/afLogForce$IconCompatParcelizer;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lo/afLogForce$IconCompatParcelizer;->L$4:Ljava/lang/Object;

    iput v6, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    invoke-interface {v10, v5, v7}, Lo/AFLoggerExternalSyntheticLambda0;->updateKeyboardSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v9, :cond_9

    move-object v7, v0

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    goto :goto_5

    .line 326
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 327
    :cond_8
    iget-object v10, v0, Lo/afLogForce;->sessionRepository:Lo/AFLoggerExternalSyntheticLambda0;

    iput-object v0, v7, Lo/afLogForce$IconCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lo/afLogForce$IconCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lo/afLogForce$IconCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lo/afLogForce$IconCompatParcelizer;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lo/afLogForce$IconCompatParcelizer;->L$4:Ljava/lang/Object;

    iput v8, v7, Lo/afLogForce$IconCompatParcelizer;->label:I

    invoke-interface {v10, v5, v7}, Lo/AFLoggerExternalSyntheticLambda0;->updateSessionToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_a

    :cond_9
    return-object v9

    :cond_a
    move-object v7, v0

    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    move-object v7, v0

    .line 333
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v9, -0x44742d06

    if-eq v5, v9, :cond_d

    const v9, -0x4136b370

    if-eq v5, v9, :cond_c

    const v9, -0x1ebb5965

    if-ne v5, v9, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x19

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_c
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/16 v9, 0x18

    add-int/2addr v5, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_d
    const-string v5, "air/v3/keyboard/login-token"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 338
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    const/16 v9, 0x8

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v12

    :goto_7
    if-eqz v1, :cond_10

    .line 340
    iget-object v5, v7, Lo/afLogForce;->securityRepository:Lo/minOrNullGBYM_sE;

    invoke-interface {v5, v1}, Lo/minOrNullGBYM_sE;->updatePayloadProtectedUrls(Ljava/lang/String;)V

    .line 344
    :cond_10
    :goto_8
    invoke-virtual {v2}, Lo/AFPurchaseType;->getCode()I

    move-result v1

    const/16 v5, 0xc8

    if-eq v1, v5, :cond_25

    .line 356
    sget v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v6

    const/16 v5, 0x193

    if-eq v1, v5, :cond_22

    const/16 v5, 0x1f7

    if-eq v1, v5, :cond_1c

    const/16 v5, 0x1f8

    if-eq v1, v5, :cond_17

    add-int/lit8 v7, v7, 0x63

    .line 398
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v6

    invoke-virtual {v2}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_16

    move-object v14, v1

    check-cast v14, Lo/getProductId;

    if-eqz v14, :cond_13

    if-eqz v4, :cond_11

    .line 400
    sget-object v1, Lo/isCanceled;->INSTANCE:Lo/isCanceled;

    move-object v13, v1

    check-cast v13, Lo/getResizedDimension;

    const/4 v15, 0x0

    new-instance v1, Lo/d;

    invoke-direct {v1, v3, v2}, Lo/d;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    new-instance v5, Lo/w;

    invoke-direct {v5, v4, v2}, Lo/w;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v19}, Lo/getResizedDimension$DefaultImpls;->getApiErrorDictionary$default(Lo/getResizedDimension;Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object v1

    goto :goto_9

    .line 405
    :cond_11
    sget-object v1, Lo/isCanceled;->INSTANCE:Lo/isCanceled;

    move-object v13, v1

    check-cast v13, Lo/getResizedDimension;

    const/4 v15, 0x0

    new-instance v1, Lo/unregisterClient;

    invoke-direct {v1, v3, v2}, Lo/unregisterClient;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v19}, Lo/getResizedDimension$DefaultImpls;->getApiErrorDictionary$default(Lo/getResizedDimension;Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_13

    .line 356
    sget v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_12

    .line 398
    check-cast v1, Ljava/lang/Throwable;

    throw v12

    :cond_12
    check-cast v1, Ljava/lang/Throwable;

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    .line 411
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 410
    :cond_15
    new-instance v2, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    invoke-direct {v2, v1}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    :goto_a
    throw v1

    .line 398
    :cond_16
    check-cast v1, Lo/getProductId;

    throw v12

    .line 346
    :cond_17
    invoke-virtual {v2}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getProductId;

    if-nez v1, :cond_1b

    .line 354
    invoke-virtual {v2}, Lo/AFPurchaseType;->getCode()I

    move-result v1

    .line 355
    new-instance v5, Lo/getHasConsentForDataUsage;

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v4, :cond_19

    .line 345
    sget v7, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_18

    .line 356
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_b

    :cond_18
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v12

    :cond_19
    :goto_b
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 353
    :cond_1a
    new-instance v2, Lcom/bca/mybca/core/exceptions/GatewayTimeoutException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5, v4}, Lcom/bca/mybca/core/exceptions/GatewayTimeoutException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_c

    .line 348
    :cond_1b
    invoke-virtual {v1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v2

    invoke-virtual {v2}, Lo/doParse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {v1}, Lo/getProductId;->getErrorSchema()Lo/doParse;

    move-result-object v3

    invoke-virtual {v3}, Lo/doParse;->getErrorMessage()Lo/getPurchaseType;

    move-result-object v3

    invoke-static {v3}, Lo/findBestSampleSize;->toEntity(Lo/getPurchaseType;)Lo/getHasConsentForDataUsage;

    move-result-object v3

    .line 350
    invoke-virtual {v1}, Lo/getProductId;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    .line 347
    new-instance v4, Lcom/bca/mybca/core/exceptions/GatewayTimeoutException;

    invoke-direct {v4, v2, v3, v1}, Lcom/bca/mybca/core/exceptions/GatewayTimeoutException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    .line 346
    move-object v2, v4

    check-cast v2, Ljava/lang/Throwable;

    .line 353
    :goto_c
    throw v2

    .line 359
    :cond_1c
    invoke-virtual {v2}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/getProductId;

    if-eqz v8, :cond_1f

    if-eqz v4, :cond_1d

    .line 361
    sget-object v1, Lo/AFKeystoreWrapper;->INSTANCE:Lo/AFKeystoreWrapper;

    move-object v7, v1

    check-cast v7, Lo/getResizedDimension;

    const/4 v9, 0x0

    new-instance v10, Lo/afVerboseLog;

    invoke-direct {v10, v3, v2}, Lo/afVerboseLog;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    new-instance v11, Lo/afInfoLog;

    invoke-direct {v11, v4, v2}, Lo/afInfoLog;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/getResizedDimension$DefaultImpls;->getApiErrorDictionary$default(Lo/getResizedDimension;Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object v1

    goto :goto_d

    .line 366
    :cond_1d
    sget-object v1, Lo/AFKeystoreWrapper;->INSTANCE:Lo/AFKeystoreWrapper;

    move-object v7, v1

    check-cast v7, Lo/getResizedDimension;

    const/4 v9, 0x0

    new-instance v10, Lo/afWarnLog;

    invoke-direct {v10, v3, v2}, Lo/afWarnLog;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/getResizedDimension$DefaultImpls;->getApiErrorDictionary$default(Lo/getResizedDimension;Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_1e

    goto :goto_e

    .line 359
    :cond_1e
    check-cast v1, Ljava/lang/Throwable;

    goto :goto_f

    :cond_1f
    :goto_e
    if-eqz v4, :cond_20

    .line 398
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v6

    .line 372
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 371
    :cond_21
    new-instance v2, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    invoke-direct {v2, v1}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    :goto_f
    throw v1

    .line 375
    :cond_22
    invoke-virtual {v2}, Lo/AFPurchaseType;->getBody()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo/getProductId;

    if-eqz v15, :cond_24

    if-eqz v4, :cond_23

    .line 377
    sget-object v1, Lo/getMediationNetwork;->INSTANCE:Lo/getMediationNetwork;

    .line 379
    invoke-virtual {v2}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 377
    new-instance v7, Lo/e;

    invoke-direct {v7, v3, v2}, Lo/e;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    new-instance v3, Lo/force;

    invoke-direct {v3, v4, v2}, Lo/force;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    invoke-virtual {v1, v15, v5, v7, v3}, Lo/getMediationNetwork;->getApiErrorDictionary(Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Exception;

    move-result-object v1

    goto :goto_10

    .line 383
    :cond_23
    sget-object v1, Lo/getMediationNetwork;->INSTANCE:Lo/getMediationNetwork;

    move-object v14, v1

    check-cast v14, Lo/getResizedDimension;

    .line 385
    invoke-virtual {v2}, Lo/AFPurchaseType;->getHeaders()Ljava/util/Map;

    move-result-object v16

    .line 383
    new-instance v1, Lo/i;

    invoke-direct {v1, v3, v2}, Lo/i;-><init>(Lkotlin/jvm/functions/Function1;Lo/AFPurchaseType;)V

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, Lo/getResizedDimension$DefaultImpls;->getApiErrorDictionary$default(Lo/getResizedDimension;Lo/getProductId;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_24

    .line 375
    check-cast v1, Ljava/lang/Throwable;

    goto :goto_11

    .line 391
    :cond_24
    new-instance v1, Lo/getHasConsentForDataUsage;

    const-string v15, "Oops.. Terjadi kesalahan, silakan coba lagi."

    const-string v16, "Oops.. Something went wrong, please try again."

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    new-instance v2, Lcom/bca/mybca/core/exceptions/UnauthenticatedErrorException;

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v6

    new-array v4, v6, [C

    fill-array-data v4, :array_4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/afLogForce;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v12}, Lcom/bca/mybca/core/exceptions/UnauthenticatedErrorException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    :goto_11
    throw v1

    .line 345
    :cond_25
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    :cond_26
    new-instance v1, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    invoke-direct {v1, v12, v8, v12}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :array_0
    .array-data 2
        0x5a4s
        0x15c3s
        0x74bas
        -0x583fs
        0xf0s
        0x5523s
    .end array-data

    :array_1
    .array-data 2
        -0x67f8s
        0x549ds
        -0x401fs
        -0x5aecs
        -0x9f7s
        0x6b68s
        -0x6ca3s
        -0x2387s
        -0xe30s
        -0x1ff2s
        0x7f04s
        0xb54s
        0x2854s
        0x6dd1s
        -0x54bds
        -0xb00s
        -0x2e49s
        -0x76c2s
        0x7ef2s
        0x3603s
        -0x40fes
        0x33dcs
        0x1bfes
        0xa41s
        0x179s
        0x88es
    .end array-data

    :array_2
    .array-data 2
        -0x67f8s
        0x549ds
        -0x401fs
        -0x5aecs
        -0x3b66s
        -0x10d3s
        -0x26d8s
        0x4b6ds
        -0x6ca3s
        -0x2387s
        -0x5430s
        -0x485bs
        -0x4a73s
        0x269s
        0x4651s
        -0x57cas
        0x3b46s
        -0x2c7bs
        -0x3b46s
        -0x6ed4s
        0x76e4s
        -0x67cds
        -0x4580s
        -0x63c7s
    .end array-data

    :array_3
    .array-data 2
        0x5a4s
        0x15c3s
        -0x4935s
        0x6184s
        -0x1100s
        0xb9es
        -0x77e3s
        -0xab2s
    .end array-data

    :array_4
    .array-data 2
        -0x3368s
        -0x6d13s
    .end array-data
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p7

    const/4 v7, 0x2

    .line 145
    rem-int v1, v7, v7

    .line 0
    instance-of v1, v0, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;

    iget v2, v1, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, v6, v0}, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 132
    iget v1, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->label:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    .line 145
    sget v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_1

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_4

    :goto_1
    if-ne v1, v7, :cond_3

    .line 132
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    sget v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    throw v10

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/getMethod;

    iget-object v2, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/KClass;

    iget-object v5, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getChannel()Lo/getMethod;

    move-result-object v11

    .line 142
    iput-object v6, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$5:Ljava/lang/Object;

    iput v2, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lo/afLogForce;->post(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    move-object v1, v11

    move-object v11, v6

    .line 132
    :goto_2
    check-cast v0, Lo/AFPurchaseType;

    .line 143
    sget-object v2, Lo/getProductId;->Companion:Lo/getProductId$Companion;

    .line 13001
    const-string v3, ""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15001
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16322
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 17027
    new-array v5, v4, [Lo/replaceIndentdefault;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18040
    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/replaceIndentdefault;

    invoke-static {v3, v4}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    if-nez v3, :cond_6

    .line 16322
    invoke-static {v13}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    .line 143
    invoke-virtual {v2, v3}, Lo/getProductId$Companion;->serializer(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Lo/findBestSampleSize;->decodeBody(Lo/AFPurchaseType;Lo/replaceIndentdefault;)Lo/AFPurchaseType;

    move-result-object v0

    .line 145
    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->L$5:Ljava/lang/Object;

    iput v7, v8, Lo/afLogForce$AudioAttributesImplApi26Parcelizer;->label:I

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lo/afLogForce;->handleHttpCode(Ljava/lang/String;Lo/AFPurchaseType;Lo/getMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_3

    :cond_7
    return-object v0

    .line 14299
    :cond_8
    invoke-static {v13}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return-object v9
.end method

.method public final post(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getMethod;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFPurchaseType<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p5

    const/4 v9, 0x2

    .line 160
    rem-int v1, v9, v9

    .line 0
    instance-of v1, v0, Lo/afLogForce$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/afLogForce$AudioAttributesCompatParcelizer;

    iget v2, v1, Lo/afLogForce$AudioAttributesCompatParcelizer;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/afLogForce$AudioAttributesCompatParcelizer;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$AudioAttributesCompatParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, v0}, Lo/afLogForce$AudioAttributesCompatParcelizer;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    .line 160
    sget v0, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v9

    :goto_0
    move-object v10, v1

    .line 0
    iget-object v0, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 148
    iget v1, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    .line 160
    sget v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    if-ne v1, v9, :cond_1

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v9

    .line 148
    iget-object v1, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/AFLogger4;

    iget-object v3, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object v12, v7, Lo/afLogForce;->remoteDataSource:Lo/AFLogger4;

    .line 157
    iput-object v7, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$3:Ljava/lang/Object;

    iput v2, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->label:I

    const-string v5, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_5

    .line 160
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v9

    move-object v2, v7

    move-object v1, v8

    move-object v3, v1

    .line 148
    :goto_1
    check-cast v0, Lo/getPurchaseToken;

    .line 155
    iput-object v2, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->L$3:Ljava/lang/Object;

    iput v9, v10, Lo/afLogForce$AudioAttributesCompatParcelizer;->label:I

    invoke-interface {v12, v1, v0, v10}, Lo/AFLogger4;->post(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 148
    :goto_2
    check-cast v0, Lo/AFPurchaseType;

    .line 159
    invoke-direct {v2, v1, v0}, Lo/afLogForce;->logResponses(Ljava/lang/String;Lo/AFPurchaseType;)V

    .line 160
    invoke-direct {v2, v0}, Lo/afLogForce;->bodyAsString(Lo/AFPurchaseType;)Lo/AFPurchaseType;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    return-object v11
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AFPurchaseType<",
            "Lo/getProductId<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p7

    const/4 v7, 0x2

    .line 177
    rem-int v1, v7, v7

    .line 0
    instance-of v1, v0, Lo/afLogForce$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/afLogForce$AudioAttributesImplBaseParcelizer;

    iget v2, v1, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, v6, v0}, Lo/afLogForce$AudioAttributesImplBaseParcelizer;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 163
    iget v1, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->label:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 177
    sget v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v7

    if-eq v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x59

    .line 163
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_1

    if-ne v1, v7, :cond_2

    goto :goto_1

    :cond_1
    if-ne v1, v7, :cond_2

    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/getMethod;

    iget-object v2, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/KClass;

    iget-object v5, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {v0}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPostParams$a;->getChannel()Lo/getMethod;

    move-result-object v11

    .line 174
    iput-object v6, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$3:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$5:Ljava/lang/Object;

    iput v2, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lo/afLogForce;->put(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    .line 177
    sget v1, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_8

    move-object v1, v11

    move-object v11, v6

    .line 163
    :goto_2
    check-cast v0, Lo/AFPurchaseType;

    .line 175
    sget-object v2, Lo/getProductId;->Companion:Lo/getProductId$Companion;

    .line 19001
    const-string v3, ""

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21001
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22322
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 23027
    new-array v5, v4, [Lo/replaceIndentdefault;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24040
    invoke-static {v13}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/replaceIndentdefault;

    invoke-static {v3, v4}, Lo/substringAfter;->RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v3

    if-nez v3, :cond_5

    .line 22322
    invoke-static {v13}, Lo/trimEnd;->read(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;

    move-result-object v3

    goto :goto_3

    .line 163
    :cond_5
    sget v4, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v7

    :goto_3
    if-eqz v3, :cond_7

    sget v4, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v7

    .line 175
    invoke-virtual {v2, v3}, Lo/getProductId$Companion;->serializer(Lo/replaceIndentdefault;)Lo/replaceIndentdefault;

    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Lo/findBestSampleSize;->decodeBody(Lo/AFPurchaseType;Lo/replaceIndentdefault;)Lo/AFPurchaseType;

    move-result-object v0

    .line 177
    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->L$5:Ljava/lang/Object;

    iput v7, v8, Lo/afLogForce$AudioAttributesImplBaseParcelizer;->label:I

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lo/afLogForce;->handleHttpCode(Ljava/lang/String;Lo/AFPurchaseType;Lo/getMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 20299
    :cond_7
    invoke-static {v13}, Lo/substringAfterdefault;->invoke(Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 163
    :cond_8
    throw v10

    :cond_9
    :goto_4
    return-object v9
.end method

.method public final put(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getMethod;",
            "Ljava/lang/String;",
            "Lo/getPurchaseToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFPurchaseType<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p5

    const/4 v9, 0x2

    .line 192
    rem-int v1, v9, v9

    .line 0
    instance-of v1, v0, Lo/afLogForce$MediaBrowserCompatItemReceiver;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/afLogForce$MediaBrowserCompatItemReceiver;

    iget v2, v1, Lo/afLogForce$MediaBrowserCompatItemReceiver;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lo/afLogForce$MediaBrowserCompatItemReceiver;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lo/afLogForce$MediaBrowserCompatItemReceiver;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/afLogForce$MediaBrowserCompatItemReceiver;

    invoke-direct {v1, p0, v0}, Lo/afLogForce$MediaBrowserCompatItemReceiver;-><init>(Lo/afLogForce;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 180
    iget v1, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->label:I

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 192
    sget v3, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_4

    :goto_1
    if-ne v1, v9, :cond_3

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_2

    .line 180
    iget-object v1, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 192
    :cond_2
    iget-object v1, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/AFLogger4;

    iget-object v3, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/afLogForce;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    sget v5, Lo/afLogForce;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/afLogForce;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v9

    move-object v13, v2

    move-object v2, v4

    goto :goto_2

    .line 180
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object v13, v7, Lo/afLogForce;->remoteDataSource:Lo/AFLogger4;

    .line 189
    iput-object v7, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$2:Ljava/lang/Object;

    iput-object v8, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$3:Ljava/lang/Object;

    iput v2, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->label:I

    const-string v5, "PUT"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/afLogForce;->prepareRequest(Ljava/lang/String;Lo/getMethod;Ljava/lang/String;Lo/getPurchaseToken;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_7

    move-object v2, v7

    move-object v1, v8

    move-object v3, v1

    .line 180
    :goto_2
    check-cast v0, Lo/getPurchaseToken;

    .line 187
    iput-object v2, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->L$3:Ljava/lang/Object;

    iput v9, v10, Lo/afLogForce$MediaBrowserCompatItemReceiver;->label:I

    invoke-interface {v13, v1, v0, v10}, Lo/AFLogger4;->put(Ljava/lang/String;Lo/getPurchaseToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 180
    :goto_3
    check-cast v0, Lo/AFPurchaseType;

    .line 191
    invoke-direct {v2, v1, v0}, Lo/afLogForce;->logResponses(Ljava/lang/String;Lo/AFPurchaseType;)V

    .line 192
    invoke-direct {v2, v0}, Lo/afLogForce;->bodyAsString(Lo/AFPurchaseType;)Lo/AFPurchaseType;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_4
    return-object v11
.end method
