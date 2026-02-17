.class public final Lo/UArraysKt___UArraysKtExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Ljava/lang/String;)Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;
    .locals 10

    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v9, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance p0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 40
    :catch_0
    new-instance v0, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/UArraysKt___UArraysKtExternalSyntheticLambda0$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
