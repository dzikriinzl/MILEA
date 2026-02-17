.class public final Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;
.super Ljava/lang/Object;
.source "LogListZipNetworkDataSource.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;",
        "Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data;",
        "bytes",
        "",
        "([B)V",
        "getBytes",
        "()[B",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->bytes:[B

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/loglist/LogListZipNetworkDataSource$Data$Valid;->bytes:[B

    return-object v0
.end method
