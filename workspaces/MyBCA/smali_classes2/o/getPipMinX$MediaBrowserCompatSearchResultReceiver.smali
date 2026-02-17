.class final Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->read(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl"
    f = "AuthRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "getEncryptedPhoto"
    n = {
        "originalPhoto",
        "fallbackAES"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final synthetic a:Lo/getPipMinX;

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
        0x3dt
        -0x3dt
        -0x2t
        -0x13t
        0x20t
        -0x1dt
        -0xbt
        0x1ft
        -0x20t
        -0x9t
        0x12t
        0x9t
        0x0t
        -0x7t
    .end array-data
.end method

.method constructor <init>(Lo/getPipMinX;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->a:Lo/getPipMinX;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0xb

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x4

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    iput-object p1, p0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->write:Ljava/lang/Object;

    iget p1, p0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->read:I

    iget-object p1, p0, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->a:Lo/getPipMinX;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v4, v2, v0

    sget-object v4, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->$$a:[B

    const/16 v6, 0x10

    aget-byte v7, v4, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/getPipMinX$MediaBrowserCompatSearchResultReceiver;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, Lkotlin/coroutines/Continuation;

    aput-object v0, v1, v3

    invoke-virtual {v7, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method
