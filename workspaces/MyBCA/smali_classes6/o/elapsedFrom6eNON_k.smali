.class public final Lo/elapsedFrom6eNON_k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TimeMark;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elapsedFrom6eNON_k$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/elapsedFrom6eNON_k;",
        "Lo/TimeMark;",
        "<init>",
        "()V",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Lo/getMinutesUwyO8pc;",
        "p2",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "a",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "",
        "write",
        "()Z",
        "invoke",
        "(Ljavax/net/ssl/SSLSocket;)Z"
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
.field public static final invoke:Lo/elapsedFrom6eNON_k$invoke;

.field private static final read:Lo/TimeMarkDefaultImpls$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/elapsedFrom6eNON_k$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elapsedFrom6eNON_k$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/elapsedFrom6eNON_k;->invoke:Lo/elapsedFrom6eNON_k$invoke;

    .line 56
    new-instance v0, Lo/elapsedFrom6eNON_k$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/elapsedFrom6eNON_k$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Lo/TimeMarkDefaultImpls$a;

    sput-object v0, Lo/elapsedFrom6eNON_k;->read:Lo/TimeMarkDefaultImpls$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic read()Lo/TimeMarkDefaultImpls$a;
    .locals 1

    .line 28
    sget-object v0, Lo/elapsedFrom6eNON_k;->read:Lo/TimeMarkDefaultImpls$a;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 50
    sget-object p2, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {p3}, Lo/MonotonicTimeSource$read;->read(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 66
    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 51
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

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

    .line 29
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final write()Z
    .locals 1

    .line 31
    sget-object v0, Lo/MeasureTimeKt;->read:Lo/MeasureTimeKt$read;

    invoke-static {}, Lo/MeasureTimeKt$read;->read()Z

    move-result v0

    return v0
.end method
