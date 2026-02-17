.class public final Lo/getOrCreatePeer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eH\u0007JF\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00060\u0005\"\u0004\u0008\u0000\u0010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eH\u0007JC\u0010\u0010\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eH\u0007\u00a2\u0006\u0002\u0010\u0011JE\u0010\u0012\u001a\u0004\u0018\u0001H\u0006\"\u0004\u0008\u0000\u0010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eH\u0007\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/koin/java/KoinJavaComponent;",
        "",
        "<init>",
        "()V",
        "inject",
        "Lkotlin/Lazy;",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "parameters",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "injectOrNull",
        "get",
        "(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrNull",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/getOrCreatePeer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOrCreatePeer;

    invoke-direct {v0}, Lo/getOrCreatePeer;-><init>()V

    sput-object v0, Lo/getOrCreatePeer;->read:Lo/getOrCreatePeer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Ljava/lang/Class;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1047
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 3122
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->RemoteActionCompatParcelizer()Lo/StreamResetException;

    move-result-object v1

    invoke-interface {v1}, Lo/StreamResetException;->a()Lo/byteStream;

    move-result-object v1

    .line 2086
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4138
    iget-object v0, v1, Lo/byteStream;->read:Lo/getStreamTypes;

    .line 5044
    iget-object v0, v0, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 4138
    invoke-virtual {v0, p0, p1, p2}, Lo/DropDataContentProviderBoundaryInterface;->a(Lkotlin/reflect/KClass;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/Class;Lo/Decimal128;Lkotlin/jvm/functions/Function0;I)Lkotlin/Lazy;
    .locals 0

    .line 39
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6046
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/setProxyOverride;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lo/setProxyOverride;-><init>(Ljava/lang/Class;Lo/Decimal128;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
