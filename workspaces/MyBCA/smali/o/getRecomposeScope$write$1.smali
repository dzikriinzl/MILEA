.class final Lo/getRecomposeScope$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRecomposeScope$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lo/insertMovableContent;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 443
    iput v0, p0, Lo/getRecomposeScope$write$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 447
    iget v0, p0, Lo/getRecomposeScope$write$1;->a:I

    sget-object v1, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    .line 1453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1454
    sget-object v1, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    iget v2, p0, Lo/getRecomposeScope$write$1;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1455
    iget-object v5, v4, Lo/insertMovableContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1457
    :cond_0
    iget v1, p0, Lo/getRecomposeScope$write$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/getRecomposeScope$write$1;->a:I

    return-object v0
.end method
