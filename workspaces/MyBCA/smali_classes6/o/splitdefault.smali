.class public final Lo/splitdefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/Regex;Ljava/lang/Object;Ljava/lang/Object;)Lo/findAlldefault;
    .locals 0

    .line 1135
    invoke-interface {p0, p1, p2}, Lo/Regex;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1136
    :cond_0
    new-instance p1, Lo/findAlldefault$invoke;

    invoke-direct {p1, p0}, Lo/findAlldefault$invoke;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/findAlldefault;

    return-object p1
.end method
