.class public final Lo/elapsedFrom6eNON_k$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TimeMarkDefaultImpls$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/elapsedFrom6eNON_k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lo/MeasureTimeKt;->read:Lo/MeasureTimeKt$read;

    invoke-static {}, Lo/MeasureTimeKt$read;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

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

    .line 60
    new-instance p1, Lo/elapsedFrom6eNON_k;

    invoke-direct {p1}, Lo/elapsedFrom6eNON_k;-><init>()V

    check-cast p1, Lo/TimeMark;

    return-object p1
.end method
