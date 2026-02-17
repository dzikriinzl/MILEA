.class final Lo/renderKeyword$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderKeyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/renderKeyword;


# direct methods
.method constructor <init>(Lo/renderKeyword;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 619
    iget-object v0, p0, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 602
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lo/renderKeyword;->a(Ljava/util/Map$Entry;)Lo/renderKeyword$read;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 594
    new-instance v0, Lo/renderKeyword$a$4;

    invoke-direct {v0, p0}, Lo/renderKeyword$a$4;-><init>(Lo/renderKeyword$a;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 606
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 610
    :cond_0
    iget-object v0, p0, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lo/renderKeyword;->a(Ljava/util/Map$Entry;)Lo/renderKeyword$read;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 614
    :cond_1
    iget-object v0, p0, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Z)V

    return v1
.end method

.method public final size()I
    .locals 1

    .line 590
    iget-object v0, p0, Lo/renderKeyword$a;->a:Lo/renderKeyword;

    iget v0, v0, Lo/renderKeyword;->invoke:I

    return v0
.end method
