.class public final Lo/TestTimeSource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TimeMarkDefaultImpls$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TestTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/saturatingAddInHalvesNuflL3o;->RemoteActionCompatParcelizer:Lo/saturatingAddInHalvesNuflL3o$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/saturatingAddInHalvesNuflL3o$RemoteActionCompatParcelizer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Ljavax/net/ssl/SSLSocket;)Lo/TimeMark;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lo/TestTimeSource;

    invoke-direct {p1}, Lo/TestTimeSource;-><init>()V

    check-cast p1, Lo/TimeMark;

    return-object p1
.end method
