.class final Lo/renderKeyword$write;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderKeyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/renderKeyword;


# direct methods
.method constructor <init>(Lo/renderKeyword;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/renderKeyword$write;->invoke:Lo/renderKeyword;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/renderKeyword$write;->invoke:Lo/renderKeyword;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 637
    iget-object v0, p0, Lo/renderKeyword$write;->invoke:Lo/renderKeyword;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Lo/renderKeyword$write$3;

    invoke-direct {v0, p0}, Lo/renderKeyword$write$3;-><init>(Lo/renderKeyword$write;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 641
    iget-object v0, p0, Lo/renderKeyword$write;->invoke:Lo/renderKeyword;

    .line 1300
    invoke-virtual {v0, p1}, Lo/renderKeyword;->write(Ljava/lang/Object;)Lo/renderKeyword$read;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1302
    invoke-virtual {v0, p1, v1}, Lo/renderKeyword;->invoke(Lo/renderKeyword$read;Z)V

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 625
    iget-object v0, p0, Lo/renderKeyword$write;->invoke:Lo/renderKeyword;

    iget v0, v0, Lo/renderKeyword;->invoke:I

    return v0
.end method
