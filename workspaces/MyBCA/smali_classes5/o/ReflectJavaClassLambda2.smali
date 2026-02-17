.class public final Lo/ReflectJavaClassLambda2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static write(Ljava/lang/Object;)Lo/isInterface;
    .locals 2

    .line 1
    new-instance v0, Lo/isInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/isInterface;-><init>(Ljava/lang/String;Lo/isStatic;)V

    return-object v0
.end method
