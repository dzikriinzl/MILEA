.class public final Lo/getNanosecondsComponentannotations$a;
.super Lo/getNanosecondsComponentannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNanosecondsComponentannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final read:Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/List;)Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "*>;>;)",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lo/getNanosecondsComponentannotations$a;->read:Lo/replaceIndentdefault;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 233
    instance-of v0, p1, Lo/getNanosecondsComponentannotations$a;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getNanosecondsComponentannotations$a;

    iget-object p1, p1, Lo/getNanosecondsComponentannotations$a;->read:Lo/replaceIndentdefault;

    iget-object v0, p0, Lo/getNanosecondsComponentannotations$a;->read:Lo/replaceIndentdefault;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 235
    iget-object v0, p0, Lo/getNanosecondsComponentannotations$a;->read:Lo/replaceIndentdefault;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
