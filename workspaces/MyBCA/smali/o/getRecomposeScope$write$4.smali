.class final Lo/getRecomposeScope$write$4;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lo/getSkipping;",
        ">;>;"
    }
.end annotation


# instance fields
.field invoke:I

.field final synthetic write:Lo/getRecomposeScope$write;


# direct methods
.method constructor <init>(Lo/getRecomposeScope$write;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/getRecomposeScope$write$4;->write:Lo/getRecomposeScope$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 464
    iput p1, p0, Lo/getRecomposeScope$write$4;->invoke:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 468
    iget v0, p0, Lo/getRecomposeScope$write$4;->invoke:I

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
    .locals 1

    .line 1473
    iget v0, p0, Lo/getRecomposeScope$write$4;->invoke:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getRecomposeScope$write$4;->invoke:I

    .line 1474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
