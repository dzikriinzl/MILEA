.class public final Lo/infinityOfSign;
.super Lo/MonotonicTimeSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/infinityOfSign$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016"
    }
    d2 = {
        "Lo/infinityOfSign;",
        "Lo/MonotonicTimeSource;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Lo/compareTo6eNON_k;",
        "a",
        "(Ljavax/net/ssl/X509TrustManager;)Lo/compareTo6eNON_k;",
        "Ljavax/net/ssl/SSLSocket;",
        "",
        "p1",
        "",
        "Lo/getMinutesUwyO8pc;",
        "p2",
        "",
        "read",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)Z",
        "Lo/TimeMark;",
        "Ljava/util/List;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/infinityOfSign$a;

.field public static final invoke:Z


# instance fields
.field private final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TimeMark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/infinityOfSign$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/infinityOfSign$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/infinityOfSign;->a:Lo/infinityOfSign$a;

    .line 67
    invoke-static {}, Lo/MonotonicTimeSource$read;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/infinityOfSign;->invoke:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lo/MonotonicTimeSource;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [Lo/TimeMark;

    sget-object v1, Lo/measureTime;->RemoteActionCompatParcelizer:Lo/measureTime$RemoteActionCompatParcelizer;

    .line 1072
    invoke-static {}, Lo/measureTime$RemoteActionCompatParcelizer;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/measureTime;

    invoke-direct {v1}, Lo/measureTime;-><init>()V

    check-cast v1, Lo/TimeMark;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lo/TimeMarkDefaultImpls;

    sget-object v2, Lo/markNowz9LOYto;->RemoteActionCompatParcelizer:Lo/markNowz9LOYto$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/markNowz9LOYto$RemoteActionCompatParcelizer;->invoke()Lo/TimeMarkDefaultImpls$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/TimeMarkDefaultImpls;-><init>(Lo/TimeMarkDefaultImpls$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lo/TimeMarkDefaultImpls;

    sget-object v2, Lo/elapsedFrom6eNON_k;->invoke:Lo/elapsedFrom6eNON_k$invoke;

    invoke-static {}, Lo/elapsedFrom6eNON_k$invoke;->invoke()Lo/TimeMarkDefaultImpls$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/TimeMarkDefaultImpls;-><init>(Lo/TimeMarkDefaultImpls$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lo/TimeMarkDefaultImpls;

    sget-object v2, Lo/TestTimeSource;->read:Lo/TestTimeSource$read;

    invoke-static {}, Lo/TestTimeSource$read;->RemoteActionCompatParcelizer()Lo/TimeMarkDefaultImpls$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/TimeMarkDefaultImpls;-><init>(Lo/TimeMarkDefaultImpls$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/TimeMark;

    .line 43
    invoke-interface {v3}, Lo/TimeMark;->write()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 43
    iput-object v1, p0, Lo/infinityOfSign;->read:Ljava/util/List;

    return-void
.end method

.method public static final synthetic read()Z
    .locals 1

    .line 35
    sget-boolean v0, Lo/infinityOfSign;->invoke:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/infinityOfSign;->read:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/TimeMark;

    invoke-interface {v3, p1}, Lo/TimeMark;->invoke(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo/TimeMark;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lo/TimeMark;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Lo/compareTo6eNON_k;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/measureTimedValue;->read:Lo/measureTimedValue$read;

    invoke-static {p1}, Lo/measureTimedValue$read;->write(Ljavax/net/ssl/X509TrustManager;)Lo/measureTimedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/compareTo6eNON_k;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lo/MonotonicTimeSource;->a(Ljavax/net/ssl/X509TrustManager;)Lo/compareTo6eNON_k;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/getMinutesUwyO8pc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/infinityOfSign;->read:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/TimeMark;

    invoke-interface {v2, p1}, Lo/TimeMark;->invoke(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/TimeMark;

    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1, p1, p2, p3}, Lo/TimeMark;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
