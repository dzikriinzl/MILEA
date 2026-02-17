.class public final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\n2\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;",
        "",
        "<init>",
        "()V",
        "Lo/accessorFunctionsKtlambda4;",
        "Lretrofit2/Retrofit;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;",
        "provideAuthService",
        "(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;",
        "Lo/getErrorFocusLeadingIconColor;",
        "Lo/reverseQwZRm1k;",
        "p1",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;",
        "p2",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
        "p3",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
        "p4",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;",
        "p5",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "p6",
        "provideRetrofitClient",
        "(Lo/getErrorFocusLeadingIconColor;Lo/reverseQwZRm1k;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;",
        "provideRxJava2CallAdapterFactory",
        "()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
        "provideGson",
        "()Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
        "provideAutoMultipleConverter",
        "(Lo/accessorFunctionsKtlambda4;)Lo/getErrorFocusLeadingIconColor;",
        "Landroid/content/Context;",
        "provideChuckerInterceptor",
        "(Landroid/content/Context;)Lo/reverseQwZRm1k;"
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

.field public static final INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->$$b:I

    .line 0
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    invoke-direct {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
        0x3ct
        -0x3et
        -0x3t
        -0x14t
        0x1at
        -0x1et
        0x5t
        -0x6t
        -0x12t
        0x1t
        -0x12t
        0xbt
        -0xat
        0x2t
        0x12t
        -0x27t
        -0x2t
        -0x6t
        0x6t
        -0x12t
        -0x7t
        -0xat
        0x26t
        -0x18t
        -0x11t
        0x3t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        -0xbt
        0x3ct
        -0x45t
        0x4t
        -0x14t
        -0x5t
        -0xat
        0x46t
        -0x3ft
        0x2t
        -0x12t
        0x5t
        -0xdt
        0x2t
        -0x12t
        0x3ft
        -0x3at
        -0x11t
        0x6t
        -0x6t
        -0x3t
        0x30t
        -0x3ft
        -0x11t
        -0x5t
        -0x1t
        0x3dt
        -0x44t
        -0xdt
        0x4t
        -0xdt
        0x6t
        -0xct
        0xat
        -0x16t
        -0x7t
        0x41t
        -0x1ft
        -0x31t
        -0x5t
        -0x1t
        0x1bt
        -0x24t
        -0x9t
        -0x6t
        0x1dt
        -0x18t
        -0x11t
        -0x9t
        0xbt
        -0x13t
        -0x6t
        0x2bt
        -0x26t
        -0x3t
        -0x11t
        0x6t
        -0x6t
        -0x12t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->$$a:[B

    rsub-int/lit8 p0, p0, 0x72

    rsub-int/lit8 p1, p1, 0x73

    rsub-int/lit8 v1, p2, 0x3c

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

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

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x5

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final provideAuthService(Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;
    .locals 2
    .param p1    # Lo/accessorFunctionsKtlambda4;
        .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;"
        }
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    const-class v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/service/AuthService;

    return-object p1
.end method

.method public final provideAutoMultipleConverter(Lo/accessorFunctionsKtlambda4;)Lo/getErrorFocusLeadingIconColor;
    .locals 1
    .param p1    # Lo/accessorFunctionsKtlambda4;
        .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
        .end annotation
    .end param
    .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            ">;)",
            "Lo/getErrorFocusLeadingIconColor;"
        }
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-interface {p1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-static {p1}, Lo/getErrorFocusLeadingIconColor;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lo/getErrorFocusLeadingIconColor;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideChuckerInterceptor(Landroid/content/Context;)Lo/reverseQwZRm1k;
    .locals 1
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    new-instance v0, Lo/reverseQwZRm1k;

    invoke-direct {v0, p1}, Lo/reverseQwZRm1k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideGson()Lo/functionTypeAnnotationsRenderer_delegatelambda1;
    .locals 2
    .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v1, 0x1

    .line 0
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 647
    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 649
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideRetrofitClient(Lo/getErrorFocusLeadingIconColor;Lo/reverseQwZRm1k;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityCheckInterceptor;Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)Lretrofit2/Retrofit;
    .locals 19
    .param p1    # Lo/getErrorFocusLeadingIconColor;
        .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
        .end annotation
    .end param
    .param p7    # Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
        .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
        .end annotation
    .end param
    .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 59
    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    new-instance v8, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v8}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    .line 66
    check-cast v1, Lo/getDaysUwyO8pcannotations;

    .line 67
    const-string v9, "java.lang.System"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 68
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 77
    const-string v12, "identityHashCode"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    .line 86
    invoke-virtual {v10, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :try_start_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->$$a:[B

    const/16 v15, 0x1d

    aget-byte v13, v14, v15

    int-to-byte v13, v13

    const/16 v15, 0x70

    int-to-byte v15, v15

    move/from16 v16, v10

    sget v10, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->$$b:I

    and-int/lit16 v6, v10, 0xe3

    int-to-byte v6, v6

    const/4 v0, 0x1

    move-object/from16 v17, v7

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    and-int/lit16 v13, v10, 0xe0

    int-to-byte v13, v13

    const/16 v6, 0x56

    int-to-byte v6, v6

    and-int/lit16 v5, v10, 0xe0

    int-to-byte v5, v5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v13, v6, v5, v3}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    const-class v18, Ljava/util/List;

    aput-object v18, v13, v5

    invoke-virtual {v7, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    .line 130
    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 156
    move-object v1, v2

    check-cast v1, Lo/getDaysUwyO8pcannotations;

    .line 163
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 165
    const-class v3, Ljava/lang/Object;

    .line 167
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x1d

    aget-byte v7, v14, v5

    int-to-byte v5, v7

    and-int/lit16 v7, v10, 0xe3

    int-to-byte v7, v7

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v5, v15, v7, v11}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    and-int/lit16 v7, v10, 0xe0

    int-to-byte v7, v7

    and-int/lit16 v11, v10, 0xe0

    int-to-byte v11, v11

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    const-class v16, Ljava/util/List;

    aput-object v16, v13, v7

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    .line 200
    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 229
    move-object v1, v4

    check-cast v1, Lo/getDaysUwyO8pcannotations;

    .line 230
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 236
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 250
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1d

    aget-byte v5, v14, v4

    int-to-byte v4, v5

    and-int/lit16 v5, v10, 0xe3

    int-to-byte v5, v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    and-int/lit16 v5, v10, 0xe0

    int-to-byte v5, v5

    and-int/lit16 v7, v10, 0xe0

    int-to-byte v7, v7

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v11, v5

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_5

    .line 276
    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 303
    move-object/from16 v1, p4

    check-cast v1, Lo/getDaysUwyO8pcannotations;

    .line 304
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 324
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 332
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1d

    aget-byte v4, v14, v3

    int-to-byte v3, v4

    and-int/lit16 v4, v10, 0xe3

    int-to-byte v4, v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v5}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    and-int/lit16 v4, v10, 0xe0

    int-to-byte v4, v4

    and-int/lit16 v5, v10, 0xe0

    int-to-byte v5, v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    .line 364
    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 395
    move-object/from16 v1, p6

    check-cast v1, Lo/getDaysUwyO8pcannotations;

    .line 396
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 400
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 402
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1d

    aget-byte v4, v14, v3

    int-to-byte v3, v4

    and-int/lit16 v4, v10, 0xe3

    int-to-byte v4, v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v15, v4, v5}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    and-int/lit16 v4, v10, 0xe0

    int-to-byte v4, v4

    and-int/lit16 v5, v10, 0xe0

    int-to-byte v5, v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_3

    .line 429
    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 446
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getConfigs()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    new-instance v1, Lo/component2UwyO8pc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lo/component2UwyO8pc;-><init>(Lo/component2UwyO8pc$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    sget-object v3, Lo/component2UwyO8pc$write;->write:Lo/component2UwyO8pc$write;

    invoke-virtual {v1, v3}, Lo/component2UwyO8pc;->a(Lo/component2UwyO8pc$write;)Lo/component2UwyO8pc;

    .line 449
    check-cast v1, Lo/getDaysUwyO8pcannotations;

    .line 452
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 461
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 463
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 465
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1d

    aget-byte v4, v14, v4

    int-to-byte v4, v4

    and-int/lit16 v5, v10, 0xe3

    int-to-byte v5, v5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v7}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    and-int/lit16 v5, v10, 0xe0

    int-to-byte v5, v5

    and-int/lit16 v7, v10, 0xe0

    int-to-byte v7, v7

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    const-class v10, Ljava/util/List;

    aput-object v10, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v2

    .line 486
    rem-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 490
    invoke-static {v4, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 498
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write(Lo/getDaysUwyO8pcannotations;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 521
    :cond_1
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getConfigs()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;->getReadTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    move-object v5, v8

    check-cast v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const-string v5, "timeout"

    invoke-static {v5, v1, v2, v3}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v8, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 522
    sget-object v1, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getConfigs()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;->getConnectTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    invoke-static {v5, v1, v2, v3}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v8, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 524
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 525
    sget-object v2, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;->getConfigs()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 526
    move-object/from16 v2, p1

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 527
    move-object/from16 v2, p7

    check-cast v2, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 530
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 533
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 538
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    :try_start_6
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x64

    aget-byte v5, v14, v5

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x32

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v9, v14, v7

    sub-int/2addr v9, v0

    int-to-byte v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v14, v7

    sub-int/2addr v6, v0

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0x38

    int-to-byte v9, v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Ljava/util/List;

    aput-object v10, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_2

    .line 567
    new-array v3, v2, [I

    add-int/lit8 v5, v2, -0x1

    .line 576
    aput v0, v3, v5

    mul-int/2addr v2, v5

    .line 582
    rem-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    aget v2, v3, v2

    const/4 v3, 0x0

    .line 586
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 424
    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 267
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 121
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public final provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2
    .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthClient;
    .end annotation

    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation

    .line 637
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
