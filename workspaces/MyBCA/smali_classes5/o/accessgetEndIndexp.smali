.class final Lo/accessgetEndIndexp;
.super Lo/TransformingSequence;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\u0002`\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000cH\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ClassValueCtorCache;",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "<init>",
        "()V",
        "cache",
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;",
        "get",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "key",
        "Ljava/lang/Class;",
        "kotlinx-coroutines-core"
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
.field public static final RemoteActionCompatParcelizer:Lo/accessgetEndIndexp;

.field private static final a:Lo/accessgetEndIndexp$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/accessgetEndIndexp;

    invoke-direct {v0}, Lo/accessgetEndIndexp;-><init>()V

    sput-object v0, Lo/accessgetEndIndexp;->RemoteActionCompatParcelizer:Lo/accessgetEndIndexp;

    .line 103
    new-instance v0, Lo/accessgetEndIndexp$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/accessgetEndIndexp$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/accessgetEndIndexp;->a:Lo/accessgetEndIndexp$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lo/TransformingSequence;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lo/accessgetEndIndexp;->a:Lo/accessgetEndIndexp$RemoteActionCompatParcelizer;

    invoke-static {v0, p1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Lo/accessgetEndIndexp$RemoteActionCompatParcelizer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method
