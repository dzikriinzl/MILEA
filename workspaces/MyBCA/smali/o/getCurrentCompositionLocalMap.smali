.class public final Lo/getCurrentCompositionLocalMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCurrentCompositionLocalMap$a;,
        Lo/getCurrentCompositionLocalMap$read;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 41
    invoke-static {p0}, Lo/getCurrentCompositionLocalMap$read;->invoke(Landroid/content/Context;)I

    move-result v1

    .line 42
    invoke-static {v0}, Lo/getCurrentCompositionLocalMap$read;->invoke(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 44
    invoke-static {v0, v1}, Lo/getCurrentCompositionLocalMap$read;->write(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 47
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 48
    invoke-static {p0}, Lo/getCurrentCompositionLocalMap$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v0}, Lo/getCurrentCompositionLocalMap$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-static {v0, p0}, Lo/getCurrentCompositionLocalMap$a;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
