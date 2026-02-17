.class public final Lo/TimeMarkDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TimeMark;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TimeMarkDefaultImpls$a;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/TimeMarkDefaultImpls$a;

.field private a:Lo/TimeMark;


# direct methods
.method public constructor <init>(Lo/TimeMarkDefaultImpls$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimeMarkDefaultImpls;->RemoteActionCompatParcelizer:Lo/TimeMarkDefaultImpls$a;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lo/TimeMark;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/TimeMarkDefaultImpls;->a:Lo/TimeMark;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TimeMarkDefaultImpls;->RemoteActionCompatParcelizer:Lo/TimeMarkDefaultImpls$a;

    invoke-interface {v0, p1}, Lo/TimeMarkDefaultImpls$a;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/TimeMarkDefaultImpls;->RemoteActionCompatParcelizer:Lo/TimeMarkDefaultImpls$a;

    invoke-interface {v0, p1}, Lo/TimeMarkDefaultImpls$a;->read(Ljavax/net/ssl/SSLSocket;)Lo/TimeMark;

    move-result-object p1

    iput-object p1, p0, Lo/TimeMarkDefaultImpls;->a:Lo/TimeMark;

    .line 56
    :cond_0
    iget-object p1, p0, Lo/TimeMarkDefaultImpls;->a:Lo/TimeMark;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    .line 44
    invoke-direct {p0, p1}, Lo/TimeMarkDefaultImpls;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lo/TimeMark;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lo/TimeMark;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/TimeMarkDefaultImpls;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Lo/TimeMark;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/TimeMark;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/TimeMarkDefaultImpls;->RemoteActionCompatParcelizer:Lo/TimeMarkDefaultImpls$a;

    invoke-interface {v0, p1}, Lo/TimeMarkDefaultImpls$a;->RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
