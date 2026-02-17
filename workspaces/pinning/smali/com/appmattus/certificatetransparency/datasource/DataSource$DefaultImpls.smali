.class public final Lcom/appmattus/certificatetransparency/datasource/DataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static reuseInflight(Lcom/appmattus/certificatetransparency/datasource/DataSource;)Lcom/appmattus/certificatetransparency/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "TValue;>;)",
            "Lcom/appmattus/certificatetransparency/datasource/DataSource<",
            "TValue;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/datasource/DataSource$reuseInflight$1;-><init>(Lcom/appmattus/certificatetransparency/datasource/DataSource;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/datasource/DataSource;

    return-object v0
.end method
