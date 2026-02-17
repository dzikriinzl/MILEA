.class public interface abstract Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;
.super Ljava/lang/Object;
.source "LogListResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/loglist/LogListResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/loglist/LogListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Valid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingCachedData;,
        Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingNetworkData;,
        Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "servers",
        "",
        "Lcom/appmattus/certificatetransparency/loglist/LogServer;",
        "getServers",
        "()Ljava/util/List;",
        "timestamp",
        "Ljava/time/Instant;",
        "getTimestamp",
        "()Ljava/time/Instant;",
        "StaleNetworkUsingCachedData",
        "StaleNetworkUsingNetworkData",
        "Success",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingCachedData;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$StaleNetworkUsingNetworkData;",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Valid$Success;",
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


# virtual methods
.method public abstract getServers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/loglist/LogServer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()Ljava/time/Instant;
.end method
